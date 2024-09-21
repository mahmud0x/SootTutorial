.class Lcom/chartboost/sdk/impl/bd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bd;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bd;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v3, 0x3

    .line 254
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bd;->c(Lcom/chartboost/sdk/impl/bd;I)I

    .line 256
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/bd;I)I

    .line 257
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bd;->b(Lcom/chartboost/sdk/impl/bd;I)I

    .line 258
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->c(Lcom/chartboost/sdk/impl/bd;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->c(Lcom/chartboost/sdk/impl/bd;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bd;->d(Lcom/chartboost/sdk/impl/bd;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->e(Lcom/chartboost/sdk/impl/bd;)I

    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/bd;->a(I)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/bd;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->b(Lcom/chartboost/sdk/impl/bd;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/bd;)I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/bd;->b(Lcom/chartboost/sdk/impl/bd;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 272
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->f(Lcom/chartboost/sdk/impl/bd;)I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/bd;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->g(Lcom/chartboost/sdk/impl/bd;)I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bd;->b(Lcom/chartboost/sdk/impl/bd;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->h(Lcom/chartboost/sdk/impl/bd;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 277
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->a()V

    .line 287
    :cond_2
    :goto_0
    return-void

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bd;->h(Lcom/chartboost/sdk/impl/bd;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 284
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$2;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->a()V

    goto :goto_0
.end method
