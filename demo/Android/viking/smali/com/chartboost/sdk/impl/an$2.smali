.class Lcom/chartboost/sdk/impl/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/an;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/an;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/chartboost/sdk/impl/an$2;->a:Lcom/chartboost/sdk/impl/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an$2;->a:Lcom/chartboost/sdk/impl/an;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/impl/an;Z)V

    .line 278
    return-void
.end method
