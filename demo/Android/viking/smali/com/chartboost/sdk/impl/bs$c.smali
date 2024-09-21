.class public Lcom/chartboost/sdk/impl/bs$c;
.super Lcom/chartboost/sdk/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Lcom/chartboost/sdk/impl/br;

.field public c:Lcom/chartboost/sdk/impl/bq;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/RelativeLayout;

.field final synthetic f:Lcom/chartboost/sdk/impl/bs;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/bs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 66
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bs$c;->f:Lcom/chartboost/sdk/impl/bs;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/g$a;-><init>(Lcom/chartboost/sdk/g;Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/bs$c;->setFocusable(Z)V

    .line 69
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bs$c;->d:Landroid/widget/RelativeLayout;

    .line 70
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bs$c;->e:Landroid/widget/RelativeLayout;

    .line 71
    new-instance v0, Lcom/chartboost/sdk/impl/br;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/impl/br;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bs$c;->b:Lcom/chartboost/sdk/impl/br;

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs$c;->b:Lcom/chartboost/sdk/impl/br;

    new-instance v1, Lcom/chartboost/sdk/impl/bs$a;

    invoke-direct {v1, p1, v3}, Lcom/chartboost/sdk/impl/bs$a;-><init>(Lcom/chartboost/sdk/impl/bs;Lcom/chartboost/sdk/impl/bs$1;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/br;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73
    new-instance v0, Lcom/chartboost/sdk/impl/bq;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$c;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bs$c;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/bs$c;->b:Lcom/chartboost/sdk/impl/br;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/bq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/chartboost/sdk/impl/br;Lcom/chartboost/sdk/impl/bs;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bs$c;->c:Lcom/chartboost/sdk/impl/bq;

    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs$c;->b:Lcom/chartboost/sdk/impl/br;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$c;->c:Lcom/chartboost/sdk/impl/bq;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/br;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs$c;->b:Lcom/chartboost/sdk/impl/br;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/chartboost/sdk/impl/br;->setWebContentsDebuggingEnabled(Z)V

    .line 78
    :cond_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/bs$c;->b:Lcom/chartboost/sdk/impl/br;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/impl/bs;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const-string v8, "utf-8"

    move-object v6, p3

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/chartboost/sdk/impl/br;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs$c;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$c;->b:Lcom/chartboost/sdk/impl/br;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs$c;->b:Lcom/chartboost/sdk/impl/br;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/br;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$c;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$c;->b:Lcom/chartboost/sdk/impl/br;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/br;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$c;->b:Lcom/chartboost/sdk/impl/br;

    invoke-virtual {v1, v10}, Lcom/chartboost/sdk/impl/br;->setBackgroundColor(I)V

    .line 90
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$c;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs$c;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bs$c;->addView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs$c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bs$c;->addView(Landroid/view/View;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/bs;->a(Lcom/chartboost/sdk/impl/bs;J)J

    .line 96
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/bs$c$1;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bs$c$1;-><init>(Lcom/chartboost/sdk/impl/bs$c;Lcom/chartboost/sdk/impl/bs;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
