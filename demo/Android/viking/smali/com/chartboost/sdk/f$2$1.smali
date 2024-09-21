.class Lcom/chartboost/sdk/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/bg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/f$2;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/f$2;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/chartboost/sdk/f$2$1;->a:Lcom/chartboost/sdk/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 156
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/f$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/f$2$1$1;-><init>(Lcom/chartboost/sdk/f$2$1;Lcom/chartboost/sdk/Model/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->o()V

    .line 163
    iget-object v0, p0, Lcom/chartboost/sdk/f$2$1;->a:Lcom/chartboost/sdk/f$2;

    iget-object v0, v0, Lcom/chartboost/sdk/f$2;->b:Landroid/app/Activity;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/app/Activity;Lcom/chartboost/sdk/Model/a$b;)V

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/f$2$1;->a:Lcom/chartboost/sdk/f$2;

    iget-object v0, v0, Lcom/chartboost/sdk/f$2;->c:Lcom/chartboost/sdk/f;

    invoke-static {v0}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/f;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/f$2$1;->a:Lcom/chartboost/sdk/f$2;

    iget-object v0, v0, Lcom/chartboost/sdk/f$2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/f$2$1;->a:Lcom/chartboost/sdk/f$2;

    iget-object v1, v1, Lcom/chartboost/sdk/f$2;->c:Lcom/chartboost/sdk/f;

    invoke-static {v1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/f$2$1;->a:Lcom/chartboost/sdk/f$2;

    iget-object v0, v0, Lcom/chartboost/sdk/f$2;->c:Lcom/chartboost/sdk/f;

    invoke-static {v0, v2}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/f;I)I

    .line 168
    :cond_1
    return-void
.end method
