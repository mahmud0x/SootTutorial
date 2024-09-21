.class public Lcom/chartboost/sdk/impl/be;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/chartboost/sdk/impl/bf$a;


# instance fields
.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;
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

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/Surface;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:I

.field private m:Landroid/media/MediaPlayer$OnCompletionListener;

.field private n:Landroid/media/MediaPlayer$OnPreparedListener;

.field private o:I

.field private p:Landroid/media/MediaPlayer$OnErrorListener;

.field private q:I

.field private r:Landroid/media/MediaPlayer$OnCompletionListener;

.field private s:Landroid/media/MediaPlayer$OnErrorListener;

.field private t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 54
    const-string v0, "VideoTextureView"

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->c:Ljava/lang/String;

    .line 74
    iput v1, p0, Lcom/chartboost/sdk/impl/be;->g:I

    .line 75
    iput v1, p0, Lcom/chartboost/sdk/impl/be;->h:I

    .line 78
    iput-object v2, p0, Lcom/chartboost/sdk/impl/be;->i:Landroid/view/Surface;

    .line 79
    iput-object v2, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    .line 224
    new-instance v0, Lcom/chartboost/sdk/impl/be$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/be$1;-><init>(Lcom/chartboost/sdk/impl/be;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 234
    new-instance v0, Lcom/chartboost/sdk/impl/be$2;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/be$2;-><init>(Lcom/chartboost/sdk/impl/be;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 256
    new-instance v0, Lcom/chartboost/sdk/impl/be$3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/be$3;-><init>(Lcom/chartboost/sdk/impl/be;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 268
    new-instance v0, Lcom/chartboost/sdk/impl/be$4;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/be$4;-><init>(Lcom/chartboost/sdk/impl/be;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->s:Landroid/media/MediaPlayer$OnErrorListener;

    .line 292
    new-instance v0, Lcom/chartboost/sdk/impl/be$5;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/be$5;-><init>(Lcom/chartboost/sdk/impl/be;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 91
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/be;->f()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/be;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->k:I

    return v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/be;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/chartboost/sdk/impl/be;->k:I

    return p1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    .line 340
    iput v1, p0, Lcom/chartboost/sdk/impl/be;->g:I

    .line 341
    if-eqz p1, :cond_0

    .line 342
    iput v1, p0, Lcom/chartboost/sdk/impl/be;->h:I

    .line 345
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/be;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->l:I

    return v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/be;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/chartboost/sdk/impl/be;->l:I

    return p1
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/be;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/chartboost/sdk/impl/be;->g:I

    return p1
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/be;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/be;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/chartboost/sdk/impl/be;->h:I

    return p1
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/be;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/be;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->q:I

    return v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/be;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/chartboost/sdk/impl/be;->o:I

    return p1
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/be;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->h:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/chartboost/sdk/impl/be;->k:I

    .line 106
    iput v0, p0, Lcom/chartboost/sdk/impl/be;->l:I

    .line 107
    invoke-virtual {p0, p0}, Lcom/chartboost/sdk/impl/be;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/be;->setFocusable(Z)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/be;->setFocusableInTouchMode(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->requestFocus()Z

    .line 111
    iput v0, p0, Lcom/chartboost/sdk/impl/be;->g:I

    .line 112
    iput v0, p0, Lcom/chartboost/sdk/impl/be;->h:I

    .line 113
    return-void
.end method

.method static synthetic g(Lcom/chartboost/sdk/impl/be;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->g:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 158
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->i:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    invoke-direct {p0, v5}, Lcom/chartboost/sdk/impl/be;->a(Z)V

    .line 173
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 175
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/chartboost/sdk/impl/be;->l:I

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/chartboost/sdk/impl/be;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :goto_1
    :try_start_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    .line 187
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 188
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/be;->f:I

    .line 190
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 191
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->s:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 192
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/be;->o:I

    .line 196
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 199
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 202
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->i:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 203
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 204
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 205
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 208
    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/be;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    iput v4, p0, Lcom/chartboost/sdk/impl/be;->g:I

    .line 212
    iput v4, p0, Lcom/chartboost/sdk/impl/be;->h:I

    .line 213
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->s:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    const-string v1, "play video"

    const-string v2, "read size error"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 215
    :catch_2
    move-exception v0

    .line 216
    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    iput v4, p0, Lcom/chartboost/sdk/impl/be;->g:I

    .line 218
    iput v4, p0, Lcom/chartboost/sdk/impl/be;->h:I

    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->s:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/chartboost/sdk/impl/be;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 406
    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/be;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/be;->g:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/be;->g:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/chartboost/sdk/impl/be;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/chartboost/sdk/impl/be;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/be;->g()V

    return-void
.end method

.method static synthetic k(Lcom/chartboost/sdk/impl/be;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 348
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/be;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 350
    iput v1, p0, Lcom/chartboost/sdk/impl/be;->g:I

    .line 352
    :cond_0
    iput v1, p0, Lcom/chartboost/sdk/impl/be;->h:I

    .line 353
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/be;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/be;->q:I

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    iput p1, p0, Lcom/chartboost/sdk/impl/be;->q:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 124
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/impl/be;->l:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lcom/chartboost/sdk/impl/be;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    iget v2, p0, Lcom/chartboost/sdk/impl/be;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 127
    iget v1, p0, Lcom/chartboost/sdk/impl/be;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/chartboost/sdk/impl/be;->l:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 129
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 130
    int-to-float v3, p1

    div-float/2addr v1, v3

    int-to-float v3, p2

    div-float/2addr v0, v3

    int-to-float v3, p1

    div-float/2addr v3, v5

    int-to-float v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/be;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/chartboost/sdk/impl/be;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 318
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/chartboost/sdk/impl/be;->p:Landroid/media/MediaPlayer$OnErrorListener;

    .line 330
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/chartboost/sdk/impl/be;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 307
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/be;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 121
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
    .line 139
    iput-object p1, p0, Lcom/chartboost/sdk/impl/be;->d:Landroid/net/Uri;

    .line 140
    iput-object p2, p0, Lcom/chartboost/sdk/impl/be;->e:Ljava/util/Map;

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/be;->q:I

    .line 142
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/be;->g()V

    .line 143
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->requestLayout()V

    .line 144
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->invalidate()V

    .line 145
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 356
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/be;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 359
    iput v1, p0, Lcom/chartboost/sdk/impl/be;->g:I

    .line 362
    :cond_0
    iput v1, p0, Lcom/chartboost/sdk/impl/be;->h:I

    .line 363
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/be;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->f:I

    if-lez v0, :cond_0

    .line 369
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->f:I

    .line 375
    :goto_0
    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/be;->f:I

    .line 372
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->f:I

    goto :goto_0

    .line 374
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/be;->f:I

    .line 375
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->f:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/be;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/be;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

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

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 411
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->i:Landroid/view/Surface;

    .line 412
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/be;->g()V

    .line 413
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v1, 0x1

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->i:Landroid/view/Surface;

    .line 419
    invoke-direct {p0, v1}, Lcom/chartboost/sdk/impl/be;->a(Z)V

    .line 420
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 425
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 426
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 427
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->q:I

    if-eqz v0, :cond_0

    .line 428
    iget v0, p0, Lcom/chartboost/sdk/impl/be;->q:I

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/be;->a(I)V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->a()V

    .line 432
    :cond_1
    return-void

    .line 425
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 437
    return-void
.end method
