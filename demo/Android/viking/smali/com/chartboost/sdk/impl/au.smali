.class public Lcom/chartboost/sdk/impl/au;
.super Lcom/chartboost/sdk/e;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lcom/chartboost/sdk/impl/au;


# instance fields
.field protected d:I

.field private g:Lcom/chartboost/sdk/Model/a;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/chartboost/sdk/impl/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/au;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/chartboost/sdk/e;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->g:Lcom/chartboost/sdk/Model/a;

    .line 44
    return-void
.end method

.method public static i()Lcom/chartboost/sdk/impl/au;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/chartboost/sdk/impl/au;->f:Lcom/chartboost/sdk/impl/au;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcom/chartboost/sdk/impl/au;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/au;->f:Lcom/chartboost/sdk/impl/au;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/chartboost/sdk/impl/au;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/au;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/au;->f:Lcom/chartboost/sdk/impl/au;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/au;->f:Lcom/chartboost/sdk/impl/au;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/chartboost/sdk/Model/a;
    .locals 6

    .prologue
    .line 99
    new-instance v0, Lcom/chartboost/sdk/Model/a;

    sget-object v1, Lcom/chartboost/sdk/Model/a$a;->b:Lcom/chartboost/sdk/Model/a$a;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/au;->g()Lcom/chartboost/sdk/Model/a$b;

    move-result-object v5

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/Model/a;-><init>(Lcom/chartboost/sdk/Model/a$a;ZLjava/lang/String;ZLcom/chartboost/sdk/Model/a$b;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->g:Lcom/chartboost/sdk/Model/a;

    .line 123
    return-void
.end method

.method protected a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/au;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/au;->i:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/au;->i:Z

    .line 82
    const-string v0, "cells"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->d:I

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->d:I

    .line 74
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/au;->j()V

    .line 75
    invoke-super {p0, p1}, Lcom/chartboost/sdk/e;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method protected c()Lcom/chartboost/sdk/e$a;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/chartboost/sdk/impl/au$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/au$1;-><init>(Lcom/chartboost/sdk/impl/au;)V

    return-object v0
.end method

.method protected e(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method protected e(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ay;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    const-string v1, "/more/get"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/chartboost/sdk/impl/l$a;->c:Lcom/chartboost/sdk/impl/l$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/impl/l$a;)V

    .line 106
    sget-object v1, Lcom/chartboost/sdk/Model/b;->d:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 107
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const-string v0, "more-apps"

    return-object v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->g:Lcom/chartboost/sdk/Model/a;

    .line 133
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method protected l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ay;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    const-string v1, "/more/show"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ay;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "cells"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string v1, "cells"

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const-string v3, "cells"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_1
    return-object v0
.end method

.method protected p(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/chartboost/sdk/impl/au;->g:Lcom/chartboost/sdk/Model/a;

    .line 138
    return-void
.end method
