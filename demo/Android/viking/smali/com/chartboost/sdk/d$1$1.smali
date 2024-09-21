.class Lcom/chartboost/sdk/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/d$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/chartboost/sdk/d$1;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/d$1;Z)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iput-boolean p2, p0, Lcom/chartboost/sdk/d$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v0, v0, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v0, v0, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v0, v0, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->p()V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/d$1$1;->a:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v0, v0, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->x()V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v0, v0, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->a()Z

    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v0, v0, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v1, :cond_2

    .line 98
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v1, v1, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/f;->b(Lcom/chartboost/sdk/Model/a;)V

    .line 104
    :cond_2
    iget-boolean v0, p0, Lcom/chartboost/sdk/d$1$1;->a:Z

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v0, v0, Lcom/chartboost/sdk/d$1;->d:Lcom/chartboost/sdk/d;

    iget-object v1, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v1, v1, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v2, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v2, v2, Lcom/chartboost/sdk/d$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v3, v3, Lcom/chartboost/sdk/d$1;->c:Lcom/chartboost/sdk/d$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/d$b;)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v0, v0, Lcom/chartboost/sdk/d$1;->d:Lcom/chartboost/sdk/d;

    iget-object v0, v0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/ba$a;

    iget-object v1, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v1, v1, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/Model/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v3, v3, Lcom/chartboost/sdk/d$1;->b:Ljava/lang/String;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBClickError;->AGE_GATE_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    iget-object v5, p0, Lcom/chartboost/sdk/d$1$1;->b:Lcom/chartboost/sdk/d$1;

    iget-object v5, v5, Lcom/chartboost/sdk/d$1;->c:Lcom/chartboost/sdk/d$b;

    invoke-interface/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ba$a;->a(Lcom/chartboost/sdk/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/d$b;)V

    goto :goto_0
.end method
