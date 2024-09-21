.class Lcom/chartboost/sdk/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/g$a;->b(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/g$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/g$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/chartboost/sdk/g$a$1;->a:Lcom/chartboost/sdk/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/g$a$1;->a:Lcom/chartboost/sdk/g$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g$a;->requestLayout()V

    .line 90
    return-void
.end method
