.class public Lcom/fa/c/ExecuteAsRootOnStart;
.super Lcom/fa/c/ExecuteAsRootBase;
.source "ExecuteAsRootOnStart.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fa/c/ExecuteAsRootBase;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fa/c/ExecuteAsRootOnStart;->context:Landroid/content/Context;

    .line 16
    return-void
.end method

.method static synthetic access$0(Lcom/fa/c/ExecuteAsRootOnStart;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fa/c/ExecuteAsRootOnStart;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCommandsToExecute()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/fa/c/ExecuteAsRootOnStart$1;

    invoke-direct {v0, p0}, Lcom/fa/c/ExecuteAsRootOnStart$1;-><init>(Lcom/fa/c/ExecuteAsRootOnStart;)V

    return-object v0
.end method
