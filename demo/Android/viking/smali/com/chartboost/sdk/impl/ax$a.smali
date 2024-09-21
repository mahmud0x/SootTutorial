.class Lcom/chartboost/sdk/impl/ax$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ax;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ax;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ax$a;->a:Lcom/chartboost/sdk/impl/ax;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 85
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 89
    invoke-static {}, Lcom/chartboost/sdk/impl/ax;->a()Lcom/chartboost/sdk/impl/ax;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ax;->a(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ax;->notifyObservers()V

    .line 92
    return-void
.end method
