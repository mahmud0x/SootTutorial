.class Lcom/chartboost/sdk/impl/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/al;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/chartboost/sdk/impl/al;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/al;Z)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/chartboost/sdk/impl/al$1;->b:Lcom/chartboost/sdk/impl/al;

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/al$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/al$1;->a:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/chartboost/sdk/impl/al$1;->b:Lcom/chartboost/sdk/impl/al;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/al;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/al$1;->b:Lcom/chartboost/sdk/impl/al;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/al;->clearAnimation()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/al$1;->b:Lcom/chartboost/sdk/impl/al;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/al;->a:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->i:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method
