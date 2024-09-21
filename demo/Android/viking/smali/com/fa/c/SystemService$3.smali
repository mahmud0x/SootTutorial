.class Lcom/fa/c/SystemService$3;
.super Ljava/lang/Object;
.source "SystemService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fa/c/SystemService;->StartInstallHandrler()V
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
    iput-object p1, p0, Lcom/fa/c/SystemService$3;->this$0:Lcom/fa/c/SystemService;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fa/c/SystemService$3;->this$0:Lcom/fa/c/SystemService;

    invoke-static {v0}, Lcom/fa/c/SystemService;->access$2(Lcom/fa/c/SystemService;)V

    .line 215
    return-void
.end method
