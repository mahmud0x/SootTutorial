.class final Lcom/chartboost/sdk/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ay$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/c$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/c$a;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;)V
    .locals 2

    .prologue
    .line 454
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->a:Z

    .line 455
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "response"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/c$a;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/c$a;

    invoke-interface {v0}, Lcom/chartboost/sdk/c$a;->a()V

    .line 463
    :cond_1
    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->b:Z

    if-nez v0, :cond_3

    .line 464
    invoke-static {}, Lcom/chartboost/sdk/c;->W()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 465
    invoke-static {}, Lcom/chartboost/sdk/c;->W()Lcom/chartboost/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/a;->didInitialize()V

    .line 466
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->b:Z

    .line 468
    :cond_3
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->a:Z

    .line 473
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/c$a;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/c$a;

    invoke-interface {v0}, Lcom/chartboost/sdk/c$a;->a()V

    .line 475
    :cond_0
    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->b:Z

    if-nez v0, :cond_2

    .line 476
    invoke-static {}, Lcom/chartboost/sdk/c;->W()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 477
    invoke-static {}, Lcom/chartboost/sdk/c;->W()Lcom/chartboost/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/a;->didInitialize()V

    .line 478
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/Chartboost;->b:Z

    .line 480
    :cond_2
    return-void
.end method
