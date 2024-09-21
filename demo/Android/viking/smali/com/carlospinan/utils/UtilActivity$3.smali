.class Lcom/carlospinan/utils/UtilActivity$3;
.super Ljava/lang/Object;
.source "UtilActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carlospinan/utils/UtilActivity;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lcom/carlospinan/utils/UtilActivity;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/carlospinan/utils/UtilActivity;->access$1(Lcom/carlospinan/utils/UtilActivity;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Lcom/carlospinan/utils/UtilActivity;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/carlospinan/utils/UtilActivity;->access$1(Lcom/carlospinan/utils/UtilActivity;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setEnabled(Z)V

    .line 256
    :cond_0
    invoke-static {}, Lcom/carlospinan/utils/UtilActivity;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/carlospinan/utils/UtilActivity;->access$1(Lcom/carlospinan/utils/UtilActivity;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 257
    invoke-static {}, Lcom/carlospinan/utils/UtilActivity;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/carlospinan/utils/UtilActivity;->access$1(Lcom/carlospinan/utils/UtilActivity;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 258
    :cond_1
    return-void
.end method
