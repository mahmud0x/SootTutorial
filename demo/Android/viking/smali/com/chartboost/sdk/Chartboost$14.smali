.class final Lcom/chartboost/sdk/Chartboost$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Chartboost$CBFramework;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost$CBFramework;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$14;->a:Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$14;->a:Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Chartboost$CBFramework;)V

    .line 1012
    return-void
.end method
