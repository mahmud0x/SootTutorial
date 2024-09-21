.class Lcom/chartboost/sdk/impl/ag$a$2;
.super Lcom/chartboost/sdk/impl/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ag$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ag$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ag$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/bj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ag$a;->e()V

    .line 89
    return-void
.end method
