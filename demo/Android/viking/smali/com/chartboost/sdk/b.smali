.class public Lcom/chartboost/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/b$5;,
        Lcom/chartboost/sdk/b$a;,
        Lcom/chartboost/sdk/b$d;,
        Lcom/chartboost/sdk/b$c;,
        Lcom/chartboost/sdk/b$e;,
        Lcom/chartboost/sdk/b$b;
    }
.end annotation


# static fields
.field private static A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/chartboost/sdk/b$e;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/Libraries/e$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static B:Ljava/lang/Object;

.field private static C:Z

.field private static D:Z

.field private static E:Lcom/chartboost/sdk/impl/ay$c;

.field public static volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/chartboost/sdk/Model/a;",
            "Lcom/chartboost/sdk/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/chartboost/sdk/b;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static e:Lcom/chartboost/sdk/Libraries/h;

.field private static f:Lcom/chartboost/sdk/impl/m;

.field private static g:Lcom/chartboost/sdk/b$b;

.field private static h:Lcom/chartboost/sdk/b$b;

.field private static i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static k:Ljava/lang/String;

.field private static l:Z

.field private static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Lcom/chartboost/sdk/Libraries/e$a;

.field private static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Lcom/chartboost/sdk/b$e;

.field private static w:Lcom/chartboost/sdk/Libraries/e$a;

