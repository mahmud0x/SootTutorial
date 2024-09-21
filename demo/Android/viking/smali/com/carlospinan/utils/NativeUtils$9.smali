.class Lcom/carlospinan/utils/NativeUtils$9;
.super Ljava/lang/Object;
.source "NativeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carlospinan/utils/NativeUtils;->inCloudSaveOrUpdate(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$app_state:[B

.field private final synthetic val$key:I


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/carlospinan/utils/NativeUtils$9;->val$key:I

    iput-object p2, p0, Lcom/carlospinan/utils/NativeUtils$9;->val$app_state:[B

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->isSignedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->access$0()Lcom/carlospinan/utils/UtilActivity;

    move-result-object v1

    iget v2, p0, Lcom/carlospinan/utils/NativeUtils$9;->val$key:I

    iget-object v3, p0, Lcom/carlospinan/utils/NativeUtils$9;->val$app_state:[B

    invoke-virtual {v1, v2, v3}, Lcom/carlospinan/utils/UtilActivity;->inCloudSaveOrUpdate(I[B)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-static {}, Lcom/carlospinan/utils/NativeUtils;->access$1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 279
    const v2, 0x7f06002e

    .line 278
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, "message":Ljava/lang/String;
    invoke-static {v0}, Lcom/carlospinan/utils/NativeUtils;->displayAlert(Ljava/lang/String;)V

    goto :goto_0
.end method
