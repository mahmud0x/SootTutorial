.class Lcom/chartboost/sdk/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ay$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/a;)V
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
    .line 405
    iput-object p1, p0, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    iput-object p2, p0, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;)V
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lcom/chartboost/sdk/e$4$1;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/e$4$1;-><init>(Lcom/chartboost/sdk/e$4;Lcom/chartboost/sdk/Libraries/e$a;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 428
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 1

    .prologue
    .line 432
    new-instance v0, Lcom/chartboost/sdk/e$4$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/chartboost/sdk/e$4$2;-><init>(Lcom/chartboost/sdk/e$4;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/CBError;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 441
    return-void
.end method
