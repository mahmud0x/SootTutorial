.class Lcom/chartboost/sdk/impl/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ay$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/chartboost/sdk/impl/ay$d;

.field private b:Lcom/chartboost/sdk/impl/ay$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ay$d;Lcom/chartboost/sdk/impl/ay$b;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ay$a;->a:Lcom/chartboost/sdk/impl/ay$d;

    .line 333
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ay$a;->b:Lcom/chartboost/sdk/impl/ay$b;

    .line 334
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay$a;->a:Lcom/chartboost/sdk/impl/ay$d;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay$a;->a:Lcom/chartboost/sdk/impl/ay$d;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/ay$d;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;)V

    .line 338
    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay$a;->b:Lcom/chartboost/sdk/impl/ay$b;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ay$a;->b:Lcom/chartboost/sdk/impl/ay$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ay$b;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ay;Lcom/chartboost/sdk/Model/CBError;)V

    .line 342
    :cond_0
    return-void
.end method
