.class final Lcom/chartboost/sdk/Chartboost$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/f;

.field final synthetic b:Lcom/chartboost/sdk/d;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/f;Lcom/chartboost/sdk/d;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$3;->a:Lcom/chartboost/sdk/f;

    iput-object p2, p0, Lcom/chartboost/sdk/Chartboost$3;->b:Lcom/chartboost/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$3;->a:Lcom/chartboost/sdk/f;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$3;->b:Lcom/chartboost/sdk/d;

    invoke-virtual {v1}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/a;Z)V

    .line 627
    return-void
.end method
