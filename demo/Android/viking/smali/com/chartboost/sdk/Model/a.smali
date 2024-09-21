.class public final Lcom/chartboost/sdk/Model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Model/a$1;,
        Lcom/chartboost/sdk/Model/a$d;,
        Lcom/chartboost/sdk/Model/a$b;,
        Lcom/chartboost/sdk/Model/a$c;,
        Lcom/chartboost/sdk/Model/a$a;,
        Lcom/chartboost/sdk/Model/a$e;
    }
.end annotation


# instance fields
.field private A:Lcom/chartboost/sdk/Model/a$d;

.field private B:Ljava/lang/Runnable;

.field public a:Lcom/chartboost/sdk/Model/a$b;

.field public b:Ljava/util/Date;

.field public c:Lcom/chartboost/sdk/Model/a$e;

.field public d:Lcom/chartboost/sdk/Model/a$a;

.field public e:Ljava/lang/String;

.field public f:Lcom/chartboost/sdk/Model/a$c;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Lcom/chartboost/sdk/impl/bo;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/chartboost/sdk/impl/ay;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field private w:Lcom/chartboost/sdk/Libraries/e$a;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:Lcom/chartboost/sdk/g;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/a$a;ZLjava/lang/String;ZLcom/chartboost/sdk/Model/a$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->y:Ljava/lang/Boolean;

    .line 81
    iput v1, p0, Lcom/chartboost/sdk/Model/a;->g:I

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->n:Z

    .line 108
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->o:Z

    .line 110
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->p:Z

    .line 112
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->q:Z

    .line 118
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->t:Z

    .line 120
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->u:Z

    .line 122
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->v:Z

    .line 127
    sget-object v0, Lcom/chartboost/sdk/Model/a$e;->a:Lcom/chartboost/sdk/Model/a$e;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 128
    iput-boolean p2, p0, Lcom/chartboost/sdk/Model/a;->j:Z

    .line 129
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->k:Z

    .line 130
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->s:Z

    .line 131
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->u:Z

    .line 132
    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    .line 133
    iput-boolean p4, p0, Lcom/chartboost/sdk/Model/a;->m:Z

    .line 134
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->w:Lcom/chartboost/sdk/Libraries/e$a;

    .line 135
    sget-object v0, Lcom/chartboost/sdk/Model/a$c;->d:Lcom/chartboost/sdk/Model/a$c;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 136
    iput-object p3, p0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    .line 137
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    .line 138
    iput-object p5, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 139
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    const-string v0, "Default"

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->w:Lcom/chartboost/sdk/Libraries/e$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->w:Lcom/chartboost/sdk/Libraries/e$a;

    goto :goto_0
.end method

