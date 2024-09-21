.class public Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
.super Lcom/jaredrummler/android/processes/models/AndroidProcess;
.source "AndroidAppProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jaredrummler/android/processes/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYS_SUPPORTS_SCHEDGROUPS:Z


# instance fields
.field public final foreground:Z

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->SYS_SUPPORTS_SCHEDGROUPS:Z

    .line 136
    new-instance v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$1;

    invoke-direct {v0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$1;-><init>()V

    sput-object v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/AndroidProcess;-><init>(I)V

    .line 46
    sget-boolean v8, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->SYS_SUPPORTS_SCHEDGROUPS:Z

    if-eqz v8, :cond_7

    .line 47
    invoke-virtual {p0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->cgroup()Lcom/jaredrummler/android/processes/models/Cgroup;

    move-result-object v0

    .line 48
    .local v0, "cgroup":Lcom/jaredrummler/android/processes/models/Cgroup;
    const-string v8, "cpuacct"

    invoke-virtual {v0, v8}, Lcom/jaredrummler/android/processes/models/Cgroup;->getGroup(Ljava/lang/String;)Lcom/jaredrummler/android/processes/models/ControlGroup;

    move-result-object v2

    .line 49
    .local v2, "cpuacct":Lcom/jaredrummler/android/processes/models/ControlGroup;
    const-string v8, "cpu"

    invoke-virtual {v0, v8}, Lcom/jaredrummler/android/processes/models/Cgroup;->getGroup(Ljava/lang/String;)Lcom/jaredrummler/android/processes/models/ControlGroup;

    move-result-object v1

    .line 50
    .local v1, "cpu":Lcom/jaredrummler/android/processes/models/ControlGroup;
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_3

    .line 51
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcom/jaredrummler/android/processes/models/ControlGroup;->group:Ljava/lang/String;

    const-string v9, "pid_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 52
    :cond_0
    new-instance v8, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;

    invoke-direct {v8, p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;-><init>(I)V

    throw v8

    .line 54
    :cond_1
    iget-object v8, v1, Lcom/jaredrummler/android/processes/models/ControlGroup;->group:Ljava/lang/String;

    const-string v9, "bg_non_interactive"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v4, 0x1

    .line 56
    .local v4, "foreground":Z
    :goto_0
    :try_start_0
    iget-object v8, v2, Lcom/jaredrummler/android/processes/models/ControlGroup;->group:Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const-string v9, "uid_"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 60
    .local v7, "uid":I
    :goto_1
    const-string v8, "name=%s, pid=%d, uid=%d, foreground=%b, cpuacct=%s, cpu=%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->name:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/jaredrummler/android/processes/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/jaredrummler/android/processes/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 60
    invoke-static {v8, v9}, Lcom/jaredrummler/android/processes/ProcessManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .end local v0    # "cgroup":Lcom/jaredrummler/android/processes/models/Cgroup;
    .end local v1    # "cpu":Lcom/jaredrummler/android/processes/models/ControlGroup;
    .end local v2    # "cpuacct":Lcom/jaredrummler/android/processes/models/ControlGroup;
    :goto_2
    iput-boolean v4, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->foreground:Z

    .line 90
    iput v7, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->uid:I

    .line 91
    return-void

    .line 54
    .end local v4    # "foreground":Z
    .end local v7    # "uid":I
    .restart local v0    # "cgroup":Lcom/jaredrummler/android/processes/models/Cgroup;
    .restart local v1    # "cpu":Lcom/jaredrummler/android/processes/models/ControlGroup;
    .restart local v2    # "cpuacct":Lcom/jaredrummler/android/processes/models/ControlGroup;
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 57
    .restart local v4    # "foreground":Z
    :catch_0
    move-exception v3

    .line 58
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->status()Lcom/jaredrummler/android/processes/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jaredrummler/android/processes/models/Status;->getUid()I

    move-result v7

    .restart local v7    # "uid":I
    goto :goto_1

    .line 63
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "foreground":Z
    .end local v7    # "uid":I
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v8, v1, Lcom/jaredrummler/android/processes/models/ControlGroup;->group:Ljava/lang/String;

    const-string v9, "apps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 64
    :cond_4
    new-instance v8, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;

    invoke-direct {v8, p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;-><init>(I)V

    throw v8

    .line 66
    :cond_5
    iget-object v8, v1, Lcom/jaredrummler/android/processes/models/ControlGroup;->group:Ljava/lang/String;

    const-string v9, "bg_non_interactive"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v4, 0x1

    .line 68
    .restart local v4    # "foreground":Z
    :goto_3
    :try_start_1
    iget-object v8, v2, Lcom/jaredrummler/android/processes/models/ControlGroup;->group:Ljava/lang/String;

    iget-object v9, v2, Lcom/jaredrummler/android/processes/models/ControlGroup;->group:Ljava/lang/String;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 72
    .restart local v7    # "uid":I
    :goto_4
    const-string v8, "name=%s, pid=%d, uid=%d foreground=%b, cpuacct=%s, cpu=%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->name:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/jaredrummler/android/processes/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/jaredrummler/android/processes/models/ControlGroup;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 72
    invoke-static {v8, v9}, Lcom/jaredrummler/android/processes/ProcessManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 66
    .end local v4    # "foreground":Z
    .end local v7    # "uid":I
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 69
    .restart local v4    # "foreground":Z
    :catch_1
    move-exception v3

    .line 70
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->status()Lcom/jaredrummler/android/processes/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jaredrummler/android/processes/models/Status;->getUid()I

    move-result v7

    .restart local v7    # "uid":I
    goto :goto_4

    .line 78
    .end local v0    # "cgroup":Lcom/jaredrummler/android/processes/models/Cgroup;
    .end local v1    # "cpu":Lcom/jaredrummler/android/processes/models/ControlGroup;
    .end local v2    # "cpuacct":Lcom/jaredrummler/android/processes/models/ControlGroup;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "foreground":Z
    .end local v7    # "uid":I
    :cond_7
    iget-object v8, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->name:Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Ljava/io/File;

    const-string v9, "/data/data"

    invoke-virtual {p0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    .line 79
    :cond_8
    new-instance v8, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;

    invoke-direct {v8, p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;-><init>(I)V

    throw v8

    .line 81
    :cond_9
    invoke-virtual {p0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->stat()Lcom/jaredrummler/android/processes/models/Stat;

    move-result-object v5

    .line 82
    .local v5, "stat":Lcom/jaredrummler/android/processes/models/Stat;
    invoke-virtual {p0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->status()Lcom/jaredrummler/android/processes/models/Status;

    move-result-object v6

    .line 84
    .local v6, "status":Lcom/jaredrummler/android/processes/models/Status;
    invoke-virtual {v5}, Lcom/jaredrummler/android/processes/models/Stat;->policy()I

    move-result v8

    if-nez v8, :cond_a

    const/4 v4, 0x1

    .line 85
    .restart local v4    # "foreground":Z
    :goto_5
    invoke-virtual {v6}, Lcom/jaredrummler/android/processes/models/Status;->getUid()I

    move-result v7

    .line 86
    .restart local v7    # "uid":I
    const-string v8, "name=%s, pid=%d, uid=%d foreground=%b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->name:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/jaredrummler/android/processes/ProcessManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 84
    .end local v4    # "foreground":Z
    .end local v7    # "uid":I
    :cond_a
    const/4 v4, 0x0

    goto :goto_5
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->foreground:Z

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->uid:I

    .line 134
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPackageInfo(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->name:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/jaredrummler/android/processes/models/AndroidProcess;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    iget-boolean v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->foreground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 127
    iget v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
