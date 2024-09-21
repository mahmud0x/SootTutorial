.class Lcom/chartboost/sdk/impl/bs$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bs;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/impl/bs;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bs$a;->a:Lcom/chartboost/sdk/impl/bs;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/impl/bs;Lcom/chartboost/sdk/impl/bs$1;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/bs$a;-><init>(Lcom/chartboost/sdk/impl/bs;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bs;->a(Z)Z

    .line 204
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs$a;->a:Lcom/chartboost/sdk/impl/bs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/bs;->b(Lcom/chartboost/sdk/impl/bs;J)J

    .line 205
    const-string v0, "CBWebViewProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total web view load response time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bs$a;->a:Lcom/chartboost/sdk/impl/bs;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/bs;->f(Lcom/chartboost/sdk/impl/bs;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/bs$a;->a:Lcom/chartboost/sdk/impl/bs;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/bs;->g(Lcom/chartboost/sdk/impl/bs;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$a;->a:Lcom/chartboost/sdk/impl/bs;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bs;->h(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 214
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string v0, "CBWebViewProtocol"

    const-string v1, "#### Error happened loading webview"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs$a;->a:Lcom/chartboost/sdk/impl/bs;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bs;->b(Lcom/chartboost/sdk/impl/bs;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bs$a;->a:Lcom/chartboost/sdk/impl/bs;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bs;->c(Lcom/chartboost/sdk/impl/bs;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 220
    invoke-static {v4}, Lcom/chartboost/sdk/impl/bs;->a(Z)Z

    .line 221
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 222
    const-string v1, "CBWebViewProtocol"

    const-string v2, "#### Error happened loading webview"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$a;->a:Lcom/chartboost/sdk/impl/bs;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bs;->i(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/f;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 225
    :cond_0
    const-string v0, "Webview seems to have some issues loading html, onRecievedError callback triggered"

    .line 226
    const-string v1, "CBWebViewProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bs$a;->a:Lcom/chartboost/sdk/impl/bs;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bs;->j(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bs$a;->a:Lcom/chartboost/sdk/impl/bs;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/bs;->k(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bs$a;->a:Lcom/chartboost/sdk/impl/bs;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/bs;->l(Lcom/chartboost/sdk/impl/bs;)Lcom/chartboost/sdk/Model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v4}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method
