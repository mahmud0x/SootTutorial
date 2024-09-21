.class Lcom/chartboost/sdk/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/chartboost/sdk/Model/a;

.field final synthetic c:Lcom/chartboost/sdk/e;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/e;Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/chartboost/sdk/e$1;->c:Lcom/chartboost/sdk/e;

    iput-object p2, p0, Lcom/chartboost/sdk/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/e$1;->b:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/e$1;->c:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/e$1;->c:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/e;->e(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 85
    iget-object v1, v0, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v2, Lcom/chartboost/sdk/Model/a$e;->f:Lcom/chartboost/sdk/Model/a$e;

    if-ne v1, v2, :cond_0

    .line 86
    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->d:Lcom/chartboost/sdk/Model/a$e;

    iput-object v1, v0, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/e$1;->c:Lcom/chartboost/sdk/e;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/e;->g(Lcom/chartboost/sdk/Model/a;)V

    .line 99
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/e$1;->c:Lcom/chartboost/sdk/e;

    iget-object v0, v0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/e$1;->c:Lcom/chartboost/sdk/e;

    iget-object v0, v0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/chartboost/sdk/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/e$1;->c:Lcom/chartboost/sdk/e;

    iget-object v0, v0, Lcom/chartboost/sdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/chartboost/sdk/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;

    .line 93
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-static {}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/Model/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/Model/a$d;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/e$1;->c:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$1;->b:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/e;->c(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method
