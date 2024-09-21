.class Lcom/carlospinan/utils/UtilActivity$4;
.super Ljava/lang/Object;
.source "UtilActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carlospinan/utils/UtilActivity;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/carlospinan/utils/UtilActivity;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/carlospinan/utils/UtilActivity;->access$2(Lcom/carlospinan/utils/UtilActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lcom/carlospinan/utils/UtilActivity;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/carlospinan/utils/UtilActivity;->access$2(Lcom/carlospinan/utils/UtilActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 274
    :cond_0
    return-void
.end method
