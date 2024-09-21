.class public Lcom/chartboost/sdk/impl/ax;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ax$a;,
        Lcom/chartboost/sdk/impl/ax$b;
    }
.end annotation


# static fields
.field private static c:Lcom/chartboost/sdk/impl/ax;

.field private static d:Lcom/chartboost/sdk/impl/ax$b;


# instance fields
.field private a:Z

.field private b:Z

.field private e:Lcom/chartboost/sdk/impl/ax$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/impl/ax;->c:Lcom/chartboost/sdk/impl/ax;

    .line 23
    sget-object v0, Lcom/chartboost/sdk/impl/ax$b;->a:Lcom/chartboost/sdk/impl/ax$b;

    sput-object v0, Lcom/chartboost/sdk/impl/ax;->d:Lcom/chartboost/sdk/impl/ax$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ax;->a:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ax;->b:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ax;->e:Lcom/chartboost/sdk/impl/ax$a;

    .line 28
    new-instance v0, Lcom/chartboost/sdk/impl/ax$a;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ax$a;-><init>(Lcom/chartboost/sdk/impl/ax;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ax;->e:Lcom/chartboost/sdk/impl/ax$a;

    .line 29
    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/ax;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/chartboost/sdk/impl/ax;->c:Lcom/chartboost/sdk/impl/ax;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/chartboost/sdk/impl/ax;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ax;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ax;->c:Lcom/chartboost/sdk/impl/ax;

    .line 37
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ax;->c:Lcom/chartboost/sdk/impl/ax;

    return-object v0
.end method

.method public static d()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 224
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 227
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 232
    :goto_0
    if-eqz v0, :cond_1

    .line 233
    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 234
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 241
    :goto_1
    return-object v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v0, "CBReachability"

    const-string v1, "Chartboost SDK requires \'android.permission.ACCESS_NETWORK_STATE\' permission set in your AndroidManifest.xml"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 107
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ax;->a(Z)V

    .line 112
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 113
    sget-object v0, Lcom/chartboost/sdk/impl/ax$b;->c:Lcom/chartboost/sdk/impl/ax$b;

    sput-object v0, Lcom/chartboost/sdk/impl/ax;->d:Lcom/chartboost/sdk/impl/ax$b;

    .line 114
    const-string v0, "CBReachability"

    const-string v1, "NETWORK TYPE: TYPE_WIFI"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lcom/chartboost/sdk/impl/ax$b;->d:Lcom/chartboost/sdk/impl/ax$b;

    sput-object v0, Lcom/chartboost/sdk/impl/ax;->d:Lcom/chartboost/sdk/impl/ax$b;

    .line 118
    const-string v0, "CBReachability"

    const-string v1, "NETWORK TYPE: TYPE_MOBILE"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v0, Lcom/chartboost/sdk/impl/ax$b;->a:Lcom/chartboost/sdk/impl/ax$b;

    sput-object v0, Lcom/chartboost/sdk/impl/ax;->d:Lcom/chartboost/sdk/impl/ax$b;

    .line 128
    const-string v0, "CBReachability"

    const-string v1, "Chartboost SDK requires \'android.permission.ACCESS_NETWORK_STATE\' permission set in your AndroidManifest.xml"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ax;->a(Z)V

    .line 123
    sget-object v0, Lcom/chartboost/sdk/impl/ax$b;->b:Lcom/chartboost/sdk/impl/ax$b;

    sput-object v0, Lcom/chartboost/sdk/impl/ax;->d:Lcom/chartboost/sdk/impl/ax$b;

    .line 124
    const-string v0, "CBReachability"

    const-string v1, "NETWORK TYPE: NO Network"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ax;->a:Z

    .line 154
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/chartboost/sdk/impl/ax;->d:Lcom/chartboost/sdk/impl/ax$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ax$b;->a()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 174
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ax;->b:Z

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ax;->b(Z)V

    .line 176
    const-string v0, "CBReachability"

    const-string v1, "Network broadcast successfully registered"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ax;->e:Lcom/chartboost/sdk/impl/ax$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ax;->b:Z

    .line 209
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 188
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ax;->b:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ax;->e:Lcom/chartboost/sdk/impl/ax$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ax;->b(Z)V

    .line 191
    const-string v0, "CBReachability"

    const-string v1, "Network broadcast successfully unregistered"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ax;->a:Z

    return v0
.end method

.method public notifyObservers()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ax;->a:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ax;->setChanged()V

    .line 142
    invoke-super {p0, p0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 144
    :cond_0
    return-void
.end method
