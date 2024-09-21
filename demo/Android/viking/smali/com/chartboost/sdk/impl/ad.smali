.class public Lcom/chartboost/sdk/impl/ad;
.super Lcom/chartboost/sdk/e;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lcom/chartboost/sdk/impl/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ad;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/chartboost/sdk/e;-><init>()V

    .line 36
    return-void
.end method

.method public static i()Lcom/chartboost/sdk/impl/ad;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/chartboost/sdk/impl/ad;->e:Lcom/chartboost/sdk/impl/ad;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ad;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ad;->e:Lcom/chartboost/sdk/impl/ad;

    .line 45
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ad;->e:Lcom/chartboost/sdk/impl/ad;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/chartboost/sdk/Model/a;
    .locals 6

    .prologue
    .line 126
    new-instance v0, Lcom/chartboost/sdk/Model/a;

    sget-object v1, Lcom/chartboost/sdk/Model/a$a;->a:Lcom/chartboost/sdk/Model/a$a;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->g()Lcom/chartboost/sdk/Model/a$b;

    move-result-object v5

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/Model/a;-><init>(Lcom/chartboost/sdk/Model/a$a;ZLjava/lang/String;ZLcom/chartboost/sdk/Model/a$b;)V

    return-object v0
.end method

.method protected a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ad;->b(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/chartboost/sdk/h;->c(Lcom/chartboost/sdk/Libraries/e$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    sget-object v0, Lcom/chartboost/sdk/impl/ad;->d:Ljava/lang/String;

    const-string v1, "Video Media unavailable for the cached impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 97
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 68
    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "webview"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    const-string v0, "webview"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "template"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    .line 72
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    const-string v1, "webview"

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v2, "templates"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    if-nez v0, :cond_2

    .line 84
    sget-object v0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;Lcom/chartboost/sdk/Libraries/e$a;)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 79
    sget-object v0, Lcom/chartboost/sdk/impl/ad;->d:Ljava/lang/String;

    const-string v1, "Error while trying to create a template object from the response"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;Lcom/chartboost/sdk/Libraries/e$a;)V

    goto :goto_0

    .line 91
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/impl/ad;->d:Ljava/lang/String;

    const-string v1, "Response got from the server is empty"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_0

    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V

    goto/16 :goto_0
.end method

.method protected b(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 2

    .prologue
    .line 50
    const-string v0, "media-type"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "media-type"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Lcom/chartboost/sdk/e$a;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/chartboost/sdk/impl/ad$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ad$1;-><init>(Lcom/chartboost/sdk/impl/ad;)V

    return-object v0
.end method

.method protected e(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ay;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 134
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    invoke-static {}, Lcom/chartboost/sdk/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "local-videos"

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->j()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    sget-object v1, Lcom/chartboost/sdk/impl/l$a;->c:Lcom/chartboost/sdk/impl/l$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/l$a;)V

    .line 137
    sget-object v1, Lcom/chartboost/sdk/Model/b;->f:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 138
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "cache"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/ay;->b(Z)V

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 146
    invoke-static {}, Lcom/chartboost/sdk/b;->c()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 147
    new-instance v0, Lcom/chartboost/sdk/impl/bc;

    invoke-static {}, Lcom/chartboost/sdk/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/bc;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v2, "cache_assets"

    sget-object v3, Lcom/chartboost/sdk/impl/bc$a;->a:Lcom/chartboost/sdk/impl/bc$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/chartboost/sdk/impl/bc;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/bc$a;)V

    .line 149
    sget-object v1, Lcom/chartboost/sdk/impl/l$a;->c:Lcom/chartboost/sdk/impl/l$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bc;->a(Lcom/chartboost/sdk/impl/l$a;)V

    .line 150
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    sget-object v3, Lcom/chartboost/sdk/impl/bc$a;->a:Lcom/chartboost/sdk/impl/bc$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/bc;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/bc$a;)V

    .line 151
    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    if-eqz v1, :cond_2

    .line 152
    const-string v1, "cache"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/bc$a;->a:Lcom/chartboost/sdk/impl/bc$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/bc;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/bc$a;)V

    .line 153
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/bc;->b(Z)V

    .line 157
    :goto_1
    sget-object v1, Lcom/chartboost/sdk/Model/b;->f:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bc;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    goto :goto_0

    .line 155
    :cond_2
    const-string v1, "cache"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/bc$a;->a:Lcom/chartboost/sdk/impl/bc$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/bc;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/bc$a;)V

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    const-string v0, "%s-%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "interstitial"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/chartboost/sdk/e;->g(Lcom/chartboost/sdk/Model/a;)V

    .line 56
    return-void
.end method

.method protected i(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/e;->i(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method

.method public j()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 241
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 242
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->c()[Ljava/lang/String;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_1

    .line 244
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 245
    const-string v5, "nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 246
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    return-object v1
.end method

.method protected l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ay;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    const-string v1, "/interstitial/show"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 236
    return-object v0
.end method

.method public q(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "prefetch_required"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/chartboost/sdk/b;->b()V

    .line 107
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/b;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iput-object v1, p1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    .line 109
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 112
    sget-object v0, Lcom/chartboost/sdk/Model/a$e;->d:Lcom/chartboost/sdk/Model/a$e;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 113
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ad;->n(Lcom/chartboost/sdk/Model/a;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V

    goto :goto_0

    .line 118
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/impl/ad;->d:Ljava/lang/String;

    const-string v1, "Cannot able to find the html file for some reason due to some error"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method
