.class final Lcom/chartboost/sdk/h$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lcom/chartboost/sdk/h;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "###### Native Prefetch Session expired"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Z)Z

    .line 201
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 196
    return-void
.end method
