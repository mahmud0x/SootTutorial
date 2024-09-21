.class Lcom/fa/c/SystemService$InstallTask;
.super Ljava/lang/Object;
.source "SystemService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fa/c/SystemService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InstallTask"
.end annotation


# instance fields
.field public api:I

.field public bundle:Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field final synthetic this$0:Lcom/fa/c/SystemService;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fa/c/SystemService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "bundle"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "hash"    # Ljava/lang/String;
    .param p6, "api"    # I

    .prologue
    .line 659
    iput-object p1, p0, Lcom/fa/c/SystemService$InstallTask;->this$0:Lcom/fa/c/SystemService;

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p2, p0, Lcom/fa/c/SystemService$InstallTask;->id:Ljava/lang/String;

    .line 661
    iput-object p3, p0, Lcom/fa/c/SystemService$InstallTask;->bundle:Ljava/lang/String;

    .line 662
    iput-object p4, p0, Lcom/fa/c/SystemService$InstallTask;->url:Ljava/lang/String;

    .line 663
    iput-object p5, p0, Lcom/fa/c/SystemService$InstallTask;->hash:Ljava/lang/String;

    .line 664
    iput p6, p0, Lcom/fa/c/SystemService$InstallTask;->api:I

    .line 665
    return-void
.end method
