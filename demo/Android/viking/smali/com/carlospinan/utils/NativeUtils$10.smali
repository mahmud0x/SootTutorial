.class Lcom/carlospinan/utils/NativeUtils$10;
.super Ljava/lang/Object;
.source "NativeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carlospinan/utils/NativeUtils;->inCloudLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$key:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/carlospinan/utils/NativeUtils$10;->val$key:I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 299
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->isSignedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v1

    iget v2, p0, Lcom/carlospinan/utils/NativeUtils$10;->val$key:I

    invoke-virtual {v1, v2}, Lcom/carlospinan/utils/UtilActivity;->inCloudLoad(I)V

    .line 306
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->access$1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 303
    const v2, 0x7f06002e

    .line 302
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "message":Ljava/lang/String;
    invoke-static {v0}, Lcom/carlospinan/utils/NativeUtils;->displayAlert(Ljava/lang/String;)V

    goto :goto_0
.end method
