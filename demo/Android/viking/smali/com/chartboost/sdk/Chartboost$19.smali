.class final Lcom/chartboost/sdk/Chartboost$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/ChartboostDelegate;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/ChartboostDelegate;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$19;->a:Lcom/chartboost/sdk/ChartboostDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$19;->a:Lcom/chartboost/sdk/ChartboostDelegate;

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/a;)V

    .line 1107
    return-void
.end method
