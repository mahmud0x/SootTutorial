.class Lcom/chartboost/sdk/impl/av$a$1;
.super Lcom/chartboost/sdk/impl/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/av$a;-><init>(Lcom/chartboost/sdk/impl/av;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/av;

.field final synthetic b:Lcom/chartboost/sdk/impl/av$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/av$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/av;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/chartboost/sdk/impl/av$a$1;->b:Lcom/chartboost/sdk/impl/av$a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/av$a$1;->a:Lcom/chartboost/sdk/impl/av;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/bj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/chartboost/sdk/impl/av$a$1;->b:Lcom/chartboost/sdk/impl/av$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/av$a;->b:Lcom/chartboost/sdk/impl/av;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/av;->a(Lcom/chartboost/sdk/impl/av;)V

    .line 103
    return-void
.end method
