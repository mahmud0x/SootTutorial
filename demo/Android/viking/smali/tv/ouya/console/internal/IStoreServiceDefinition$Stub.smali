.class public abstract Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;
.super Landroid/os/Binder;
.source "IStoreServiceDefinition.java"

# interfaces
.implements Ltv/ouya/console/internal/IStoreServiceDefinition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/internal/IStoreServiceDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/ouya/console/internal/IStoreServiceDefinition$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "tv.ouya.console.internal.IStoreServiceDefinition"

.field static final TRANSACTION_requestAppDownloadUrl:I = 0x1

.field static final TRANSACTION_requestAppInfo:I = 0x2

.field static final TRANSACTION_requestAppList:I = 0x3

.field static final TRANSACTION_requestAppListForTag:I = 0x4

.field static final TRANSACTION_requestCachedUserInfo:I = 0xf

.field static final TRANSACTION_requestCreateNewUser:I = 0x6

.field static final TRANSACTION_requestDeregisterConsole:I = 0x7

.field static final TRANSACTION_requestDeveloperAppList:I = 0x8

.field static final TRANSACTION_requestLauncherPurchase:I = 0x13

.field static final TRANSACTION_requestLauncherReceipts:I = 0x14

.field static final TRANSACTION_requestRegisterConsole:I = 0x9

.field static final TRANSACTION_requestResendEmail:I = 0xa

.field static final TRANSACTION_requestStoreStructure:I = 0xd

.field static final TRANSACTION_requestSystemMessage:I = 0xe

.field static final TRANSACTION_requestTagList:I = 0x5

.field static final TRANSACTION_requestUpdateUserInfo:I = 0xb

.field static final TRANSACTION_requestUserInfo:I = 0xc

.field static final TRANSACTION_run:I = 0x10

.field static final TRANSACTION_runDelete:I = 0x12

