.class Lcom/chartboost/sdk/b$c;
.super Lcom/chartboost/sdk/impl/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/chartboost/sdk/b$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/chartboost/sdk/b$d;Ljava/lang/String;Lcom/chartboost/sdk/b$a;)V
    .locals 2

    .prologue
    .line 675
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/l;-><init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/n$a;)V

    .line 676
    iput-object p4, p0, Lcom/chartboost/sdk/b$c;->a:Ljava/lang/String;

    .line 677
    iput-object p2, p0, Lcom/chartboost/sdk/b$c;->c:Ljava/lang/String;

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/b$c;->b:J

    .line 679
    iput-object p5, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    .line 680
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/b$c;)J
    .locals 2

    .prologue
    .line 668
    iget-wide v0, p0, Lcom/chartboost/sdk/b$c;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/b$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/b$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/b$c;)Lcom/chartboost/sdk/b$a;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/i;",
            ")",
            "Lcom/chartboost/sdk/impl/n",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 697
    if-eqz p1, :cond_2

    .line 698
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/b$c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-static {}, Lcom/chartboost/sdk/b;->k()Lcom/chartboost/sdk/Libraries/h;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/h;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_4

    .line 702
    if-eqz v0, :cond_0

    .line 703
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v2, v2, Lcom/chartboost/sdk/b$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 705
    :try_start_1
    iget-object v0, p1, Lcom/chartboost/sdk/impl/i;->b:[B

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/bt;->a(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 710
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->e:Lcom/chartboost/sdk/Libraries/e$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->e:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->c:Ljava/lang/String;

    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 712
    invoke-static {}, Lcom/chartboost/sdk/b;->k()Lcom/chartboost/sdk/Libraries/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->j()Ljava/io/File;

    move-result-object v1

    .line 713
    if-eqz v1, :cond_4

    .line 714
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 715
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->b:Ljava/lang/String;

    const-string v4, "\\.(?=[^\\.]+$)"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 719
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 721
    :try_start_3
    invoke-static {}, Lcom/chartboost/sdk/b;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Asset download Success. Storing asset in cache: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/chartboost/sdk/b$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->e:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/bt;->a(Ljava/io/File;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 723
    :catch_0
    move-exception v0

    .line 724
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 762
    :catch_1
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 765
    :cond_2
    :goto_2
    invoke-static {}, Lcom/chartboost/sdk/b;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Download count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/chartboost/sdk/b;->n()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    invoke-static {}, Lcom/chartboost/sdk/b;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total Download count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/chartboost/sdk/b;->o()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    invoke-static {}, Lcom/chartboost/sdk/b;->n()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Lcom/chartboost/sdk/b;->o()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 768
    invoke-static {}, Lcom/chartboost/sdk/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##### Asset Prefetch Download Complete"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-static {}, Lcom/chartboost/sdk/b;->n()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 770
    invoke-static {}, Lcom/chartboost/sdk/b;->o()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 771
    invoke-static {}, Lcom/chartboost/sdk/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##### Calling to notify impression callback"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-static {}, Lcom/chartboost/sdk/b;->m()Lcom/chartboost/sdk/b$e;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v6}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    .line 774
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/b;->b:Lcom/chartboost/sdk/b;

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$a;)V

    .line 775
    invoke-static {v7, v7}, Lcom/chartboost/sdk/impl/n;->a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/b$a;)Lcom/chartboost/sdk/impl/n;

    move-result-object v0

    return-object v0

    .line 706
    :catch_2
    move-exception v0

    .line 707
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 731
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->e:Lcom/chartboost/sdk/Libraries/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->e:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/chartboost/sdk/b;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    invoke-static {}, Lcom/chartboost/sdk/b;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 733
    add-int/lit8 v0, v0, -0x1

    .line 734
    if-lez v0, :cond_5

    .line 735
    invoke-static {}, Lcom/chartboost/sdk/b;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v2, v2, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 737
    :cond_5
    invoke-static {}, Lcom/chartboost/sdk/b;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All files for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v2, v2, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is downloaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-static {}, Lcom/chartboost/sdk/b;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-static {}, Lcom/chartboost/sdk/b;->k()Lcom/chartboost/sdk/Libraries/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->k()Ljava/io/File;

    move-result-object v1

    .line 740
    invoke-static {}, Lcom/chartboost/sdk/b;->k()Lcom/chartboost/sdk/Libraries/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->l()Ljava/io/File;

    move-result-object v2

    .line 742
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 743
    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/h;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    .line 746
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v3, v3, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 747
    iget-object v3, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v3, v3, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 749
    :cond_6
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 750
    invoke-static {}, Lcom/chartboost/sdk/b;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##### Serializing blacklist ad id to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/util/ArrayList;Ljava/io/File;Z)V

    .line 756
    :goto_4
    sget-object v0, Lcom/chartboost/sdk/b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 757
    sget-object v0, Lcom/chartboost/sdk/b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_7
    invoke-static {}, Lcom/chartboost/sdk/b;->m()Lcom/chartboost/sdk/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->d:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 745
    :cond_8
    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/h;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    .line 753
    :cond_9
    invoke-static {}, Lcom/chartboost/sdk/b;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##### Serializing blacklist ad id to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/util/ArrayList;Ljava/io/File;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method public i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chartboost/sdk/impl/a;
        }
    .end annotation

    .prologue
    .line 684
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 685
    invoke-static {}, Lcom/chartboost/sdk/impl/ay;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 686
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 687
    :cond_1
    return-object v1
.end method

.method public s()Lcom/chartboost/sdk/impl/l$a;
    .locals 1

    .prologue
    .line 780
    sget-object v0, Lcom/chartboost/sdk/impl/l$a;->a:Lcom/chartboost/sdk/impl/l$a;

    return-object v0
.end method
