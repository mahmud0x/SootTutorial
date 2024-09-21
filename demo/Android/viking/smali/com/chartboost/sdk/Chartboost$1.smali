.class Lcom/chartboost/sdk/Chartboost$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Chartboost;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$1;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 162
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    const-string v1, "api/install"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ay;->a(Z)V

    .line 164
    new-array v1, v2, [Lcom/chartboost/sdk/Libraries/g$k;

    const-string v2, "status"

    sget-object v3, Lcom/chartboost/sdk/Libraries/a;->a:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a([Lcom/chartboost/sdk/Libraries/g$k;)V

    .line 165
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->t()V

    .line 166
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->j()V

    .line 167
    sput-boolean v4, Lcom/chartboost/sdk/Chartboost;->isFirstHardBootup:Z

    .line 168
    return-void
.end method