.field static final TRANSACTION_runPut:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p0, p0, v0}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IStoreServiceDefinition;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Ltv/ouya/console/internal/IStoreServiceDefinition;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Ltv/ouya/console/internal/IStoreServiceDefinition;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    :goto_0
    return v4

    .line 42
    :sswitch_0
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IStringListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IStringListener;

    move-result-object v1

    .line 52
    .local v1, "_arg1":Ltv/ouya/console/internal/IStringListener;
    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestAppDownloadUrl(Ljava/lang/String;Ltv/ouya/console/internal/IStringListener;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 58
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ltv/ouya/console/internal/IStringListener;
    :sswitch_2
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 62
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IAppDetailsListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IAppDetailsListener;

    move-result-object v1

    .line 63
    .local v1, "_arg1":Ltv/ouya/console/internal/IAppDetailsListener;
    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestAppInfo(Ljava/lang/String;Ltv/ouya/console/internal/IAppDetailsListener;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 69
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ltv/ouya/console/internal/IAppDetailsListener;
    :sswitch_3
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IAppDescriptionListListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IAppDescriptionListListener;

    move-result-object v0

    .line 72
    .local v0, "_arg0":Ltv/ouya/console/internal/IAppDescriptionListListener;
    invoke-virtual {p0, v0}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestAppList(Ltv/ouya/console/internal/IAppDescriptionListListener;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 78
    .end local v0    # "_arg0":Ltv/ouya/console/internal/IAppDescriptionListListener;
    :sswitch_4
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IAppDescriptionListListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IAppDescriptionListListener;

    move-result-object v1

    .line 83
    .local v1, "_arg1":Ltv/ouya/console/internal/IAppDescriptionListListener;
    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestAppListForTag(Ljava/lang/String;Ltv/ouya/console/internal/IAppDescriptionListListener;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 89
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ltv/ouya/console/internal/IAppDescriptionListListener;
    :sswitch_5
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/ITagListListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/ITagListListener;

    move-result-object v0

    .line 92
    .local v0, "_arg0":Ltv/ouya/console/internal/ITagListListener;
    invoke-virtual {p0, v0}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestTagList(Ltv/ouya/console/internal/ITagListListener;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 98
    .end local v0    # "_arg0":Ltv/ouya/console/internal/ITagListListener;
    :sswitch_6
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    sget-object v5, Ltv/ouya/console/api/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/UserInfo;

    .line 107
    .local v0, "_arg0":Ltv/ouya/console/api/UserInfo;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    .line 109
    .local v1, "_arg1":Z
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IVoidListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IVoidListener;

    move-result-object v2

    .line 110
    .local v2, "_arg2":Ltv/ouya/console/internal/IVoidListener;
    invoke-virtual {p0, v0, v1, v2}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestCreateNewUser(Ltv/ouya/console/api/UserInfo;ZLtv/ouya/console/internal/IVoidListener;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 104
    .end local v0    # "_arg0":Ltv/ouya/console/api/UserInfo;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Ltv/ouya/console/internal/IVoidListener;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Ltv/ouya/console/api/UserInfo;
    goto :goto_1

    .line 107
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 116
    .end local v0    # "_arg0":Ltv/ouya/console/api/UserInfo;
    :sswitch_7
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IVoidListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IVoidListener;

    move-result-object v1

    .line 121
    .local v1, "_arg1":Ltv/ouya/console/internal/IVoidListener;
    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestDeregisterConsole(Ljava/lang/String;Ltv/ouya/console/internal/IVoidListener;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 127
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ltv/ouya/console/internal/IVoidListener;
    :sswitch_8
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IAppDescriptionListListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IAppDescriptionListListener;

    move-result-object v0

    .line 130
    .local v0, "_arg0":Ltv/ouya/console/internal/IAppDescriptionListListener;
    invoke-virtual {p0, v0}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestDeveloperAppList(Ltv/ouya/console/internal/IAppDescriptionListListener;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 136
    .end local v0    # "_arg0":Ltv/ouya/console/internal/IAppDescriptionListListener;
    :sswitch_9
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IVoidListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IVoidListener;

    move-result-object v0

    .line 139
    .local v0, "_arg0":Ltv/ouya/console/internal/IVoidListener;
    invoke-virtual {p0, v0}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestRegisterConsole(Ltv/ouya/console/internal/IVoidListener;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 145
    .end local v0    # "_arg0":Ltv/ouya/console/internal/IVoidListener;
    :sswitch_a
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IVoidListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IVoidListener;

    move-result-object v1

    .line 150
    .restart local v1    # "_arg1":Ltv/ouya/console/internal/IVoidListener;
    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestResendEmail(Ljava/lang/String;Ltv/ouya/console/internal/IVoidListener;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 156
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ltv/ouya/console/internal/IVoidListener;
    :sswitch_b
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 159
    sget-object v5, Ltv/ouya/console/api/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/UserInfo;

    .line 165
    .local v0, "_arg0":Ltv/ouya/console/api/UserInfo;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IVoidListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IVoidListener;

    move-result-object v1

    .line 166
    .restart local v1    # "_arg1":Ltv/ouya/console/internal/IVoidListener;
    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestUpdateUserInfo(Ltv/ouya/console/api/UserInfo;Ltv/ouya/console/internal/IVoidListener;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 162
    .end local v0    # "_arg0":Ltv/ouya/console/api/UserInfo;
    .end local v1    # "_arg1":Ltv/ouya/console/internal/IVoidListener;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Ltv/ouya/console/api/UserInfo;
    goto :goto_3

    .line 172
    .end local v0    # "_arg0":Ltv/ouya/console/api/UserInfo;
    :sswitch_c
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IUserInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IUserInfoListener;

    move-result-object v0

    .line 175
    .local v0, "_arg0":Ltv/ouya/console/internal/IUserInfoListener;
    invoke-virtual {p0, v0}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestUserInfo(Ltv/ouya/console/internal/IUserInfoListener;)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 181
    .end local v0    # "_arg0":Ltv/ouya/console/internal/IUserInfoListener;
    :sswitch_d
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IStoreStructureListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IStoreStructureListener;

    move-result-object v0

    .line 184
    .local v0, "_arg0":Ltv/ouya/console/internal/IStoreStructureListener;
    invoke-virtual {p0, v0}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestStoreStructure(Ltv/ouya/console/internal/IStoreStructureListener;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 190
    .end local v0    # "_arg0":Ltv/ouya/console/internal/IStoreStructureListener;
    :sswitch_e
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IStringListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IStringListener;

    move-result-object v1

    .line 195
    .local v1, "_arg1":Ltv/ouya/console/internal/IStringListener;
    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestSystemMessage(Ljava/lang/String;Ltv/ouya/console/internal/IStringListener;)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 201
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ltv/ouya/console/internal/IStringListener;
    :sswitch_f
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IUserInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IUserInfoListener;

    move-result-object v0

    .line 204
    .local v0, "_arg0":Ltv/ouya/console/internal/IUserInfoListener;
    invoke-virtual {p0, v0}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestCachedUserInfo(Ltv/ouya/console/internal/IUserInfoListener;)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 210
    .end local v0    # "_arg0":Ltv/ouya/console/internal/IUserInfoListener;
    :sswitch_10
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IStringListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IStringListener;

    move-result-object v1

    .line 215
    .restart local v1    # "_arg1":Ltv/ouya/console/internal/IStringListener;
    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->run(Ljava/lang/String;Ltv/ouya/console/internal/IStringListener;)V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 221
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ltv/ouya/console/internal/IStringListener;
    :sswitch_11
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 225
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 227
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IStringListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IStringListener;

    move-result-object v2

    .line 228
    .local v2, "_arg2":Ltv/ouya/console/internal/IStringListener;
    invoke-virtual {p0, v0, v1, v2}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->runPut(Ljava/lang/String;Ljava/lang/String;Ltv/ouya/console/internal/IStringListener;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 234
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ltv/ouya/console/internal/IStringListener;
    :sswitch_12
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 238
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 240
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IStringListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IStringListener;

    move-result-object v2

    .line 241
    .restart local v2    # "_arg2":Ltv/ouya/console/internal/IStringListener;
    invoke-virtual {p0, v0, v1, v2}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->runDelete(Ljava/lang/String;Ljava/lang/String;Ltv/ouya/console/internal/IStringListener;)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 247
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ltv/ouya/console/internal/IStringListener;
    :sswitch_13
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 251
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    .line 252
    sget-object v5, Ltv/ouya/console/api/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/ouya/console/api/Product;

    .line 258
    .local v1, "_arg1":Ltv/ouya/console/api/Product;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    .line 259
    sget-object v5, Ltv/ouya/console/api/Purchasable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/ouya/console/api/Purchasable;

    .line 265
    .local v2, "_arg2":Ltv/ouya/console/api/Purchasable;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IStringListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IStringListener;

    move-result-object v3

    .line 266
    .local v3, "_arg3":Ltv/ouya/console/internal/IStringListener;
    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestLauncherPurchase(Ljava/lang/String;Ltv/ouya/console/api/Product;Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/internal/IStringListener;)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 255
    .end local v1    # "_arg1":Ltv/ouya/console/api/Product;
    .end local v2    # "_arg2":Ltv/ouya/console/api/Purchasable;
    .end local v3    # "_arg3":Ltv/ouya/console/internal/IStringListener;
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Ltv/ouya/console/api/Product;
    goto :goto_4

    .line 262
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "_arg2":Ltv/ouya/console/api/Purchasable;
    goto :goto_5

    .line 272
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ltv/ouya/console/api/Product;
    .end local v2    # "_arg2":Ltv/ouya/console/api/Purchasable;
    :sswitch_14
    const-string v5, "tv.ouya.console.internal.IStoreServiceDefinition"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 276
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ltv/ouya/console/internal/IStringListener$Stub;->asInterface(Landroid/os/IBinder;)Ltv/ouya/console/internal/IStringListener;

    move-result-object v1

    .line 277
    .local v1, "_arg1":Ltv/ouya/console/internal/IStringListener;
    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/internal/IStoreServiceDefinition$Stub;->requestLauncherReceipts(Ljava/lang/String;Ltv/ouya/console/internal/IStringListener;)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
