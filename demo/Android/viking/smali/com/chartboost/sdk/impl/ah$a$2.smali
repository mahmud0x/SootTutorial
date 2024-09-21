.class Lcom/chartboost/sdk/impl/ah$a$2;
.super Lcom/chartboost/sdk/impl/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ah$a;-><init>(Lcom/chartboost/sdk/impl/ah;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ah;

.field final synthetic b:Lcom/chartboost/sdk/impl/ah$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ah$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/ah;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ah$a$2;->b:Lcom/chartboost/sdk/impl/ah$a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ah$a$2;->a:Lcom/chartboost/sdk/impl/ah;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/bj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah$a$2;->b:Lcom/chartboost/sdk/impl/ah$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah$a;->e()V

    .line 131
    return-void
.end method
