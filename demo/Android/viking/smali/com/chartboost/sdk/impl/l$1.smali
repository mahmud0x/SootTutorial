.class Lcom/chartboost/sdk/impl/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/l;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/chartboost/sdk/impl/l;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/l;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l$1;->c:Lcom/chartboost/sdk/impl/l;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/chartboost/sdk/impl/l$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$1;->c:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/l$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/t$a;->a(Ljava/lang/String;J)V

    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$1;->c:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/t$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t$a;->a(Ljava/lang/String;)V

    .line 229
    return-void
.end method
