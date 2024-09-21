.class Lcom/chartboost/sdk/impl/az$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/az$e$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/az;

.field private b:Lcom/chartboost/sdk/impl/ay;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/az;Lcom/chartboost/sdk/impl/ay;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/chartboost/sdk/impl/az$e;->a:Lcom/chartboost/sdk/impl/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Lcom/chartboost/sdk/impl/az$e;->b:Lcom/chartboost/sdk/impl/ay;

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/az$e;)Lcom/chartboost/sdk/impl/ay;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e;->b:Lcom/chartboost/sdk/impl/ay;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->d()V

    .line 216
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->e()V

    .line 217
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://live.chartboost.com"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/chartboost/sdk/impl/az$e;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ay;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$e;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ay;->a()V

    .line 219
    new-instance v1, Lcom/chartboost/sdk/impl/az$e$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/az$e;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-direct {v1, p0, v4, v0, v2}, Lcom/chartboost/sdk/impl/az$e$a;-><init>(Lcom/chartboost/sdk/impl/az$e;ILjava/lang/String;Lcom/chartboost/sdk/impl/ay;)V

    .line 220
    new-instance v0, Lcom/chartboost/sdk/impl/d;

    const/16 v2, 0x2710

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v3}, Lcom/chartboost/sdk/impl/d;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/az$e$a;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/l;

    .line 221
    invoke-virtual {v1, v5}, Lcom/chartboost/sdk/impl/az$e$a;->a(Z)Lcom/chartboost/sdk/impl/l;

    .line 222
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$e;->a:Lcom/chartboost/sdk/impl/az;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/impl/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/l;

    .line 223
    return-void
.end method