.method public B()Lcom/chartboost/sdk/g;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->u:Z

    return v0
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 0

    .prologue
    .line 508
    if-nez p1, :cond_0

    sget-object p1, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->w:Lcom/chartboost/sdk/Libraries/e$a;

    .line 509
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/Model/a$d;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 144
    if-nez p1, :cond_0

    .line 145
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->w:Lcom/chartboost/sdk/Libraries/e$a;

    .line 147
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->b:Ljava/util/Date;

    .line 148
    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->a:Lcom/chartboost/sdk/Model/a$e;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 149
    iput-object p2, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    .line 151
    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->w:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 158
    :goto_1
    if-eqz v1, :cond_5

    .line 159
    sget-object v1, Lcom/chartboost/sdk/Model/a$1;->a:[I

    iget-object v2, p0, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 243
    :cond_1
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/g;->a(Lcom/chartboost/sdk/Libraries/e$a;)Z

    .line 244
    return-void

    .line 155
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    goto :goto_0

    :cond_3
    move v1, v0

    .line 157
    goto :goto_1

    .line 161
    :pswitch_1
    const-string v1, "media-type"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 164
    new-instance v1, Lcom/chartboost/sdk/impl/ah;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/ah;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    .line 165
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    goto :goto_2

    .line 168
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/Model/a$c;->a:Lcom/chartboost/sdk/Model/a$c;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 169
    new-instance v0, Lcom/chartboost/sdk/impl/ag;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ag;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    goto :goto_2

    .line 173
    :pswitch_2
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 174
    new-instance v1, Lcom/chartboost/sdk/impl/ah;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/ah;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    .line 175
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    .line 176
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "reward"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/Model/a;->g:I

    .line 178
    const-string v0, "currency-name"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    goto :goto_2

    .line 182
    :pswitch_3
    new-instance v1, Lcom/chartboost/sdk/impl/av;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/av;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    .line 183
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    goto :goto_2

    .line 191
    :cond_5
    sget-object v1, Lcom/chartboost/sdk/Model/a$1;->a:[I

    iget-object v2, p0, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 241
    :cond_6
    :goto_3
    :pswitch_4
    new-instance v0, Lcom/chartboost/sdk/impl/bs;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/bs;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    goto :goto_2

    .line 193
    :pswitch_5
    const-string v1, "media-type"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "media-type"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 196
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    goto :goto_3

    .line 197
    :cond_7
    const-string v0, "media-type"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "media-type"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    sget-object v0, Lcom/chartboost/sdk/Model/a$c;->a:Lcom/chartboost/sdk/Model/a$c;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    goto :goto_3

    .line 201
    :cond_8
    const-string v0, "CBImpression"

    const-string v1, "Unknown media type in the response, so have issues determining which ad type to create the view for."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_3

    .line 206
    :pswitch_6
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 207
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    .line 208
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 209
    const-string v1, "reward"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/Model/a;->g:I

    .line 210
    :cond_9
    iget v1, p0, Lcom/chartboost/sdk/Model/a;->g:I

    if-gtz v1, :cond_6

    .line 212
    :try_start_0
    const-string v1, "webview"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "elements"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 214
    const-string v2, "elements"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v2

    if-lez v2, :cond_6

    .line 216
    :goto_4
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 217
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    .line 218
    const-string v3, "param"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "reward_amount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 220
    const-string v4, "value"

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/chartboost/sdk/Model/a;->g:I

    .line 222
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "reward_currency"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 223
    const-string v3, "value"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 234
    :pswitch_7
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    goto/16 :goto_3

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/Model/a$d;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 318
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->B:Ljava/lang/Runnable;

    .line 437
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v3, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 299
    :goto_0
    return v0

    .line 279
    :cond_1
    if-eqz p1, :cond_3

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->w:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "deep-link"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 283
    :try_start_0
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ba;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    .line 285
    :try_start_1
    new-instance v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v3, p0, Lcom/chartboost/sdk/Model/a;->y:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    .line 294
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->s:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 295
    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->w:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "link"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 287
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->y:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 290
    :catch_0
    move-exception v0

    goto :goto_2

    .line 296
    :cond_5
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->s:Z

    .line 297
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->u:Z

    .line 298
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0, p1, p2}, Lcom/chartboost/sdk/Model/a$d;->a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    move v0, v2

    .line 299
    goto :goto_0

    .line 290
    :catch_1
    move-exception v3

    move-object p1, v0

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->u:Z

    .line 264
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->b(Lcom/chartboost/sdk/Model/a;)V

    .line 266
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 272
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->c(Lcom/chartboost/sdk/Model/a;)V

    .line 324
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->A:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 331
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->b()Z

    .line 339
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    .line 342
    :cond_0
    const-string v0, "CBImpression"

    const-string v1, "reinitializing -- no view protocol exists!!"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    :cond_1
    const-string v0, "CBImpression"

    const-string v1, "reinitializing -- view not yet created"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->k()V

    .line 352
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->k:Z

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->d()V

    .line 357
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    .line 358
    const-string v0, "CBImpression"

    const-string v1, "Destroying the view and view data"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->l:Lcom/chartboost/sdk/impl/bo;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->l:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bo;->d()V

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/g$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->l:Lcom/chartboost/sdk/impl/bo;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bo;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->l:Lcom/chartboost/sdk/impl/bo;

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->f()V

    .line 376
    :cond_2
    const-string v0, "CBImpression"

    const-string v1, "Destroying the view"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string v1, "CBImpression"

    const-string v2, "Exception raised while cleaning up views"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public l()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->c()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_0
.end method

.method public m()Lcom/chartboost/sdk/g$a;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g$a;->setVisibility(I)V

    .line 400
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g$a;->setVisibility(I)V

    .line 405
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/g$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 412
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->o()V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->e()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/g$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 426
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->n()V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->o:Z

    .line 441
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Ljava/lang/Runnable;

    .line 448
    :cond_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->o:Z

    .line 449
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->n:Z

    .line 450
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->w:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/chartboost/sdk/e;
    .locals 2

    .prologue
    .line 457
    sget-object v0, Lcom/chartboost/sdk/Model/a$1;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 464
    invoke-static {}, Lcom/chartboost/sdk/impl/ad;->i()Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    :goto_0
    return-object v0

    .line 459
    :pswitch_0
    invoke-static {}, Lcom/chartboost/sdk/impl/au;->i()Lcom/chartboost/sdk/impl/au;

    move-result-object v0

    goto :goto_0

    .line 461
    :pswitch_1
    invoke-static {}, Lcom/chartboost/sdk/impl/ae;->k()Lcom/chartboost/sdk/impl/ae;

    move-result-object v0

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/e;->j(Lcom/chartboost/sdk/Model/a;)V

    .line 474
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->l()Z

    move-result v0

    .line 480
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 484
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->s:Z

    .line 485
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->t:Z

    if-eqz v0, :cond_0

    .line 486
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->t:Z

    .line 487
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->m()V

    .line 489
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->s:Z

    .line 493
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->t:Z

    if-nez v0, :cond_0

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->t:Z

    .line 498
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->n()V

    .line 500
    :cond_0
    return-void
.end method
