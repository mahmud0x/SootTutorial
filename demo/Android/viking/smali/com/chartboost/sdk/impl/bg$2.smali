.class final Lcom/chartboost/sdk/impl/bg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bg;->c(Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bg$a;

.field final synthetic b:Lcom/chartboost/sdk/Model/a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bg$a;Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bg$2;->a:Lcom/chartboost/sdk/impl/bg$a;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bg$2;->b:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg$2;->a:Lcom/chartboost/sdk/impl/bg$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bg$2;->b:Lcom/chartboost/sdk/Model/a;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/bg$a;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 281
    return-void
.end method
