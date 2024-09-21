.class Lcom/chartboost/sdk/CBImpressionActivity$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/CBImpressionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/CBImpressionActivity;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/CBImpressionActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/chartboost/sdk/CBImpressionActivity$1;->a:Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .prologue
    .line 125
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 126
    sget-object v0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Ljava/lang/String;

    const-string v1, "##### Phone call State: Ringing"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Ljava/lang/String;

    const-string v1, "##### Pausing the impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/chartboost/sdk/CBImpressionActivity$1;->a:Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {v0}, Lcom/chartboost/sdk/CBImpressionActivity;->onPause()V

    .line 140
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 141
    return-void

    .line 129
    :cond_1
    if-nez p1, :cond_2

    .line 130
    sget-object v0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Ljava/lang/String;

    const-string v1, "##### Phone call State: Idle"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Ljava/lang/String;

    const-string v1, "##### Resuming the impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/chartboost/sdk/CBImpressionActivity$1;->a:Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {v0}, Lcom/chartboost/sdk/CBImpressionActivity;->onResume()V

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 136
    sget-object v0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Ljava/lang/String;

    const-string v1, "##### Phone call State: OffHook"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Ljava/lang/String;

    const-string v1, "##### Pausing the impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/chartboost/sdk/CBImpressionActivity$1;->a:Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {v0}, Lcom/chartboost/sdk/CBImpressionActivity;->onPause()V

    goto :goto_0
.end method
