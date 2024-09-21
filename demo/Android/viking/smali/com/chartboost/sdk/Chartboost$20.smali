.class final Lcom/chartboost/sdk/Chartboost$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->setAutoCacheAds(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1126
    iput-boolean p1, p0, Lcom/chartboost/sdk/Chartboost$20;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1129
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost$20;->a:Z

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Z)V

    .line 1130
    return-void
.end method
