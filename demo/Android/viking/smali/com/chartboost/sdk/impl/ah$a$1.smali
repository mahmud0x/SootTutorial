.class Lcom/chartboost/sdk/impl/ah$a$1;
.super Lcom/chartboost/sdk/impl/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ah$a;-><init>(Lcom/chartboost/sdk/impl/ah;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ah;

.field final synthetic b:Lcom/chartboost/sdk/impl/ah$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ah$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/ah;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ah$a$1;->b:Lcom/chartboost/sdk/impl/ah$a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ah$a$1;->a:Lcom/chartboost/sdk/impl/ah;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/bj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a$1;->b:Lcom/chartboost/sdk/impl/ah$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah;->c(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a$1;->b:Lcom/chartboost/sdk/impl/ah$a;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah$a;->a(Lcom/chartboost/sdk/impl/ah$a;)Lcom/chartboost/sdk/impl/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ai;->a(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a$1;->b:Lcom/chartboost/sdk/impl/ah$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah$a;->g:Lcom/chartboost/sdk/impl/ah;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ah;->q:Lcom/chartboost/sdk/impl/ah$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ah$b;->b:Lcom/chartboost/sdk/impl/ah$b;

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a$1;->b:Lcom/chartboost/sdk/impl/ah$a;

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/ah$a;->a(Lcom/chartboost/sdk/impl/ah$a;Z)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a$1;->b:Lcom/chartboost/sdk/impl/ah$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/ah$a;->b(Lcom/chartboost/sdk/impl/ah$a;Z)V

    .line 121
    return-void
.end method
