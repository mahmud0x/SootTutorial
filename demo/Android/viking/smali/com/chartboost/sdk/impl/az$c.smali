.class public Lcom/chartboost/sdk/impl/az$c;
.super Lcom/chartboost/sdk/impl/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/chartboost/sdk/Model/CBError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/CBError;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/s;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/chartboost/sdk/impl/az$c;->b:Lcom/chartboost/sdk/Model/CBError;

    .line 390
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/az$c;)Lcom/chartboost/sdk/Model/CBError;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$c;->b:Lcom/chartboost/sdk/Model/CBError;

    return-object v0
.end method
