.class public final Lcom/chartboost/sdk/impl/bc;
.super Lcom/chartboost/sdk/impl/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bc$1;,
        Lcom/chartboost/sdk/impl/bc$a;
    }
.end annotation


# instance fields
.field private c:Lcom/chartboost/sdk/Libraries/e$a;

.field private d:Lcom/chartboost/sdk/Libraries/e$a;

.field private e:Lcom/chartboost/sdk/Libraries/e$a;

.field private f:Lcom/chartboost/sdk/Libraries/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bc;->c:Lcom/chartboost/sdk/Libraries/e$a;

    .line 27
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Libraries/e$a;

    .line 28
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    .line 29
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/bc$a;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/Libraries/e$a;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 112
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/bc$1;->a:[I

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/bc$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "ad"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "app"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "bundle"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "bundle_id"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "custom_id"

    invoke-static {}, Lcom/chartboost/sdk/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "session_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "ui"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "test_mode"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "app"

    iget-object v4, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const/4 v2, 0x5

    new-array v2, v2, [Lcom/chartboost/sdk/Libraries/e$b;

    const-string v3, "carrier_name"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->q:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v5, "carrier-name"

    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "mobile_country_code"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->q:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v5, "mobile-country-code"

    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "mobile_network_code"

    sget-object v5, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ay$e;->q:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v6, "mobile-network-code"

    invoke-virtual {v5, v6}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "iso_country_code"

    sget-object v5, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ay$e;->q:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v6, "iso-country-code"

    invoke-virtual {v5, v6}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "phone_type"

    sget-object v5, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ay$e;->q:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v6, "phone-type"

    invoke-virtual {v5, v6}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "carrier"

    invoke-virtual {v3, v4, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "model"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "device_type"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "os"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "country"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "language"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "timestamp"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "reachability"

    invoke-static {}, Lcom/chartboost/sdk/impl/ax;->a()Lcom/chartboost/sdk/impl/ax;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ax;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "scale"

    sget-object v4, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ay$e;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "is_portrait"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "rooted_device"

    sget-object v3, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-boolean v3, v3, Lcom/chartboost/sdk/impl/ay$e;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "timezone"

    sget-object v3, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ay$e;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "mobile_network"

    sget-object v3, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ay$e;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "dw"

    sget-object v3, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ay$e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "dh"

    sget-object v3, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ay$e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "dpi"

    sget-object v3, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ay$e;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "w"

    sget-object v3, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ay$e;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "h"

    sget-object v3, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ay$e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "device_family"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "retina"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "identity"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->c()Lcom/chartboost/sdk/Libraries/c$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/c$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "tracking"

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/c$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "device"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "framework"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "sdk"

    sget-object v3, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ay$e;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ay$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "framework_version"

    invoke-static {}, Lcom/chartboost/sdk/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "wrapper_version"

    invoke-static {}, Lcom/chartboost/sdk/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "mediation"

    invoke-static {}, Lcom/chartboost/sdk/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "sdk"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bc;->c:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "cbPrefSessionCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 95
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "session"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "cache"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "cache"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "amount"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "amount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "retry_count"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "retry_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "location"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "ad"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    return-void

    :cond_5
    move v0, v1

    .line 64
    goto/16 :goto_0
.end method
