.class Lcom/chartboost/sdk/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/e$4;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Libraries/e$a;

.field final synthetic b:Lcom/chartboost/sdk/e$4;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/e$4;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iput-object p2, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/a;->v:Z

    .line 414
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/a$b;)V

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v2, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 426
    :goto_1
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 421
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
