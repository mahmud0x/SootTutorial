.class public final Lcom/chartboost/sdk/impl/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bb$c;,
        Lcom/chartboost/sdk/impl/bb$a;,
        Lcom/chartboost/sdk/impl/bb$b;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/chartboost/sdk/impl/bb;


# instance fields
.field private a:Lcom/chartboost/sdk/Libraries/h;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Libraries/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/impl/bb;->c:Lcom/chartboost/sdk/impl/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/chartboost/sdk/Libraries/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Libraries/h;-><init>(Z)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bb;->a:Lcom/chartboost/sdk/Libraries/h;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bb;->b:Ljava/util/Map;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bb;)Lcom/chartboost/sdk/Libraries/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb;->a:Lcom/chartboost/sdk/Libraries/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/j$a;
    .locals 6

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/bb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/j$a;

    .line 111
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb;->a:Lcom/chartboost/sdk/Libraries/h;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bb;->a:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, ".png"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 104
    new-instance v0, Lcom/chartboost/sdk/Libraries/j$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bb;->a:Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {v0, p1, v1, v2}, Lcom/chartboost/sdk/Libraries/j$a;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/chartboost/sdk/Libraries/h;)V

    .line 105
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bb;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/chartboost/sdk/impl/bb$a;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/chartboost/sdk/impl/bb;->b(Landroid/widget/ImageView;)Lcom/chartboost/sdk/impl/bb$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/chartboost/sdk/impl/bb;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/chartboost/sdk/impl/bb;->c:Lcom/chartboost/sdk/impl/bb;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/chartboost/sdk/impl/bb;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/bb;->c:Lcom/chartboost/sdk/impl/bb;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/chartboost/sdk/impl/bb;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/bb;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/bb;->c:Lcom/chartboost/sdk/impl/bb;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/bb;->c:Lcom/chartboost/sdk/impl/bb;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bb;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/bb;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/bb;Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/j$a;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/bb;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/j$a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/chartboost/sdk/impl/bb$a;
    .locals 2

    .prologue
    .line 240
    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    instance-of v1, v0, Lcom/chartboost/sdk/impl/bb$c;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Lcom/chartboost/sdk/impl/bb$c;

    .line 244
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bb$c;->a()Lcom/chartboost/sdk/impl/bb$a;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/bb;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb;->b:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb;->a:Lcom/chartboost/sdk/Libraries/h;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string v4, ".png"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/h;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/bb$b;Landroid/widget/ImageView;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 77
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/bb;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/j$a;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    if-eqz p4, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    :cond_0
    if-eqz p3, :cond_1

    .line 82
    invoke-interface {p3, v0, p5}, Lcom/chartboost/sdk/impl/bb$b;->a(Lcom/chartboost/sdk/Libraries/j$a;Landroid/os/Bundle;)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    if-nez p1, :cond_3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    const/4 v0, 0x0

    invoke-interface {p3, v0, p5}, Lcom/chartboost/sdk/impl/bb$b;->a(Lcom/chartboost/sdk/Libraries/j$a;Landroid/os/Bundle;)V

    .line 91
    :cond_3
    new-instance v0, Lcom/chartboost/sdk/impl/bb$a;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/bb$a;-><init>(Lcom/chartboost/sdk/impl/bb;Landroid/widget/ImageView;Lcom/chartboost/sdk/impl/bb$b;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/chartboost/sdk/impl/aw;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb;->a:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->d()V

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    return-void
.end method
