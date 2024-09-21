.class Lcom/chartboost/sdk/impl/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bb;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/chartboost/sdk/impl/bb$b;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/bb;Landroid/widget/ImageView;Lcom/chartboost/sdk/impl/bb$b;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bb$a;->a:Lcom/chartboost/sdk/impl/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bb$a;->c:Ljava/lang/ref/WeakReference;

    .line 126
    new-instance v0, Lcom/chartboost/sdk/impl/bb$c;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/bb$c;-><init>(Lcom/chartboost/sdk/impl/bb$a;)V

    .line 127
    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_0
    iput-object p4, p0, Lcom/chartboost/sdk/impl/bb$a;->e:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/chartboost/sdk/impl/bb$a;->d:Lcom/chartboost/sdk/impl/bb$b;

    .line 131
    iput-object p5, p0, Lcom/chartboost/sdk/impl/bb$a;->f:Landroid/os/Bundle;

    .line 132
    iput-object p6, p0, Lcom/chartboost/sdk/impl/bb$a;->b:Ljava/lang/String;

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bb$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bb$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bb$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method private b()Lcom/chartboost/sdk/Libraries/j$a;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a;->a:Lcom/chartboost/sdk/impl/bb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bb;->b(Lcom/chartboost/sdk/impl/bb;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bb$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/j$a;

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/bb$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/bb$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/bb$a;)Lcom/chartboost/sdk/impl/bb$b;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a;->d:Lcom/chartboost/sdk/impl/bb$b;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/bb$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a;->f:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bb$a;->b()Lcom/chartboost/sdk/Libraries/j$a;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bb;->a(Landroid/widget/ImageView;)Lcom/chartboost/sdk/impl/bb$a;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 210
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/j$a;->b()V

    .line 212
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/chartboost/sdk/impl/bb$a$3;

    invoke-direct {v2, p0, v1}, Lcom/chartboost/sdk/impl/bb$a$3;-><init>(Lcom/chartboost/sdk/impl/bb$a;Lcom/chartboost/sdk/Libraries/j$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb$a;->a:Lcom/chartboost/sdk/impl/bb;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bb$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bb;->a(Lcom/chartboost/sdk/impl/bb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bb$a;->a()V

    .line 200
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/bb$a$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/bb$a$1;-><init>(Lcom/chartboost/sdk/impl/bb$a;)V

    .line 155
    const-string v1, "CBWebImageCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloading image to cache... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bb$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/chartboost/sdk/impl/d;

    const/16 v2, 0x2710

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/d;-><init>(IIF)V

    .line 157
    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/az;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/az;->a()Lcom/chartboost/sdk/impl/m;

    move-result-object v2

    new-instance v3, Lcom/chartboost/sdk/impl/bb$a$2;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/bb$a;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v5, v4, v0}, Lcom/chartboost/sdk/impl/bb$a$2;-><init>(Lcom/chartboost/sdk/impl/bb$a;ILjava/lang/String;Lcom/chartboost/sdk/impl/n$a;)V

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/l;->a(Z)Lcom/chartboost/sdk/impl/l;

    goto :goto_0
.end method
