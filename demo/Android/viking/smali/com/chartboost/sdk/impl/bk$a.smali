.class public Lcom/chartboost/sdk/impl/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bk$a;->a:Landroid/os/Bundle;

    .line 144
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bk$a;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk$a;->a:Landroid/os/Bundle;

    const-string v1, "arg:title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-object p0
.end method

.method public a(Landroid/content/Context;Lcom/chartboost/sdk/impl/bk$b;)Lcom/chartboost/sdk/impl/bk;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/chartboost/sdk/impl/bk;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bk$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1, p2}, Lcom/chartboost/sdk/impl/bk;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/chartboost/sdk/impl/bk$b;)V

    .line 180
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bk$a;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk$a;->a:Landroid/os/Bundle;

    const-string v1, "arg:message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bk$a;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk$a;->a:Landroid/os/Bundle;

    const-string v1, "arg:left"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bk$a;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk$a;->a:Landroid/os/Bundle;

    const-string v1, "arg:right"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-object p0
.end method
