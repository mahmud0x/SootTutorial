.class Lcom/chartboost/sdk/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Model/a;

.field final synthetic b:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field final synthetic c:Lcom/chartboost/sdk/e;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/chartboost/sdk/e$2;->c:Lcom/chartboost/sdk/e;

    iput-object p2, p0, Lcom/chartboost/sdk/e$2;->a:Lcom/chartboost/sdk/Model/a;

    iput-object p3, p0, Lcom/chartboost/sdk/e$2;->b:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/e$2;->c:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$2;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/e;->n(Lcom/chartboost/sdk/Model/a;)V

    .line 230
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/chartboost/sdk/e$2;->a:Lcom/chartboost/sdk/Model/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/a;Z)V

    .line 236
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/e$2;->c:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/e$2;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v2, p0, Lcom/chartboost/sdk/e$2;->b:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/e$a;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 237
    iget-object v0, p0, Lcom/chartboost/sdk/e$2;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/chartboost/sdk/e$2;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/e$2;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v3, p0, Lcom/chartboost/sdk/e$2;->b:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-static {v1, v2, v0, v3}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 239
    return-void

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/e$2;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v2, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/chartboost/sdk/e$2;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/f;->b(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method
