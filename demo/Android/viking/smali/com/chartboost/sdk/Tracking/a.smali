.class public Lcom/chartboost/sdk/Tracking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/Libraries/a;


# static fields
.field private static final b:Ljava/lang/String;

.field private static i:Lcom/chartboost/sdk/Tracking/a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONArray;

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/chartboost/sdk/Libraries/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Tracking/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/Tracking/a;->g:J

    .line 74
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/a;->d:Lorg/json/JSONArray;

    .line 75
    new-instance v0, Lcom/chartboost/sdk/Libraries/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Libraries/h;-><init>(Z)V

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/a;->h:Lcom/chartboost/sdk/Libraries/h;

    .line 76
    return-void
.end method

.method public static a()Lcom/chartboost/sdk/Tracking/a;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    if-nez v0, :cond_1

    .line 80
    const-class v1, Lcom/chartboost/sdk/Chartboost;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    invoke-direct {v0}, Lcom/chartboost/sdk/Tracking/a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    .line 84
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 501
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 101
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "session"

    const-string v7, "session"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 237
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "asset-prefetcher"

    const-string v2, "start"

    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "web"

    :goto_0
    const-string v8, "system"

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, v6

    invoke-virtual/range {v0 .. v9}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 245
    return-void

    .line 237
    :cond_0
    const-string v3, "native"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 167
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "ad-show"

    const-string v7, "system"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 9

    .prologue
    .line 207
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "ad-error"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "empty-adid"

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    const-string v7, "system"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    return-void

    :cond_0
    move-object v4, p2

    .line 207
    goto :goto_0

    :cond_1
    const-string v5, ""

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 130
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "webview-track"

    const-string v8, "system"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-virtual/range {v0 .. v9}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 138
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 314
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v8, "system"

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 315
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 217
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "ad-error"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "empty-adid"

    :goto_0
    const/4 v6, 0x0

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    return-void

    :cond_0
    move-object v4, p2

    .line 217
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 156
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "ad-get"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "empty-adid"

    :goto_0
    invoke-static {p3}, Lcom/chartboost/sdk/Tracking/a;->b(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "single"

    const/4 v7, 0x0

    const-string v8, "system"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 164
    return-void

    :cond_0
    move-object v4, p2

    .line 156
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 141
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "folder"

    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "web"

    :goto_0
    const-string v8, "system"

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, p0

    invoke-virtual/range {v0 .. v9}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 149
    return-void

    .line 141
    :cond_0
    const-string v2, "native"

    goto :goto_0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "start"

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;)V

    .line 97
    const-string v0, "did-become-active"

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 270
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "playback-complete"

    const-string v7, "system"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 177
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "ad-click"

    const-string v7, "system"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 227
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "ad-warning"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "empty-adid"

    :goto_0
    const/4 v6, 0x0

    const-string v7, "system"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    return-void

    :cond_0
    move-object v4, p2

    .line 227
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 280
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "replay"

    const-string v7, "system"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 187
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "ad-close"

    const-string v7, "system"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 248
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "asset-prefetcher"

    const-string v2, "failure"

    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "web"

    :goto_0
    const/4 v7, 0x0

    const-string v8, "system"

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v9}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 256
    return-void

    .line 248
    :cond_0
    const-string v3, "native"

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 289
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "playback-start"

    const-string v7, "system"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 197
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "ad-dismiss"

    const-string v7, "system"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 298
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "playback-stop"

    const-string v7, "system"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 259
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "asset-prefetcher"

    const-string v2, "success"

    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "web"

    :goto_0
    const/4 v7, 0x0

    const-string v8, "system"

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v9}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 267
    return-void

    .line 259
    :cond_0
    const-string v3, "native"

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/impl/ay;
    .locals 5

    .prologue
    .line 462
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    const-string v1, "/api/track"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 463
    const-string v1, "track"

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v2, 0x0

    const-string v3, "status"

    sget-object v4, Lcom/chartboost/sdk/Libraries/a;->a:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 466
    sget-object v1, Lcom/chartboost/sdk/impl/l$a;->a:Lcom/chartboost/sdk/impl/l$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/l$a;)V

    .line 467
    return-object v0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 449
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 450
    const-string v1, "start_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    const-string v1, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    iget-object v1, p0, Lcom/chartboost/sdk/Tracking/a;->h:Lcom/chartboost/sdk/Libraries/h;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/a;->h:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->h()Ljava/io/File;

    move-result-object v2

    const-string v3, "cb_previous_session_info"

    invoke-virtual {v1, v2, v3, v0}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Ljava/io/File;

    .line 454
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 324
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 326
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 337
    invoke-static {}, Lcom/chartboost/sdk/c;->m()Lorg/json/JSONObject;

    move-result-object v2

    .line 339
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    .line 340
    if-eqz v2, :cond_3

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 342
    iget-wide v6, p0, Lcom/chartboost/sdk/Tracking/a;->e:J

    sub-long v6, v4, v6

    .line 343
    iget-wide v8, p0, Lcom/chartboost/sdk/Tracking/a;->g:J

    sub-long/2addr v4, v8

    .line 345
    const-string v2, "event"

    invoke-static {p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    const-string v2, "kingdom"

    invoke-static {p2}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    const-string v2, "phylum"

    invoke-static {p3}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    const-string v2, "class"

    invoke-static/range {p4 .. p4}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    const-string v2, "family"

    invoke-static/range {p5 .. p5}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    const-string v2, "genus"

    invoke-static/range {p6 .. p6}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    const-string v2, "meta"

    if-nez p7, :cond_0

    new-instance p7, Lorg/json/JSONObject;

    invoke-direct/range {p7 .. p7}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object/from16 v0, p7

    invoke-virtual {v3, v2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    const-string v2, "clientTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    const-string v2, "session_id"

    invoke-virtual {p0}, Lcom/chartboost/sdk/Tracking/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    const-string v2, "totalSessionTime"

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    const-string v2, "currentSessionTime"

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 359
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    .line 360
    const-string v3, "events"

    iget-object v4, p0, Lcom/chartboost/sdk/Tracking/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    sget-object v3, Lcom/chartboost/sdk/Tracking/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###Writing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "to tracking cache dir"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/chartboost/sdk/Tracking/a;->h()V

    .line 363
    if-nez p9, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/Tracking/a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    :cond_1
    sget-object v3, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/Tracking/a;->a(Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/impl/ay;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ay;->t()V

    .line 366
    invoke-virtual {p0}, Lcom/chartboost/sdk/Tracking/a;->l()V

    .line 368
    :cond_2
    monitor-exit p0

    .line 370
    :cond_3
    return-void

    .line 368
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v4

    .line 117
    const-string v0, "complete"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/chartboost/sdk/Tracking/a;->i:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, "session"

    const-string v2, "end"

    invoke-virtual {v4}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "session"

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v9}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 126
    const-string v0, "did-become-active"

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Z)V

    .line 113
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 377
    iget-object v1, p0, Lcom/chartboost/sdk/Tracking/a;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/chartboost/sdk/Tracking/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 380
    :cond_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 387
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 388
    const-string v1, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    const-string v1, "deviceID"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/b;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/a;->c:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 398
    .line 399
    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/a;->h:Lcom/chartboost/sdk/Libraries/h;

    iget-object v1, p0, Lcom/chartboost/sdk/Tracking/a;->h:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "cb_previous_session_info"

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_1

    .line 401
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->i(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/chartboost/sdk/Tracking/a;->f:J

    .line 402
    const-string v1, "start_timestamp"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->i(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/chartboost/sdk/Tracking/a;->e:J

    .line 403
    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/a;->c:Ljava/lang/String;

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 406
    iget-wide v2, p0, Lcom/chartboost/sdk/Tracking/a;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/chartboost/sdk/Tracking/a;->h()V

    .line 419
    :goto_0
    return-void

    .line 413
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Z)V

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Tracking/a;->g()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 426
    iput-wide v0, p0, Lcom/chartboost/sdk/Tracking/a;->e:J

    .line 427
    iput-wide v0, p0, Lcom/chartboost/sdk/Tracking/a;->f:J

    .line 428
    invoke-virtual {p0}, Lcom/chartboost/sdk/Tracking/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/Tracking/a;->c:Ljava/lang/String;

    .line 429
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/chartboost/sdk/Tracking/a;->a(JJ)V

    .line 432
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 433
    const-string v1, "cbPrefSessionCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 436
    const-string v2, "cbPrefSessionCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 437
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 438
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 445
    iget-wide v2, p0, Lcom/chartboost/sdk/Tracking/a;->e:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/chartboost/sdk/Tracking/a;->a(JJ)V

    .line 446
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/a;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 493
    iget-wide v0, p0, Lcom/chartboost/sdk/Tracking/a;->e:J

    return-wide v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 508
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/a;->d:Lorg/json/JSONArray;

    .line 509
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session [ startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/Tracking/a;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sessionEvents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/Tracking/a;->j()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
