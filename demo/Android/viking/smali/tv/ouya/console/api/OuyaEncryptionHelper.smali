.class public Ltv/ouya/console/api/OuyaEncryptionHelper;
.super Ljava/lang/Object;
.source "OuyaEncryptionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createReceipt(Ltv/ouya/console/internal/util/OuyaDateParser;Lorg/json/JSONObject;)Ltv/ouya/console/api/Receipt;
    .locals 12
    .param p1, "odp"    # Ltv/ouya/console/internal/util/OuyaDateParser;
    .param p2, "receipt"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 190
    const-string v0, "purchaseDate"

    .line 191
    .local v0, "dateField":Ljava/lang/String;
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 198
    .local v4, "date":Ljava/util/Date;
    :goto_0
    const-string v0, "generateDate"

    .line 199
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 206
    .local v5, "generatedDate":Ljava/util/Date;
    :goto_1
    const-string v1, "identifier"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .local v2, "productId":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "sku"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    :cond_0
    const-string v1, "gamer"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 213
    .local v6, "gamerUuid":Ljava/lang/String;
    const-string v1, "uuid"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 215
    .local v7, "uuid":Ljava/lang/String;
    new-instance v1, Ltv/ouya/console/api/Receipt;

    const-string v3, "priceInCents"

    const/4 v8, 0x0

    invoke-virtual {p2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "localPrice"

    const-wide/16 v10, 0x0

    invoke-virtual {p2, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v10, "currency"

    const-string v11, "USD"

    invoke-virtual {p2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Ltv/ouya/console/api/Receipt;-><init>(Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-object v1

    .line 194
    .end local v2    # "productId":Ljava/lang/String;
    .end local v4    # "date":Ljava/util/Date;
    .end local v5    # "generatedDate":Ljava/util/Date;
    .end local v6    # "gamerUuid":Ljava/lang/String;
    .end local v7    # "uuid":Ljava/lang/String;
    :cond_1
    const-string v1, "date"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltv/ouya/console/internal/util/OuyaDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .restart local v4    # "date":Ljava/util/Date;
    goto :goto_0

    .line 202
    :cond_2
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 203
    .restart local v5    # "generatedDate":Ljava/util/Date;
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/util/Date;->setTime(J)V

    goto :goto_1
.end method

.method public static decryptProductResponse(Ljava/lang/String;[B)Ltv/ouya/console/api/Product;
    .locals 13
    .param p0, "encryptedResponse"    # Ljava/lang/String;
    .param p1, "appKey"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 151
    invoke-static {p0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 153
    .local v4, "encryptedReceiptResponse":[B
    aget-byte v10, v4, v10

    if-eq v10, v11, :cond_0

    .line 154
    new-instance v10, Ljava/security/InvalidParameterException;

    const-string v11, "The receipt is encrypted using a system which is unknown"

    invoke-direct {v10, v11}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 158
    :cond_0
    const-string v10, "RSA"

    invoke-static {v10}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    .line 159
    .local v5, "factory":Ljava/security/KeyFactory;
    new-instance v7, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v7, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 160
    .local v7, "keySpec":Ljava/security/spec/PKCS8EncodedKeySpec;
    invoke-virtual {v5, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v8

    .line 162
    .local v8, "privateRSAKey":Ljava/security/PrivateKey;
    aget-byte v6, v4, v11

    .line 163
    .local v6, "keySize":I
    const-string v10, "RSA"

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 164
    .local v1, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v1, v12, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 165
    invoke-virtual {v1, v4, v11, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    .line 167
    .local v3, "decryptedKey":[B
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v10, "AES"

    invoke-direct {v0, v3, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 170
    .local v0, "aesKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    const-string v10, "AES"

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 172
    add-int/lit8 v10, v6, 0x2

    array-length v11, v4

    invoke-virtual {v1, v4, v10, v11}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    .line 173
    .local v2, "decryptedData":[B
    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v2, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 174
    .local v9, "receiptResponse":Ljava/lang/String;
    new-instance v10, Ltv/ouya/console/api/Product;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ltv/ouya/console/api/Product;-><init>(Lorg/json/JSONObject;)V

    return-object v10
.end method


# virtual methods
.method public decryptPurchaseResponse(Lorg/json/JSONObject;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 13
    .param p1, "encryptedResponse"    # Lorg/json/JSONObject;
    .param p2, "appKey"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 73
    const-string v11, "key"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "iv"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "blob"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 74
    :cond_0
    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Invalid response from server"

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 77
    :cond_1
    const-string v11, "key"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "base64Data":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 79
    .local v7, "keyData":[B
    const-string v11, "RSA/ECB/PKCS1Padding"

    const-string v12, "BC"

    invoke-static {v11, v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 80
    .local v1, "cipher":Ljavax/crypto/Cipher;
    const/4 v11, 0x2

    invoke-virtual {v1, v11, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 81
    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    .line 82
    .local v6, "keyBytes":[B
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v11, "AES"

    invoke-direct {v5, v6, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 84
    .local v5, "key":Ljavax/crypto/SecretKey;
    const-string v11, "iv"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 86
    .local v4, "ivBytes":[B
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 88
    .local v3, "iv":Ljavax/crypto/spec/IvParameterSpec;
    const-string v11, "blob"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    .local v9, "payloadString":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 90
    .local v8, "payload":[B
    const-string v11, "AES/CBC/PKCS5Padding"

    invoke-static {v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 91
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 92
    invoke-virtual {v1, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 94
    .local v2, "encryptedReceipts":[B
    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    const-string v12, "UTF-8"

    invoke-direct {v11, v2, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .local v10, "response":Lorg/json/JSONObject;
    const-string v11, "uuid"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 96
    const-string v11, "uuid"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 98
    :goto_0
    return-object v11

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public decryptReceiptResponse(Lorg/json/JSONObject;Ljava/security/PublicKey;)Ljava/util/List;
    .locals 13
    .param p1, "encryptedResponse"    # Lorg/json/JSONObject;
    .param p2, "appKey"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/security/PublicKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/ouya/console/api/Receipt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 35
    const-string v11, "key"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "iv"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "blob"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 36
    :cond_0
    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Invalid response from server"

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 39
    :cond_1
    const-string v11, "key"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "base64Data":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 41
    .local v7, "keyData":[B
    const-string v11, "RSA/ECB/PKCS1Padding"

    const-string v12, "BC"

    invoke-static {v11, v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 42
    .local v1, "cipher":Ljavax/crypto/Cipher;
    const/4 v11, 0x2

    invoke-virtual {v1, v11, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 43
    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    .line 44
    .local v6, "keyBytes":[B
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v11, "AES"

    invoke-direct {v5, v6, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    .local v5, "key":Ljavax/crypto/SecretKey;
    const-string v11, "iv"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 48
    .local v4, "ivBytes":[B
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .local v3, "iv":Ljavax/crypto/spec/IvParameterSpec;
    const-string v11, "blob"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 51
    .local v9, "payloadString":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 52
    .local v8, "payload":[B
    const-string v11, "AES/CBC/PKCS5Padding"

    invoke-static {v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 53
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    invoke-virtual {v1, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 56
    .local v2, "encryptedReceipts":[B
    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    const-string v12, "UTF-8"

    invoke-direct {v11, v2, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .local v10, "purchasesWrapper":Lorg/json/JSONObject;
    const-string v11, "purchases"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {p0, v11}, Ltv/ouya/console/api/OuyaEncryptionHelper;->parseJSONReceiptResponse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v11

    return-object v11
.end method

.method public parseJSONReceiptResponse(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "receiptResponse"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/ouya/console/api/Receipt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltv/ouya/console/api/OuyaEncryptionHelper;->parseJSONReceiptResponse(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    return-object v1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 114
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 115
    .local v0, "e":Ljava/text/ParseException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parseJSONReceiptResponse(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p1, "receiptArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/ouya/console/api/Receipt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .local v2, "receipts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltv/ouya/console/api/Receipt;>;"
    new-instance v1, Ltv/ouya/console/internal/util/OuyaDateParser;

    invoke-direct {v1}, Ltv/ouya/console/internal/util/OuyaDateParser;-><init>()V

    .line 131
    .local v1, "odp":Ltv/ouya/console/internal/util/OuyaDateParser;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Ltv/ouya/console/api/OuyaEncryptionHelper;->createReceipt(Ltv/ouya/console/internal/util/OuyaDateParser;Lorg/json/JSONObject;)Ltv/ouya/console/api/Receipt;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-object v2
.end method
