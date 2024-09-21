.class public Lcom/chartboost/sdk/impl/bd;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/bf$a;


# instance fields
.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/SurfaceHolder;

.field private k:Landroid/media/MediaPlayer;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/media/MediaPlayer$OnCompletionListener;

.field private q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private r:I

.field private s:Landroid/media/MediaPlayer$OnErrorListener;

.field private t:I

.field private u:Landroid/media/MediaPlayer$OnCompletionListener;

.field private v:Landroid/media/MediaPlayer$OnErrorListener;

.field private w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v0, "VideoSurfaceView"

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->d:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    .line 70
    iput v1, p0, Lcom/chartboost/sdk/impl/bd;->i:I

    .line 73
    iput-object v2, p0, Lcom/chartboost/sdk/impl/bd;->j:Landroid/view/SurfaceHolder;

    .line 74
    iput-object v2, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    .line 242
    new-instance v0, Lcom/chartboost/sdk/impl/bd$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/bd$1;-><init>(Lcom/chartboost/sdk/impl/bd;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 252
    new-instance v0, Lcom/chartboost/sdk/impl/bd$2;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/bd$2;-><init>(Lcom/chartboost/sdk/impl/bd;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 290
    new-instance v0, Lcom/chartboost/sdk/impl/bd$3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/bd$3;-><init>(Lcom/chartboost/sdk/impl/bd;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 302
    new-instance v0, Lcom/chartboost/sdk/impl/bd$4;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/bd$4;-><init>(Lcom/chartboost/sdk/impl/bd;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->v:Landroid/media/MediaPlayer$OnErrorListener;

    .line 318
    new-instance v0, Lcom/chartboost/sdk/impl/bd$5;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/bd$5;-><init>(Lcom/chartboost/sdk/impl/bd;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 358
    new-instance v0, Lcom/chartboost/sdk/impl/bd$6;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/bd$6;-><init>(Lcom/chartboost/sdk/impl/bd;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->c:Landroid/view/SurfaceHolder$Callback;

    .line 88
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bd;->f()V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bd;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->l:I

    return v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bd;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->l:I

    return p1
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bd;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->j:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bd;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/bd;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 390
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    .line 392
    iput v1, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    .line 393
    if-eqz p1, :cond_0

    .line 394
    iput v1, p0, Lcom/chartboost/sdk/impl/bd;->i:I

    .line 397
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/bd;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->m:I

    return v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/bd;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->m:I

    return p1
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/bd;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    return p1
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/bd;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/bd;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->i:I

    return p1
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/bd;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/bd;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->t:I

    return v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/bd;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->r:I

    return p1
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/bd;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->n:I

    return v0
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/bd;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->n:I

    return p1
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    iput v2, p0, Lcom/chartboost/sdk/impl/bd;->l:I

    .line 150
    iput v2, p0, Lcom/chartboost/sdk/impl/bd;->m:I

    .line 151
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bd;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 152
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bd;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 153
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/bd;->setFocusable(Z)V

    .line 154
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/bd;->setFocusableInTouchMode(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bd;->requestFocus()Z

    .line 156
    iput v2, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    .line 157
    iput v2, p0, Lcom/chartboost/sdk/impl/bd;->i:I

    .line 158
    return-void
.end method

.method static synthetic g(Lcom/chartboost/sdk/impl/bd;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->o:I

    return v0
.end method

.method static synthetic g(Lcom/chartboost/sdk/impl/bd;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->o:I

    return p1
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 191
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->j:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 202
    invoke-direct {p0, v5}, Lcom/chartboost/sdk/impl/bd;->a(Z)V

    .line 204
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    .line 205
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 206
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/bd;->g:I

    .line 208
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 209
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->v:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 210
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/bd;->r:I

    .line 212
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->j:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 213
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 214
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 217
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 220
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 221
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 223
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 226
    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/bd;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bd;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    iput v4, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    .line 230
    iput v4, p0, Lcom/chartboost/sdk/impl/bd;->i:I

    .line 231
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->v:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bd;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    iput v4, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    .line 236
    iput v4, p0, Lcom/chartboost/sdk/impl/bd;->i:I

    .line 237
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->v:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/chartboost/sdk/impl/bd;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->i:I

    return v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 458
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/chartboost/sdk/impl/bd;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    return v0
.end method

.method static synthetic j(Lcom/chartboost/sdk/impl/bd;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic k(Lcom/chartboost/sdk/impl/bd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/chartboost/sdk/impl/bd;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic m(Lcom/chartboost/sdk/impl/bd;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bd;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 400
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 402
    iput v1, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    .line 404
    :cond_0
    iput v1, p0, Lcom/chartboost/sdk/impl/bd;->i:I

    .line 405
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 440
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/bd;->t:I

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->t:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 344
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->s:Landroid/media/MediaPlayer$OnErrorListener;

    .line 356
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 333
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/bd;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 166
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->e:Landroid/net/Uri;

    .line 173
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bd;->f:Ljava/util/Map;

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/bd;->t:I

    .line 175
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bd;->g()V

    .line 176
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bd;->requestLayout()V

    .line 177
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bd;->invalidate()V

    .line 178
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 408
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 411
    iput v1, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    .line 414
    :cond_0
    iput v1, p0, Lcom/chartboost/sdk/impl/bd;->i:I

    .line 415
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->g:I

    if-lez v0, :cond_0

    .line 421
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->g:I

    .line 427
    :goto_0
    return v0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/bd;->g:I

    .line 424
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->g:I

    goto :goto_0

    .line 426
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/bd;->g:I

    .line 427
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->g:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/bd;->getDefaultSize(II)I

    move-result v2

    .line 104
    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/bd;->getDefaultSize(II)I

    move-result v1

    .line 106
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->m:I

    if-lez v0, :cond_0

    .line 107
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->m:I

    int-to-float v0, v0

    iget v3, p0, Lcom/chartboost/sdk/impl/bd;->l:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, v2

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 108
    iget v3, p0, Lcom/chartboost/sdk/impl/bd;->l:I

    int-to-float v3, v3

    iget v4, p0, Lcom/chartboost/sdk/impl/bd;->m:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 113
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/bd;->setMeasuredDimension(II)V

    .line 114
    return-void

    :cond_0
    move v0, v1

    move v1, v2

    goto :goto_0
.end method
