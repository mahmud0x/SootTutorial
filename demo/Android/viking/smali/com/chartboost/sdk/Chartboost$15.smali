.class final Lcom/chartboost/sdk/Chartboost$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$15;->a:Lcom/chartboost/sdk/Chartboost$CBFramework;

    iput-object p2, p0, Lcom/chartboost/sdk/Chartboost$15;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$15;->a:Lcom/chartboost/sdk/Chartboost$CBFramework;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$15;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V

    .line 1030
    return-void
.end method
