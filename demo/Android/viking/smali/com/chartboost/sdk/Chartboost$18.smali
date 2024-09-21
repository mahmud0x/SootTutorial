.class final Lcom/chartboost/sdk/Chartboost$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$18;->a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$18;->a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V

    .line 1084
    return-void
.end method
