.class public final Lcom/chartboost/sdk/impl/bs;
.super Lcom/chartboost/sdk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bs$a;,
        Lcom/chartboost/sdk/impl/bs$c;,
        Lcom/chartboost/sdk/impl/bs$b;
    }
.end annotation


# static fields
.field private static v:Z


# instance fields
.field public l:Ljava/lang/String;

.field protected m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/chartboost/sdk/Libraries/e$a;

.field private q:F

.field private r:F

.field private s:Z

.field private t:J

.field private u:J

.field private w:Lcom/chartboost/sdk/impl/bs$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartboost/sdk/impl/bs;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/Model/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/g;-><init>(Lcom/chartboost/sdk/Model/a;)V

    .line 35
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bs;->l:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/chartboost/sdk/impl/bs;->n:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/chartboost/sdk/impl/bs;->o:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/bs;->m:I

    .line 42
    iput v1, p0, Lcom/chartboost/sdk/impl/bs;->q:F

    .line 43
    iput v1, p0, Lcom/chartboost/sdk/impl/bs;->r:F

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bs;->s:Z

    .line 46
    iput-wide v4, p0, Lcom/chartboost/sdk/impl/bs;->t:J

    .line 47
    iput-wide v4, p0, Lcom/chartboost/sdk/impl/bs;->u:J

    .line 50
    sget-object v0, Lcom/chartboost/sdk/impl/bs$b;->a:Lcom/chartboost/sdk/impl/bs$b;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bs;->w:Lcom/chartboost/sdk/impl/bs$b;

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bs;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/bs;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bs;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/chartboost/sdk/impl/bs;->v:Z

    return p0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/bs;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/bs;->u:J

    return-wide p1
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/bs;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/bs;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/bs;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/bs;->u:J

    return-wide v0
.end method

.method static synthetic g(Lcom/chartboost/sdk/impl/bs;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/bs;->t:J

    return-wide v0
.end method

.method static synthetic h(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic i(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic j(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic k(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic l(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic s()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/chartboost/sdk/impl/bs;->v:Z

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Lcom/chartboost/sdk/impl/bs;->r:F

    .line 310
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/bs$b;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bs;->w:Lcom/chartboost/sdk/impl/bs$b;

    .line 301
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->a()Ljava/io/File;

    move-result-object v1

    .line 130
    const-string v2, "events"

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/bs;->p:Lcom/chartboost/sdk/Libraries/e$a;

    .line 131
    if-nez v1, :cond_0

    .line 132
    const-string v1, "CBWebViewProtocol"

    const-string v2, "External Storage path is unavailable or media not mounted"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 151
    :goto_0
    return v0

    .line 137
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/bs;->o:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const-string v1, "CBWebViewProtocol"

    const-string v2, "Invalid adId being passed in th response"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/b;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 145
    :cond_2
    const-string v1, "CBWebViewProtocol"

    const-string v2, "No html data found in memory"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bs;->n:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bs;->b()Z

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/chartboost/sdk/g$a;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/chartboost/sdk/impl/bs$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs;->n:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/impl/bs$c;-><init>(Lcom/chartboost/sdk/impl/bs;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/chartboost/sdk/impl/bs;->q:F

    .line 314
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 159
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->p:Lcom/chartboost/sdk/Libraries/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->p:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->p:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 162
    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/az;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/az;->a()Lcom/chartboost/sdk/impl/m;

    move-result-object v1

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    new-instance v3, Lcom/chartboost/sdk/impl/ac;

    const/4 v4, 0x1

    new-instance v5, Lcom/chartboost/sdk/impl/bs$1;

    invoke-direct {v5, p0}, Lcom/chartboost/sdk/impl/bs$1;-><init>(Lcom/chartboost/sdk/impl/bs;)V

    new-instance v6, Lcom/chartboost/sdk/impl/bs$2;

    invoke-direct {v6, p0}, Lcom/chartboost/sdk/impl/bs$2;-><init>(Lcom/chartboost/sdk/impl/bs;)V

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/chartboost/sdk/impl/ac;-><init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/n$b;Lcom/chartboost/sdk/impl/n$a;)V

    .line 174
    const-string v4, "CBWebViewProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "###### Sending VAST Tracking Event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/l;

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0}, Lcom/chartboost/sdk/g;->d()V

    .line 293
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown Webview error"

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    const-string v0, "CBWebViewProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview error occurred closing the webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 189
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bs;->h()V

    .line 190
    return-void
.end method

.method public synthetic e()Lcom/chartboost/sdk/g$a;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bs;->q()Lcom/chartboost/sdk/impl/bs$c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown Webview warning message"

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/chartboost/sdk/Tracking/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "CBWebViewProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview warning occurred closing the webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lcom/chartboost/sdk/g;->h()V

    .line 156
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/chartboost/sdk/impl/bs;->q:F

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/chartboost/sdk/impl/bs;->r:F

    return v0
.end method

.method public l()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 238
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->w:Lcom/chartboost/sdk/impl/bs$b;

    sget-object v1, Lcom/chartboost/sdk/impl/bs$b;->c:Lcom/chartboost/sdk/impl/bs$b;

    if-ne v0, v1, :cond_0

    .line 245
    :goto_0
    return v2

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bs;->q()Lcom/chartboost/sdk/impl/bs$c;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    iget-object v0, v0, Lcom/chartboost/sdk/impl/bs$c;->c:Lcom/chartboost/sdk/impl/bq;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bq;->onHideCustomView()V

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bs;->h()V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 250
    invoke-super {p0}, Lcom/chartboost/sdk/g;->m()V

    .line 251
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bs;->q()Lcom/chartboost/sdk/impl/bs$c;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/bs$3;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/bs$3;-><init>(Lcom/chartboost/sdk/impl/bs;Lcom/chartboost/sdk/impl/bs$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Tracking/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 267
    invoke-super {p0}, Lcom/chartboost/sdk/g;->n()V

    .line 268
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bs;->q()Lcom/chartboost/sdk/impl/bs$c;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/bs$4;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/bs$4;-><init>(Lcom/chartboost/sdk/impl/bs;Lcom/chartboost/sdk/impl/bs$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Tracking/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 283
    iget v0, p0, Lcom/chartboost/sdk/impl/bs;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->g()V

    .line 285
    iget v0, p0, Lcom/chartboost/sdk/impl/bs;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/bs;->m:I

    .line 286
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public q()Lcom/chartboost/sdk/impl/bs$c;
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bs$c;

    return-object v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bs;->s:Z

    if-nez v0, :cond_0

    .line 326
    const-string v0, ""

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Tracking/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->v()V

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bs;->s:Z

    .line 330
    :cond_0
    return-void
.end method
