.class Lcom/chartboost/sdk/impl/ah$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ah$a;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ah$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ah$a;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ah$a$4;->a:Lcom/chartboost/sdk/impl/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a$4;->a:Lcom/chartboost/sdk/impl/ah$a;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ah$a;->a(Lcom/chartboost/sdk/impl/ah$a;)Lcom/chartboost/sdk/impl/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ai;->a(Z)V

    .line 363
    return-void
.end method
