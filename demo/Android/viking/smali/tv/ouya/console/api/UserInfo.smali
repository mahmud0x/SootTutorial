.class public Ltv/ouya/console/api/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/ouya/console/api/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private email:Ljava/lang/String;

.field private emailOptOut:Z

.field private founder:Z

.field private password:Ljava/lang/String;

.field private password2:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ltv/ouya/console/api/UserInfo$1;

    invoke-direct {v0}, Ltv/ouya/console/api/UserInfo$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "founder"    # Z

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ltv/ouya/console/api/UserInfo;->username:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Ltv/ouya/console/api/UserInfo;->email:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Ltv/ouya/console/api/UserInfo;->founder:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "founder"    # Z
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "password2"    # Ljava/lang/String;
    .param p6, "emailOptOut"    # Z

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Ltv/ouya/console/api/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    iput-object p4, p0, Ltv/ouya/console/api/UserInfo;->password:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Ltv/ouya/console/api/UserInfo;->password2:Ljava/lang/String;

    .line 49
    iput-boolean p6, p0, Ltv/ouya/console/api/UserInfo;->emailOptOut:Z

    .line 50
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    if-ne p0, p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v1

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 105
    check-cast v0, Ltv/ouya/console/api/UserInfo;

    .line 107
    .local v0, "userInfo":Ltv/ouya/console/api/UserInfo;
    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->email:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->email:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v3, v0, Ltv/ouya/console/api/UserInfo;->email:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 108
    :cond_6
    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->password:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->password:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/UserInfo;->password:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    iget-object v3, v0, Ltv/ouya/console/api/UserInfo;->password:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 109
    :cond_9
    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->password2:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->password2:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/UserInfo;->password2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    move v1, v2

    goto :goto_0

    :cond_b
    iget-object v3, v0, Ltv/ouya/console/api/UserInfo;->password2:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 110
    :cond_c
    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->username:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->username:Ljava/lang/String;

    iget-object v4, v0, Ltv/ouya/console/api/UserInfo;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_d
    move v1, v2

    goto :goto_0

    :cond_e
    iget-object v3, v0, Ltv/ouya/console/api/UserInfo;->username:Ljava/lang/String;

    if-nez v3, :cond_d

    .line 111
    :cond_f
    iget-boolean v3, p0, Ltv/ouya/console/api/UserInfo;->founder:Z

    iget-boolean v4, v0, Ltv/ouya/console/api/UserInfo;->founder:Z

    if-eq v3, v4, :cond_10

    move v1, v2

    goto :goto_0

    .line 112
    :cond_10
    iget-boolean v3, p0, Ltv/ouya/console/api/UserInfo;->emailOptOut:Z

    iget-boolean v4, v0, Ltv/ouya/console/api/UserInfo;->emailOptOut:Z

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->password2:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->username:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 120
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->email:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 121
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->password:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->password:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->password2:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Ltv/ouya/console/api/UserInfo;->password2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 123
    mul-int/lit8 v1, v0, 0x1f

    new-instance v2, Ljava/lang/Boolean;

    iget-boolean v3, p0, Ltv/ouya/console/api/UserInfo;->founder:Z

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 124
    mul-int/lit8 v1, v0, 0x1f

    new-instance v2, Ljava/lang/Boolean;

    iget-boolean v3, p0, Ltv/ouya/console/api/UserInfo;->emailOptOut:Z

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 125
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    .restart local v0    # "result":I
    :cond_2
    move v2, v1

    .line 120
    goto :goto_1

    :cond_3
    move v2, v1

    .line 121
    goto :goto_2
.end method

.method public isEmailOptOut()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Ltv/ouya/console/api/UserInfo;->emailOptOut:Z

    return v0
.end method

.method public isFounder()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ltv/ouya/console/api/UserInfo;->founder:Z

    return v0
.end method

.method public setEmail(Ljava/lang/String;)Ltv/ouya/console/api/UserInfo;
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Ltv/ouya/console/api/UserInfo;->email:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public setEmailOptOut(Z)V
    .locals 0
    .param p1, "emailOptOut"    # Z

    .prologue
    .line 97
    iput-boolean p1, p0, Ltv/ouya/console/api/UserInfo;->emailOptOut:Z

    .line 98
    return-void
.end method

.method public setPassword(Ljava/lang/String;)Ltv/ouya/console/api/UserInfo;
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Ltv/ouya/console/api/UserInfo;->password:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public setPassword2(Ljava/lang/String;)Ltv/ouya/console/api/UserInfo;
    .locals 0
    .param p1, "password2"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Ltv/ouya/console/api/UserInfo;->password2:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Ltv/ouya/console/api/UserInfo;
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Ltv/ouya/console/api/UserInfo;->username:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x27

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserInfo{username=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", email=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", password=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->password:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", password2=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->password2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", founder=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Ltv/ouya/console/api/UserInfo;->founder:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", emailOptOut=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Ltv/ouya/console/api/UserInfo;->emailOptOut:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->password2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-boolean v0, p0, Ltv/ouya/console/api/UserInfo;->founder:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    iget-boolean v0, p0, Ltv/ouya/console/api/UserInfo;->emailOptOut:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    :cond_1
    move v1, v2

    .line 152
    goto :goto_1
.end method
