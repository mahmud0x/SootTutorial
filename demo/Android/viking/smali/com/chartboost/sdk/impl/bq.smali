.class public Lcom/chartboost/sdk/impl/bq;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Lcom/chartboost/sdk/impl/br;

.field private f:Z

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private i:Lcom/chartboost/sdk/impl/bq$a;

.field private j:Lcom/chartboost/sdk/impl/bs;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/chartboost/sdk/impl/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 56
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/chartboost/sdk/impl/br;Lcom/chartboost/sdk/impl/bs;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 56
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    .line 118
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bq;->b:Landroid/view/View;

    .line 119
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bq;->c:Landroid/view/ViewGroup;

    .line 120
    iput-object p3, p0, Lcom/chartboost/sdk/impl/bq;->d:Landroid/view/View;

    .line 121
    iput-object p4, p0, Lcom/chartboost/sdk/impl/bq;->e:Lcom/chartboost/sdk/impl/br;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bq;->f:Z

    .line 123
    iput-object p5, p0, Lcom/chartboost/sdk/impl/bq;->j:Lcom/chartboost/sdk/impl/bs;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bq;)Lcom/chartboost/sdk/impl/bs;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->j:Lcom/chartboost/sdk/impl/bs;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    const-string v0, "click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->l(Lorg/json/JSONObject;)V

    .line 224
    :goto_0
    const-string v0, "Native function successfully called."

    :goto_1
    return-object v0

    .line 185
    :cond_0
    const-string v0, "close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native close callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->m(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 188
    :cond_1
    const-string v0, "videoCompleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native video complete callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 191
    :cond_2
    const-string v0, "videoPlaying"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native video playing callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->i(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 194
    :cond_3
    const-string v0, "videoPaused"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native video pause callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->h(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 197
    :cond_4
    const-string v0, "videoReplay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native video replay callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->g(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 200
    :cond_5
    const-string v0, "currentVideoDuration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->j(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 202
    :cond_6
    const-string v0, "totalVideoDuration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native total duration callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->k(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 205
    :cond_7
    const-string v0, "show"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native show callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 208
    :cond_8
    const-string v0, "error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native error callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 211
    :cond_9
    const-string v0, "warning"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 212
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native warning callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 214
    :cond_a
    const-string v0, "debug"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native webview debug event callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 217
    :cond_b
    const-string v0, "tracking"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 218
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native webview vast tracking event callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bq;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 222
    :cond_c
    const-string v0, "Function name not recognized."

    goto/16 :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$1;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bq$1;-><init>(Lcom/chartboost/sdk/impl/bq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$6;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bq$6;-><init>(Lcom/chartboost/sdk/impl/bq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 260
    const-class v0, Lcom/chartboost/sdk/impl/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video is Completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$7;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/bq$7;-><init>(Lcom/chartboost/sdk/impl/bq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 277
    const-class v0, Lcom/chartboost/sdk/impl/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Javascript Error occured"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$8;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bq$8;-><init>(Lcom/chartboost/sdk/impl/bq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 296
    const-class v0, Lcom/chartboost/sdk/impl/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Javascript warning occurred"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$9;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bq$9;-><init>(Lcom/chartboost/sdk/impl/bq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$10;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/bq$10;-><init>(Lcom/chartboost/sdk/impl/bq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$11;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bq$11;-><init>(Lcom/chartboost/sdk/impl/bq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$12;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bq$12;-><init>(Lcom/chartboost/sdk/impl/bq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$13;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bq$13;-><init>(Lcom/chartboost/sdk/impl/bq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$2;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bq$2;-><init>(Lcom/chartboost/sdk/impl/bq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$3;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bq$3;-><init>(Lcom/chartboost/sdk/impl/bq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$4;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/bq$4;-><init>(Lcom/chartboost/sdk/impl/bq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bq$5;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/bq$5;-><init>(Lcom/chartboost/sdk/impl/bq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 434
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3
    .param p1, "cm"    # Landroid/webkit/ConsoleMessage;

    .prologue
    .line 146
    const-class v0, Lcom/chartboost/sdk/impl/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chartboost Webview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public onHideCustomView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 475
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bq;->f:Z

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bq;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 480
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".chromium."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 489
    :cond_0
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/bq;->f:Z

    .line 490
    iput-object v3, p0, Lcom/chartboost/sdk/impl/bq;->g:Landroid/widget/FrameLayout;

    .line 491
    iput-object v3, p0, Lcom/chartboost/sdk/impl/bq;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 494
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->i:Lcom/chartboost/sdk/impl/bq$a;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->i:Lcom/chartboost/sdk/impl/bq$a;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/bq$a;->a(Z)V

    .line 499
    :cond_1
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Landroid/webkit/JsPromptResult;

    .prologue
    const/4 v3, 0x1

    .line 169
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v1, "eventType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v2, "eventArgs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/bq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 179
    :goto_0
    return v3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v0, Lcom/chartboost/sdk/impl/bq;->a:Ljava/lang/String;

    const-string v1, "Exception caught parsing the function name from js to native"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "requestedOrientation"    # I
    .param p3, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .prologue
    .line 466
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/bq;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 467
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 439
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 442
    check-cast p1, Landroid/widget/FrameLayout;

    .line 443
    .end local p1    # "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    .line 446
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/bq;->f:Z

    .line 447
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bq;->g:Landroid/widget/FrameLayout;

    .line 448
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bq;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 451
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bq;->g:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->i:Lcom/chartboost/sdk/impl/bq$a;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bq;->i:Lcom/chartboost/sdk/impl/bq$a;

    invoke-interface {v0, v4}, Lcom/chartboost/sdk/impl/bq$a;->a(Z)V

    .line 461
    :cond_0
    return-void
.end method
