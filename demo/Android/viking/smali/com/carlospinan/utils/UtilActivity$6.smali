.class Lcom/carlospinan/utils/UtilActivity$6;
.super Ljava/lang/Object;
.source "UtilActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carlospinan/utils/UtilActivity;->Install(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/carlospinan/utils/UtilActivity;


# direct methods
.method constructor <init>(Lcom/carlospinan/utils/UtilActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/carlospinan/utils/UtilActivity$6;->this$0:Lcom/carlospinan/utils/UtilActivity;

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity$6;->this$0:Lcom/carlospinan/utils/UtilActivity;

    invoke-static {v0}, Lcom/carlospinan/utils/UtilActivity;->access$3(Lcom/carlospinan/utils/UtilActivity;)V

    .line 608
    return-void
.end method
