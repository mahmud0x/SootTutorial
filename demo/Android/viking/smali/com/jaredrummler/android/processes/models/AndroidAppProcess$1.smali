.class final Lcom/jaredrummler/android/processes/models/AndroidAppProcess$1;
.super Ljava/lang/Object;
.source "AndroidAppProcess.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jaredrummler/android/processes/models/AndroidAppProcess;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 139
    new-instance v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    invoke-direct {v0, p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 143
    new-array v0, p1, [Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$1;->newArray(I)[Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    move-result-object v0

    return-object v0
.end method
