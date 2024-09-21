.class Lcom/chartboost/sdk/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/f;->b(Lcom/chartboost/sdk/Model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Model/a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/chartboost/sdk/f;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/f;Lcom/chartboost/sdk/Model/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/chartboost/sdk/f$2;->c:Lcom/chartboost/sdk/f;

    iput-object p2, p0, Lcom/chartboost/sdk/f$2;->a:Lcom/chartboost/sdk/Model/a;

    iput-object p3, p0, Lcom/chartboost/sdk/f$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/chartboost/sdk/f$2;->a:Lcom/chartboost/sdk/Model/a;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->e:Lcom/chartboost/sdk/Model/a$e;

    iput-object v1, v0, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 140
    sget-object v0, Lcom/chartboost/sdk/impl/bg$b;->a:Lcom/chartboost/sdk/impl/bg$b;

    .line 141
    iget-object v1, p0, Lcom/chartboost/sdk/f$2;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_0

    .line 142
    sget-object v0, Lcom/chartboost/sdk/impl/bg$b;->f:Lcom/chartboost/sdk/impl/bg$b;

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/f$2;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    sget-object v2, Lcom/chartboost/sdk/Model/a$a;->b:Lcom/chartboost/sdk/Model/a$a;

    if-ne v1, v2, :cond_1

    .line 144
    sget-object v0, Lcom/chartboost/sdk/impl/bg$b;->c:Lcom/chartboost/sdk/impl/bg$b;

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/f$2;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "animation"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bg$b;->a(I)Lcom/chartboost/sdk/impl/bg$b;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 148
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    sget-object v0, Lcom/chartboost/sdk/impl/bg$b;->g:Lcom/chartboost/sdk/impl/bg$b;

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/f$2;->a:Lcom/chartboost/sdk/Model/a;

    new-instance v2, Lcom/chartboost/sdk/f$2$1;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/f$2$1;-><init>(Lcom/chartboost/sdk/f$2;)V

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/bg;->b(Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;)V

    .line 170
    return-void
.end method
