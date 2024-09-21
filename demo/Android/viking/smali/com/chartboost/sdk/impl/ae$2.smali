.class Lcom/chartboost/sdk/impl/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ae;->r(Lcom/chartboost/sdk/Model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Libraries/e$a;

.field final synthetic b:Lcom/chartboost/sdk/impl/ae;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$2;->b:Lcom/chartboost/sdk/impl/ae;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ae$2;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lcom/chartboost/sdk/impl/bk$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/bk$a;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$2;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bk$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bk$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae$2;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "text"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/bk$a;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bk$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae$2;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "confirm"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/bk$a;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bk$a;

    .line 154
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$2;->b:Lcom/chartboost/sdk/impl/ae;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ae;->b(Lcom/chartboost/sdk/impl/ae;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/ae$2$1;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/impl/ae$2$1;-><init>(Lcom/chartboost/sdk/impl/ae$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/bk$a;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/bk$b;)Lcom/chartboost/sdk/impl/bk;

    .line 161
    return-void
.end method