.field private static x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/Libraries/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/Libraries/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/Libraries/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const-class v0, Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    const-string v0, "blacklist"

    sput-object v0, Lcom/chartboost/sdk/b;->k:Ljava/lang/String;

    .line 85
    sput-boolean v1, Lcom/chartboost/sdk/b;->l:Z

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->s:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->B:Ljava/lang/Object;

    .line 130
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/b;->C:Z

    .line 132
    sput-boolean v1, Lcom/chartboost/sdk/b;->D:Z

    .line 265
    new-instance v0, Lcom/chartboost/sdk/b$2;

    invoke-direct {v0}, Lcom/chartboost/sdk/b$2;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->E:Lcom/chartboost/sdk/impl/ay$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/b$b;)Lcom/chartboost/sdk/b$b;
    .locals 0

    .prologue
    .line 56
    sput-object p0, Lcom/chartboost/sdk/b;->g:Lcom/chartboost/sdk/b$b;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/chartboost/sdk/b;
    .locals 2

    .prologue
    .line 143
    const-class v1, Lcom/chartboost/sdk/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/b;->b:Lcom/chartboost/sdk/b;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/chartboost/sdk/b;

    invoke-direct {v0}, Lcom/chartboost/sdk/b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->b:Lcom/chartboost/sdk/b;

    .line 145
    invoke-static {}, Lcom/chartboost/sdk/b;->q()V

    .line 147
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/b;->b:Lcom/chartboost/sdk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 622
    sget-object v0, Lcom/chartboost/sdk/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object p0, v3

    .line 643
    :cond_1
    :goto_0
    return-object p0

    .line 624
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 625
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 626
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 628
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/b$a;

    .line 629
    iget-object v4, v1, Lcom/chartboost/sdk/b$a;->b:Ljava/lang/String;

    .line 630
    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->d:Ljava/lang/String;

    .line 631
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 632
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 626
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 633
    :catch_0
    move-exception v1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 635
    sget-object v1, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v4, "Error while injecting values into the html"

    invoke-static {v1, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 639
    :cond_3
    const-string v0, "{{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, " Html data still contains mustache injection values, cannot load the web view ad"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v3

    .line 641
    goto :goto_0
.end method

.method private static a(Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 19

    .prologue
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v3

    .line 293
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/chartboost/sdk/b;->u:Ljava/util/HashMap;

    .line 294
    invoke-static {}, Lcom/chartboost/sdk/c;->F()I

    move-result v2

    .line 295
    if-le v3, v2, :cond_a

    move v14, v2

    .line 297
    :goto_0
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1
    move/from16 v0, v16

    if-ge v0, v14, :cond_9

    .line 298
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    .line 299
    const-string v3, "template"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    const-string v4, "elements"

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v17

    .line 301
    new-instance v18, Lorg/json/JSONArray;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    .line 302
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v2

    if-lez v2, :cond_8

    .line 303
    const/4 v2, 0x0

    move v15, v2

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v2

    if-ge v15, v2, :cond_7

    .line 304
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v7

    .line 305
    const-string v2, "type"

    invoke-virtual {v7, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 306
    const-string v2, "name"

    invoke-virtual {v7, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 307
    const-string v2, "value"

    invoke-virtual {v7, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 308
    const-string v2, "param"

    invoke-virtual {v7, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/chartboost/sdk/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    sget-object v2, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v2, v11}, Lcom/chartboost/sdk/Libraries/h;->e(Ljava/lang/String;)Z

    .line 312
    sget-object v2, Lcom/chartboost/sdk/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/b;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 316
    const-string v2, "html"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/chartboost/sdk/b;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    sget-object v2, Lcom/chartboost/sdk/b;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_1
    sget-object v2, Lcom/chartboost/sdk/b;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 319
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 320
    new-instance v2, Lcom/chartboost/sdk/b$a;

    const-string v5, "param"

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 303
    :cond_2
    :goto_3
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_2

    .line 325
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "param"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 326
    new-instance v2, Lcom/chartboost/sdk/b$a;

    const-string v5, "param"

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 330
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    const-string v2, "html"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 332
    sget-object v2, Lcom/chartboost/sdk/b;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_5
    sget-object v2, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 334
    sget-object v2, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/b$a;

    .line 335
    iget-object v5, v2, Lcom/chartboost/sdk/b$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    sget-object v5, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 342
    new-instance v2, Lcom/chartboost/sdk/b$a;

    const-string v5, "param"

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 338
    :cond_6
    new-instance v8, Lcom/chartboost/sdk/b$a;

    move-object v9, v3

    move-object v10, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/chartboost/sdk/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 339
    sget-object v2, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 346
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    sget-object v2, Lcom/chartboost/sdk/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 347
    sget-object v2, Lcom/chartboost/sdk/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_8
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_1

    .line 351
    :cond_9
    return-void

    :cond_a
    move v14, v3

    goto/16 :goto_0
.end method

.method private static a(Lcom/chartboost/sdk/Libraries/e$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v7

    .line 356
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 357
    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 359
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    sget-object v0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/h;->e(Ljava/lang/String;)Z

    .line 363
    sget-object v0, Lcom/chartboost/sdk/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/b;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    new-instance v0, Lcom/chartboost/sdk/b$a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 367
    sget-object v1, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 370
    :cond_2
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V
    .locals 8

    .prologue
    .line 454
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/b;->b:Lcom/chartboost/sdk/b;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 456
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    sget-object v0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->k()Ljava/io/File;

    move-result-object v3

    .line 459
    sget-object v0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->l()Ljava/io/File;

    move-result-object v4

    .line 461
    sget-object v0, Lcom/chartboost/sdk/b;->q:Lcom/chartboost/sdk/Libraries/e$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/b;->q:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/b;->q:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 462
    sget-object v0, Lcom/chartboost/sdk/b;->q:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 463
    :cond_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 465
    const-string v0, "templates"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    invoke-static {v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 469
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 470
    sget-object v0, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/b$a;

    .line 472
    sget-object v1, Lcom/chartboost/sdk/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 473
    iget-object v1, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 474
    iget-object v1, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "Error while syncrhonizing assets"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    :goto_1
    return-void

    .line 477
    :cond_3
    :try_start_3
    sget-object v1, Lcom/chartboost/sdk/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 478
    add-int/lit8 v1, v1, 0x1

    .line 479
    sget-object v7, Lcom/chartboost/sdk/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 482
    :cond_4
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 483
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##### Serializing blacklist ad id to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/util/ArrayList;Ljava/io/File;Z)V

    .line 491
    :goto_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->q()Ljava/util/List;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    const-string v3, "template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 494
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    .line 495
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 496
    invoke-static {v3, v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;Ljava/lang/String;)V

    goto :goto_3

    .line 486
    :cond_6
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##### Serializing blacklist ad id to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x1

    invoke-static {v5, v3, v0}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/util/ArrayList;Ljava/io/File;Z)V

    goto :goto_2

    .line 501
    :cond_7
    sget-object v0, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 502
    sget-object v0, Lcom/chartboost/sdk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 503
    sget-object v0, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p2}, Lcom/chartboost/sdk/b;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/chartboost/sdk/b$e;)V

    .line 522
    :cond_8
    :goto_4
    monitor-exit v2

    goto/16 :goto_1

    .line 505
    :cond_9
    sget-object v0, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->h:Lcom/chartboost/sdk/b$b;

    .line 506
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "####### Nothing to download for the given response object"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "templates"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "templates"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v0

    if-lez v0, :cond_8

    .line 508
    const-string v0, "templates"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 510
    const-string v1, "template"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    sget-object v1, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    if-eq p2, v1, :cond_8

    .line 512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 513
    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    goto :goto_4

    .line 515
    :cond_a
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    .line 516
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "###### TemplateId Missing for the given response object"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method

.method private static declared-synchronized a(Lcom/chartboost/sdk/b$e;)V
    .locals 5

    .prologue
    .line 389
    const-class v1, Lcom/chartboost/sdk/b;

    monitor-enter v1

    if-eqz p0, :cond_3

    .line 390
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##### Flush AdQueue called on state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/chartboost/sdk/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v2, "##### Flush AdQueue Download in progress: "

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    sget-object v2, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    sget-object v2, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    if-ne v0, v2, :cond_2

    .line 394
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###### FlushAdQueue: Overrriding the current AdPriority"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with a high priority one"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    sget-object v0, Lcom/chartboost/sdk/b;->A:Ljava/util/HashMap;

    sget-object v2, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/chartboost/sdk/b;->w:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-static {}, Lcom/chartboost/sdk/b;->e()V

    .line 397
    sget-object v0, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    sput-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    .line 398
    sget-object v0, Lcom/chartboost/sdk/b;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/e$a;

    sput-object v0, Lcom/chartboost/sdk/b;->w:Lcom/chartboost/sdk/Libraries/e$a;

    .line 399
    sget-object v0, Lcom/chartboost/sdk/b;->w:Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V

    .line 400
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->h:Lcom/chartboost/sdk/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 401
    :cond_2
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    sget-object v2, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    if-ne v0, v2, :cond_1

    .line 402
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###### FlushAdQueue: Overrriding the current AdPriority"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with a medium priority one"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object v0, Lcom/chartboost/sdk/b;->A:Ljava/util/HashMap;

    sget-object v2, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/chartboost/sdk/b;->w:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-static {}, Lcom/chartboost/sdk/b;->e()V

    .line 405
    sget-object v0, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    sput-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    .line 406
    sget-object v0, Lcom/chartboost/sdk/b;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V

    .line 407
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->h:Lcom/chartboost/sdk/b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 413
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/chartboost/sdk/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v2, "###### FlushAdQueue: Download is not in progress"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v2, "###### FlushAdQueue: AdPriorityQueue"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/chartboost/sdk/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 417
    sget-object v0, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    sput-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    .line 418
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->h:Lcom/chartboost/sdk/b$b;

    .line 419
    sget-object v0, Lcom/chartboost/sdk/b;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/e$a;

    sput-object v0, Lcom/chartboost/sdk/b;->w:Lcom/chartboost/sdk/Libraries/e$a;

    .line 420
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v2, "###### Flush Ad Queue: Synchronizing a high priority Ad"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    sget-object v0, Lcom/chartboost/sdk/b;->w:Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v2, 0x0

    sget-object v3, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V

    goto/16 :goto_0

    .line 422
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 423
    sget-object v0, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    sput-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    .line 424
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->h:Lcom/chartboost/sdk/b$b;

    .line 425
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v2, "###### Flush Ad Queue: Synchronizing a medium priority Ad"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    sget-object v0, Lcom/chartboost/sdk/b;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/e$a;

    sput-object v0, Lcom/chartboost/sdk/b;->w:Lcom/chartboost/sdk/Libraries/e$a;

    .line 427
    sget-object v0, Lcom/chartboost/sdk/b;->w:Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v2, 0x0

    sget-object v3, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V

    goto/16 :goto_0

    .line 428
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 429
    sget-object v0, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    sput-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    .line 430
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->h:Lcom/chartboost/sdk/b$b;

    .line 431
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v2, "###### Flush Ad Queue: Synchronizing a low priority Ad"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    sget-object v0, Lcom/chartboost/sdk/b;->x:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/e$a;

    sput-object v0, Lcom/chartboost/sdk/b;->w:Lcom/chartboost/sdk/Libraries/e$a;

    .line 433
    sget-object v0, Lcom/chartboost/sdk/b;->w:Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v2, 0x1

    sget-object v3, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V

    goto/16 :goto_0

    .line 435
    :cond_6
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v2, "###### Flush Ad Queue: Nothing avaliable in queue resetting the state to initial and idle"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 437
    sget-object v0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;

    .line 438
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v3, v0, v4}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 439
    sget-object v3, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 442
    :cond_7
    sget-object v0, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->h:Lcom/chartboost/sdk/b$b;

    .line 443
    sget-object v0, Lcom/chartboost/sdk/b$e;->a:Lcom/chartboost/sdk/b$e;

    sput-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    .line 444
    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/b;->w:Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Lcom/chartboost/sdk/b$e;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 4

    .prologue
    .line 373
    const-class v1, Lcom/chartboost/sdk/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##### SynchronizeAssets called on state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    sget-object v0, Lcom/chartboost/sdk/b$5;->a:[I

    invoke-virtual {p0}, Lcom/chartboost/sdk/b$e;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 385
    :goto_0
    invoke-static {p0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit v1

    return-void

    .line 376
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 379
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/chartboost/sdk/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :pswitch_2
    sget-object v0, Lcom/chartboost/sdk/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1049
    if-eqz p1, :cond_4

    .line 1050
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1051
    if-eqz v3, :cond_4

    array-length v0, v3

    if-lez v0, :cond_4

    .line 1052
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 1053
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1054
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    sget-object v5, Lcom/chartboost/sdk/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1056
    sget-object v5, Lcom/chartboost/sdk/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :cond_0
    sget-object v5, Lcom/chartboost/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1058
    sget-object v5, Lcom/chartboost/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1059
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1060
    if-eqz v5, :cond_3

    array-length v0, v5

    if-lez v0, :cond_3

    .line 1061
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 1062
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1063
    const-string v9, "\\.(?=[^\\.]+$)"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1064
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aget-object v8, v8, v1

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1065
    sget-object v8, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleting log file info:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1061
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1052
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1073
    :cond_4
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 530
    sget-object v4, Lcom/chartboost/sdk/b;->B:Ljava/lang/Object;

    monitor-enter v4

    .line 531
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 533
    const-string v3, "\\.(?=[^\\.]+$)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 534
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 536
    :cond_0
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->j()Ljava/io/File;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_5

    .line 538
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 539
    if-eqz v6, :cond_5

    array-length v0, v6

    if-lez v0, :cond_5

    .line 540
    array-length v7, v6

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_5

    aget-object v2, v6, v3

    .line 541
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 544
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 545
    if-eqz v9, :cond_2

    array-length v2, v9

    if-lez v2, :cond_2

    .line 546
    array-length v10, v9

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_2

    aget-object v11, v9, v2

    .line 547
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    move v0, v1

    .line 546
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 552
    :cond_2
    if-eqz v0, :cond_4

    .line 553
    sget-object v0, Lcom/chartboost/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 554
    sget-object v0, Lcom/chartboost/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 555
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    sget-object v0, Lcom/chartboost/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 562
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    return-void
.end method

.method private static declared-synchronized a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/chartboost/sdk/b$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/b$a;",
            ">;",
            "Lcom/chartboost/sdk/b$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 592
    const-class v6, Lcom/chartboost/sdk/b;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chartboost/sdk/b$a;

    .line 593
    new-instance v3, Lcom/chartboost/sdk/b$d;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/chartboost/sdk/b$d;-><init>(Lcom/chartboost/sdk/b$1;)V

    .line 594
    new-instance v0, Lcom/chartboost/sdk/b$c;

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/chartboost/sdk/b$a;->d:Ljava/lang/String;

    iget-object v4, v5, Lcom/chartboost/sdk/b$a;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/b$c;-><init>(ILjava/lang/String;Lcom/chartboost/sdk/b$d;Ljava/lang/String;Lcom/chartboost/sdk/b$a;)V

    .line 595
    invoke-static {v3, v0}, Lcom/chartboost/sdk/b$d;->a(Lcom/chartboost/sdk/b$d;Lcom/chartboost/sdk/b$c;)Lcom/chartboost/sdk/b$c;

    .line 596
    sget-object v1, Lcom/chartboost/sdk/b;->b:Lcom/chartboost/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/b$c;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/l;

    .line 597
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/b$c;->a(Z)Lcom/chartboost/sdk/impl/l;

    .line 598
    new-instance v1, Lcom/chartboost/sdk/impl/d;

    const/16 v2, 0x2710

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/d;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/b$c;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/l;

    .line 601
    sget-object v1, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v0, v5, Lcom/chartboost/sdk/b$a;->d:Ljava/lang/String;

    iget-object v1, v5, Lcom/chartboost/sdk/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 605
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/chartboost/sdk/b;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 616
    :cond_1
    :goto_1
    monitor-exit v6

    return-void

    .line 608
    :cond_2
    :try_start_2
    sget-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    if-ne p1, v0, :cond_3

    .line 609
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### DownloadAssets:Sending request to volley: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    sget-object v0, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    sget-object v1, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/impl/m;

    sget-object v0, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/l;

    goto :goto_1

    .line 614
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "##### DownloadAssets: Priority states are different probably overridden by a high priority one "

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 56
    sput-boolean p0, Lcom/chartboost/sdk/b;->C:Z

    return p0
.end method

.method static synthetic b(Lcom/chartboost/sdk/b$b;)Lcom/chartboost/sdk/b$b;
    .locals 0

    .prologue
    .line 56
    sput-object p0, Lcom/chartboost/sdk/b;->h:Lcom/chartboost/sdk/b$b;

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 16

    .prologue
    .line 192
    const-class v1, Lcom/chartboost/sdk/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/b;->b:Lcom/chartboost/sdk/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v3, "###### WebView is disabled so not performing prefetch"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :goto_0
    monitor-exit v1

    return-void

    .line 197
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/chartboost/sdk/c;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    monitor-exit v2

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 200
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/chartboost/sdk/c;->T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    monitor-exit v2

    goto :goto_0

    .line 204
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v3, "Webview Prefetching the asset list"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/chartboost/sdk/b;->g:Lcom/chartboost/sdk/b$b;

    sget-object v3, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    if-ne v0, v3, :cond_3

    .line 207
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v3, "###### Webview Prefetch is already in progress"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    monitor-exit v2

    goto :goto_0

    .line 210
    :cond_3
    sget-boolean v0, Lcom/chartboost/sdk/b;->C:Z

    if-nez v0, :cond_4

    .line 211
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v3, "Webview Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    monitor-exit v2

    goto :goto_0

    .line 214
    :cond_4
    invoke-static {}, Lcom/chartboost/sdk/c;->U()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 215
    new-instance v0, Lcom/chartboost/sdk/b$1;

    const-wide/16 v6, 0x3e8

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/chartboost/sdk/b$1;-><init>(JJ)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/b$1;->start()Landroid/os/CountDownTimer;

    .line 225
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartboost/sdk/b;->C:Z

    .line 228
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->g:Lcom/chartboost/sdk/b$b;

    .line 231
    sget-object v0, Lcom/chartboost/sdk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 232
    sget-object v0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 235
    new-instance v0, Lcom/chartboost/sdk/impl/bc;

    invoke-static {}, Lcom/chartboost/sdk/c;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/chartboost/sdk/impl/bc;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/chartboost/sdk/b;->c()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    .line 237
    const-string v4, "cache_assets"

    sget-object v5, Lcom/chartboost/sdk/impl/bc$a;->a:Lcom/chartboost/sdk/impl/bc$a;

    invoke-virtual {v0, v4, v3, v5}, Lcom/chartboost/sdk/impl/bc;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/bc$a;)V

    .line 238
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v4, 0x0

    const-string v5, "status"

    sget-object v6, Lcom/chartboost/sdk/Libraries/a;->a:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "message"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "cache_assets"

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v7, 0x0

    const-string v8, "templates"

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v10, 0x0

    const-string v11, "template"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "elements"

    const/4 v12, 0x3

    new-array v12, v12, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v13, 0x0

    const-string v14, "type"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, "name"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, "value"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v12}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v12

    invoke-static {v12}, Lcom/chartboost/sdk/Libraries/g;->b(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v9

    invoke-static {v9}, Lcom/chartboost/sdk/Libraries/g;->b(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v9

    invoke-static {v9}, Lcom/chartboost/sdk/Libraries/g;->a(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "images"

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v10, 0x0

    const-string v11, "name"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "value"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v9

    invoke-static {v9}, Lcom/chartboost/sdk/Libraries/g;->b(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v9

    invoke-static {v9}, Lcom/chartboost/sdk/Libraries/g;->a(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "videos"

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v10, 0x0

    const-string v11, "name"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "value"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v9

    invoke-static {v9}, Lcom/chartboost/sdk/Libraries/g;->b(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v9

    invoke-static {v9}, Lcom/chartboost/sdk/Libraries/g;->a(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/bc;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 254
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/bc;->b(Z)V

    .line 255
    sget-object v3, Lcom/chartboost/sdk/b;->E:Lcom/chartboost/sdk/impl/ay$c;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/bc;->a(Lcom/chartboost/sdk/impl/ay$c;)V

    .line 256
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->n()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/a;->a(Lorg/json/JSONObject;)V

    .line 258
    sget-object v0, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    sput-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    .line 259
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private static b(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 904
    sget-object v1, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### notifyCacheImpressionCallback called on state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for adId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Empty"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    sget-object v0, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    if-ne p0, v0, :cond_1

    .line 906
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "##### No need to notify any impressions as they are prefetch download request"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 904
    goto :goto_0

    .line 909
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/chartboost/sdk/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 910
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->m()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Libraries/h$a;->f:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 911
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 912
    sget-object v0, Lcom/chartboost/sdk/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 913
    const-string v1, ""

    .line 914
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 915
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 916
    new-instance v5, Ljava/lang/String;

    sget-object v1, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1, v4}, Lcom/chartboost/sdk/Libraries/h;->b(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 917
    sget-object v1, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "##### Before html injection file path "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    sget-object v1, Lcom/chartboost/sdk/b;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/chartboost/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 920
    sget-object v4, Lcom/chartboost/sdk/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/chartboost/sdk/b;->u:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 922
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error happened while injection on updating the html file in cache "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 925
    :cond_3
    sget-object v1, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error happened, cannot able to find html file in the directory for some reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 929
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "Error happened, cannot able to find html directory for some reason"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 934
    sget-object v0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;

    .line 935
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 936
    if-eqz p2, :cond_7

    .line 937
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/chartboost/sdk/b$3;

    invoke-direct {v3, v0}, Lcom/chartboost/sdk/b$3;-><init>(Lcom/chartboost/sdk/Model/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 943
    sget-object v2, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 945
    :cond_7
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 946
    sget-object v2, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 951
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->h:Lcom/chartboost/sdk/b$b;

    .line 952
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;)V

    goto/16 :goto_1
.end method

.method public static declared-synchronized c()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 10

    .prologue
    .line 828
    const-class v2, Lcom/chartboost/sdk/b;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 830
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/b;->t:Ljava/util/HashMap;

    .line 831
    sget-object v0, Lcom/chartboost/sdk/b;->t:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->a(Ljava/util/HashMap;)V

    .line 833
    invoke-static {}, Lcom/chartboost/sdk/c;->l()Ljava/util/List;

    move-result-object v1

    .line 834
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 835
    sget-object v0, Lcom/chartboost/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 836
    sget-object v0, Lcom/chartboost/sdk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 837
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 860
    :catch_0
    move-exception v0

    .line 861
    :try_start_2
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "getAvailableAdIdList(): Error while loading ad id into json array"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    :cond_0
    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 840
    :cond_1
    :try_start_3
    const-string v0, "templates"

    invoke-virtual {v3, v0, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 841
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 843
    const-string v1, "template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 844
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 845
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 846
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 847
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 848
    if-eqz v6, :cond_4

    .line 849
    array-length v7, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_4

    aget-object v8, v6, v1

    .line 850
    const-string v9, "nomedia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 851
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 849
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 855
    :cond_4
    invoke-virtual {v3, v0, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 828
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    sget-object v0, Lcom/chartboost/sdk/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static declared-synchronized e()V
    .locals 3

    .prologue
    .line 874
    const-class v1, Lcom/chartboost/sdk/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/impl/m;

    sget-object v2, Lcom/chartboost/sdk/b;->b:Lcom/chartboost/sdk/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/Object;)V

    .line 875
    sget-object v0, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    sget-object v0, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    :cond_0
    monitor-exit v1

    return-void

    .line 874
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f()Z
    .locals 3

    .prologue
    .line 896
    const-class v1, Lcom/chartboost/sdk/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v2, "##### Downloads are in progress"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    const/4 v0, 0x1

    .line 900
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 896
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized g()V
    .locals 16

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 963
    const-class v4, Lcom/chartboost/sdk/b;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "########### Invalidating the disk cache"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/b;->t:Ljava/util/HashMap;

    .line 966
    sget-object v0, Lcom/chartboost/sdk/b;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/b;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    .line 968
    :cond_1
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/b;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v5, v0, [Ljava/io/File;

    .line 970
    sget-object v0, Lcom/chartboost/sdk/b;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 971
    aput-object v0, v5, v1

    .line 972
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 973
    goto :goto_1

    .line 975
    :cond_2
    array-length v0, v5

    if-le v0, v6, :cond_3

    .line 976
    new-instance v0, Lcom/chartboost/sdk/b$4;

    invoke-direct {v0}, Lcom/chartboost/sdk/b$4;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 982
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 984
    array-length v0, v5

    if-lez v0, :cond_8

    .line 986
    invoke-static {}, Lcom/chartboost/sdk/c;->G()I

    move-result v0

    int-to-long v8, v0

    .line 987
    sget-object v0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v0

    .line 988
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/h;->f(Ljava/io/File;)J

    move-result-wide v0

    .line 989
    invoke-static {}, Lcom/chartboost/sdk/c;->E()I

    move-result v7

    .line 990
    sget-object v3, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Total local file count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    sget-object v3, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Video Folder Size in bytes :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    sget-object v3, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Max Bytes allowed:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    sget-object v3, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/h;->j()Ljava/io/File;

    move-result-object v10

    .line 995
    array-length v11, v5

    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_6

    aget-object v12, v5, v3

    .line 996
    cmp-long v13, v0, v8

    if-lez v13, :cond_6

    .line 997
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/chartboost/sdk/Libraries/h$a;->b:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v14}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "video"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 998
    :cond_4
    sget-object v13, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Deleting file at path:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    sub-long/2addr v0, v14

    .line 1000
    sget-object v13, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Current Video Size:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1002
    invoke-static {v12, v10, v6}, Lcom/chartboost/sdk/b;->a(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 995
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1008
    :cond_6
    array-length v1, v5

    move v0, v2

    :goto_3
    if-ge v0, v1, :cond_8

    aget-object v2, v5, v0

    .line 1009
    invoke-static {v2, v7}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;I)Z

    move-result v3

    .line 1010
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1011
    sget-object v3, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Deleting file at path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1013
    invoke-static {v2, v10, v6}, Lcom/chartboost/sdk/b;->a(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 1008
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1017
    :cond_8
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1018
    sget-object v0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->l()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/util/ArrayList;Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1021
    :catch_0
    move-exception v0

    .line 1022
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 963
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 1020
    :cond_9
    :try_start_3
    sget-object v0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->k()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/util/ArrayList;Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public static h()V
    .locals 3

    .prologue
    .line 1027
    sget-boolean v0, Lcom/chartboost/sdk/b;->D:Z

    if-nez v0, :cond_0

    .line 1028
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "######## Pause any downloads for webview, as a ad is about to be shown"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## Current dowload Queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## CurrentAdPriority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/b;->D:Z

    .line 1033
    :cond_0
    return-void
.end method

.method public static i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1036
    sget-boolean v0, Lcom/chartboost/sdk/b;->D:Z

    if-eqz v0, :cond_0

    .line 1037
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "######## Resuming any downloads for webview, as a ad is about to be dismissed"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## Current dowload Queue size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## CurrentAdPriority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartboost/sdk/b;->D:Z

    .line 1041
    sget-object v0, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1042
    sget-object v0, Lcom/chartboost/sdk/b;->b:Lcom/chartboost/sdk/b;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$a;)V

    .line 1046
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    invoke-static {v3}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;)V

    goto :goto_0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Lcom/chartboost/sdk/Libraries/h;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    return-object v0
.end method

.method static synthetic l()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/chartboost/sdk/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic m()Lcom/chartboost/sdk/b$e;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    return-object v0
.end method

.method static synthetic n()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic o()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/chartboost/sdk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic p()Lcom/chartboost/sdk/impl/m;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/impl/m;

    return-object v0
.end method

.method private static declared-synchronized q()V
    .locals 6

    .prologue
    .line 154
    const-class v1, Lcom/chartboost/sdk/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/chartboost/sdk/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    monitor-exit v1

    return-void

    .line 156
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/chartboost/sdk/b;->l:Z

    .line 157
    new-instance v0, Lcom/chartboost/sdk/Libraries/h;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/Libraries/h;-><init>(Z)V

    sput-object v0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    .line 158
    sget-object v0, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->g:Lcom/chartboost/sdk/b$b;

    .line 159
    sget-object v0, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->h:Lcom/chartboost/sdk/b$b;

    .line 160
    new-instance v0, Lcom/chartboost/sdk/impl/m;

    new-instance v2, Lcom/chartboost/sdk/impl/aa;

    invoke-direct {v2}, Lcom/chartboost/sdk/impl/aa;-><init>()V

    new-instance v3, Lcom/chartboost/sdk/impl/u;

    new-instance v4, Lcom/chartboost/sdk/impl/y;

    invoke-direct {v4}, Lcom/chartboost/sdk/impl/y;-><init>()V

    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/u;-><init>(Lcom/chartboost/sdk/impl/x;)V

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/impl/m;-><init>(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/f;)V

    sput-object v0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/impl/m;

    .line 161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->c:Ljava/util/ArrayList;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->t:Ljava/util/HashMap;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->u:Ljava/util/HashMap;

    .line 167
    sget-object v0, Lcom/chartboost/sdk/b$e;->a:Lcom/chartboost/sdk/b$e;

    sput-object v0, Lcom/chartboost/sdk/b;->v:Lcom/chartboost/sdk/b$e;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->x:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->y:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->z:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/b;->A:Ljava/util/HashMap;

    .line 172
    sget-object v0, Lcom/chartboost/sdk/b;->A:Ljava/util/HashMap;

    sget-object v2, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    sget-object v3, Lcom/chartboost/sdk/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/chartboost/sdk/b;->A:Ljava/util/HashMap;

    sget-object v2, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    sget-object v3, Lcom/chartboost/sdk/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/chartboost/sdk/b;->A:Ljava/util/HashMap;

    sget-object v2, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    sget-object v3, Lcom/chartboost/sdk/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->o()V

    .line 176
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->a()Ljava/io/File;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 180
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 181
    sget-object v5, Lcom/chartboost/sdk/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/b$a;)V
    .locals 3

    .prologue
    .line 648
    sget-object v0, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    sget-object v0, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    sput-object v0, Lcom/chartboost/sdk/b;->h:Lcom/chartboost/sdk/b$b;

    .line 650
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "######## No request to flush from queue"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    sget-boolean v0, Lcom/chartboost/sdk/b;->D:Z

    if-eqz v0, :cond_2

    .line 654
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "######## Request download is paused"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## Current download queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_2
    sget-boolean v0, Lcom/chartboost/sdk/b;->D:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    const-string v1, "######## Flushing out next asset download request"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    sget-object v0, Lcom/chartboost/sdk/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## Current download queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    sget-object v1, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/impl/m;

    sget-object v0, Lcom/chartboost/sdk/b;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/l;

    goto :goto_0
.end method
