.class final Lcom/chartboost/sdk/Chartboost$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->closeImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 878
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    :goto_0
    return-void

    .line 880
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->e()Z

    goto :goto_0
.end method
