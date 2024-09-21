.class Lcom/carlospinan/utils/NativeUtils$11;
.super Ljava/lang/Object;
.source "NativeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carlospinan/utils/NativeUtils;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 321
    invoke-static {}, Lcom/carlospinan/utils/UtilActivity;->showAd()V

    .line 322
    return-void
.end method
