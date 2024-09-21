.class Lcom/chartboost/sdk/impl/bd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    .line 318
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd$5;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .prologue
    .line 320
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd$5;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/bd;->e(Lcom/chartboost/sdk/impl/bd;I)I

    .line 321
    return-void
.end method
