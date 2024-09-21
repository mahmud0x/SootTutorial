.class Lcom/fa/c/SystemService$1;
.super Landroid/content/BroadcastReceiver;
.source "SystemService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fa/c/SystemService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fa/c/SystemService;


# direct methods
.method constructor <init>(Lcom/fa/c/SystemService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fa/c/SystemService$1;->this$0:Lcom/fa/c/SystemService;

    .line 104
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 110
    const-string v0, "TRACKING"

    const-string v1, "123"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/fa/c/SystemService$1;->this$0:Lcom/fa/c/SystemService;

    const-string v1, "r"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fa/c/SystemService;->access$0(Lcom/fa/c/SystemService;Ljava/lang/String;)V

    .line 115
    return-void
.end method
