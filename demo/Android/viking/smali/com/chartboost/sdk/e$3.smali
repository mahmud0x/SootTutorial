.class Lcom/chartboost/sdk/e$3;
.super Lcom/chartboost/sdk/impl/ay$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/e;->k(Lcom/chartboost/sdk/Model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Model/a;

.field final synthetic b:Lcom/chartboost/sdk/e;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/chartboost/sdk/e$3;->b:Lcom/chartboost/sdk/e;

    iput-object p2, p0, Lcom/chartboost/sdk/e$3;->a:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/ay$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;)V
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/chartboost/sdk/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/e$3;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$3;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/chartboost/sdk/e$3;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$3;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/e;->b(Ljava/lang/String;)V

    .line 366
    :cond_0
    return-void
.end method
