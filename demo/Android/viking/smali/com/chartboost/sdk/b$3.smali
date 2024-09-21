.class final Lcom/chartboost/sdk/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Model/a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/chartboost/sdk/b$3;->a:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 939
    invoke-static {}, Lcom/chartboost/sdk/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "######## Impression found and is read to be notified."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/chartboost/sdk/b$3;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$3;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/e;->q(Lcom/chartboost/sdk/Model/a;)V

    .line 941
    return-void
.end method
