.class final Lcom/chartboost/sdk/Chartboost$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->setShouldPrefetchVideoContent(Z)V
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
    .line 1174
    iput-boolean p1, p0, Lcom/chartboost/sdk/Chartboost$24;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1177
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost$24;->a:Z

    invoke-static {v0}, Lcom/chartboost/sdk/c;->g(Z)V

    .line 1178
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1179
    iget-boolean v1, p0, Lcom/chartboost/sdk/Chartboost$24;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1180
    if-eqz v0, :cond_0

    .line 1182
    invoke-static {}, Lcom/chartboost/sdk/b;->b()V

    .line 1196
    :goto_0
    return-void

    .line 1185
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/h;->b()V

    goto :goto_0

    .line 1188
    :cond_1
    if-eqz v0, :cond_2

    .line 1190
    invoke-static {}, Lcom/chartboost/sdk/b;->e()V

    goto :goto_0

    .line 1193
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/h;->e()V

    goto :goto_0
.end method
