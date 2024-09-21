.class Lcom/chartboost/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/chartboost/sdk/Libraries/e$a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 2

    .prologue
    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    iput-object p1, p0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    .line 1089
    iput-object p2, p0, Lcom/chartboost/sdk/b$a;->b:Ljava/lang/String;

    .line 1090
    iput-object p3, p0, Lcom/chartboost/sdk/b$a;->c:Ljava/lang/String;

    .line 1091
    iput-object p4, p0, Lcom/chartboost/sdk/b$a;->d:Ljava/lang/String;

    .line 1092
    iput-object p5, p0, Lcom/chartboost/sdk/b$a;->e:Lcom/chartboost/sdk/Libraries/e$a;

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/b$a;->f:Ljava/util/ArrayList;

    .line 1094
    iget-object v0, p0, Lcom/chartboost/sdk/b$a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/b$a;->g:Z

    .line 1096
    return-void
.end method
