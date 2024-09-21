.class public Lcom/chartboost/sdk/Libraries/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Libraries/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;

.field private static e:Ljava/io/File;

.field private static f:Ljava/io/File;

.field private static g:Ljava/io/File;

.field private static h:Ljava/io/File;

.field private static i:Ljava/io/File;

.field private static j:Ljava/io/File;

.field private static k:Ljava/io/File;

.field private static l:Ljava/io/File;

.field private static m:Ljava/io/File;

.field private static n:Ljava/io/File;

.field private static o:Ljava/io/File;

.field private static p:Ljava/io/File;

.field private static q:Ljava/io/File;

.field private static r:Ljava/io/File;

.field private static s:Ljava/io/File;

.field private static t:Landroid/content/Context;

.field private static u:Ljava/io/File;

.field private static v:Ljava/io/File;

.field private static w:Ljava/io/File;

.field private static x:[Ljava/lang/String;


# instance fields
.field private y:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Libraries/h;->y:Z

    .line 129
    invoke-static {}, Lcom/chartboost/sdk/c;->y()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->t:Landroid/content/Context;

    .line 130
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->t:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 131
    const-string v0, "CBFileCache"

    const-string v1, "RunTime error: Cannot find context object"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iput-boolean p1, p0, Lcom/chartboost/sdk/Libraries/h;->y:Z

    .line 135
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Libraries/h;->a(Z)Ljava/io/File;

    goto :goto_0
.end method

.method public static a()Ljava/io/File;
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->r:Ljava/io/File;

    .line 239
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->s:Ljava/io/File;

    goto :goto_0
.end method

.method private a(Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->m()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    .line 228
    :goto_0
    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/io/File;

    const-string v2, ".chartboost"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    sput-object v1, Lcom/chartboost/sdk/Libraries/h;->s:Ljava/io/File;

    .line 155
    sput-object v1, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    .line 158
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/io/File;

    const-string v2, ".chartboost"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    sput-object v1, Lcom/chartboost/sdk/Libraries/h;->r:Ljava/io/File;

    .line 162
    sput-object v1, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    .line 164
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 167
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 171
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    .line 175
    :goto_1
    if-nez p1, :cond_3

    .line 176
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    .line 178
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->a:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->k:Ljava/io/File;

    .line 179
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 182
    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->a:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->j:Ljava/io/File;

    .line 183
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 186
    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->b:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->e:Ljava/io/File;

    .line 187
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 188
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 189
    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->b:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->d:Ljava/io/File;

    .line 190
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 191
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 193
    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->d:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->g:Ljava/io/File;

    .line 194
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 195
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 196
    :cond_8
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->d:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->f:Ljava/io/File;

    .line 197
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 198
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 200
    :cond_9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->e:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->i:Ljava/io/File;

    .line 201
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 202
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 203
    :cond_a
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->e:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->h:Ljava/io/File;

    .line 204
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 205
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 207
    :cond_b
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->f:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->m:Ljava/io/File;

    .line 208
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 209
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 210
    :cond_c
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->f:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->l:Ljava/io/File;

    .line 211
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 212
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 214
    :cond_d
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->c:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->q:Ljava/io/File;

    .line 215
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 216
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 217
    :cond_e
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->c:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->p:Ljava/io/File;

    .line 218
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    .line 219
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 221
    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    const-string v2, ".adId"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->n:Ljava/io/File;

    .line 222
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    const-string v2, ".adId"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->o:Ljava/io/File;

    .line 224
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->s:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->j:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->u:Ljava/io/File;

    .line 225
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->s:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->i:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->w:Ljava/io/File;

    .line 226
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->s:Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h$a;->h:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->v:Ljava/io/File;

    .line 228
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    goto/16 :goto_0

    .line 173
    :cond_10
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 445
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 457
    :goto_0
    return-object v0

    .line 449
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->d:Ljava/io/File;

    .line 453
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 452
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->e:Ljava/io/File;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 457
    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/util/ArrayList;Ljava/io/File;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 461
    const-class v4, Lcom/chartboost/sdk/Libraries/h;

    monitor-enter v4

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 494
    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    .line 464
    :cond_1
    if-eqz p2, :cond_4

    .line 465
    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/h;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 467
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 468
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 469
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    move-object p0, v1

    .line 477
    :cond_4
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    :try_start_2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 481
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 484
    :goto_2
    if-eqz v1, :cond_5

    .line 485
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 486
    :cond_5
    if-eqz v2, :cond_6

    .line 487
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 492
    :cond_6
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 489
    :catch_1
    move-exception v1

    .line 490
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 482
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Ljava/io/File;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 800
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 802
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 803
    const/4 v2, 0x6

    neg-int v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 805
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 806
    const-string v3, "CBFileCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "### File last modified"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    const-string v0, "CBFileCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### File is expired and is past "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " days"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized b()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 387
    const-class v5, Lcom/chartboost/sdk/Libraries/h;

    monitor-enter v5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 389
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 421
    :cond_0
    monitor-exit v5

    return-object v0

    .line 392
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 393
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->r:Ljava/io/File;

    move-object v4, v1

    .line 396
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 397
    if-eqz v6, :cond_0

    array-length v1, v6

    if-lez v1, :cond_0

    .line 398
    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_0

    aget-object v1, v6, v3

    .line 399
    sget-object v8, Lcom/chartboost/sdk/Libraries/h$a;->a:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v8}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/chartboost/sdk/Libraries/h$a;->j:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v8}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/chartboost/sdk/Libraries/h$a;->i:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v8}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/chartboost/sdk/Libraries/h$a;->h:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v8}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/chartboost/sdk/Libraries/h$a;->g:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v8}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 398
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 395
    :cond_3
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->s:Ljava/io/File;

    move-object v4, v1

    goto :goto_0

    .line 407
    :cond_4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    if-eqz v8, :cond_2

    .line 409
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    .line 410
    if-eqz v9, :cond_2

    array-length v1, v9

    if-lez v1, :cond_2

    .line 411
    array-length v10, v9

    move v1, v2

    :goto_2
    if-ge v1, v10, :cond_2

    aget-object v11, v9, v1

    .line 412
    const-string v12, ".nomedia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 413
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized c()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 429
    const-class v2, Lcom/chartboost/sdk/Libraries/h;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 433
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 434
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->d:Ljava/io/File;

    .line 437
    :goto_1
    if-eqz v1, :cond_2

    .line 438
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/chartboost/sdk/Libraries/h;->x:[Ljava/lang/String;

    .line 439
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->x:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->x:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 441
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->x:[Ljava/lang/String;

    goto :goto_0

    .line 436
    :cond_3
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->e:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized d(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 497
    const-class v5, Lcom/chartboost/sdk/Libraries/h;

    monitor-enter v5

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 524
    :goto_0
    monitor-exit v5

    return-object v0

    .line 504
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 508
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 510
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 512
    :goto_1
    if-eqz v2, :cond_2

    .line 513
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 514
    :cond_2
    if-eqz v3, :cond_3

    .line 515
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 520
    :cond_3
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 517
    :catch_1
    move-exception v2

    .line 518
    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 521
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 522
    :goto_3
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 521
    :catch_3
    move-exception v1

    goto :goto_3

    .line 510
    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v3, v4

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 599
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    const/4 v0, 0x1

    .line 603
    :goto_0
    return v0

    .line 602
    :cond_0
    const-string v0, "CBFileCache"

    const-string v1, "External Storage unavailable"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/io/File;)J
    .locals 9

    .prologue
    .line 757
    const-wide/16 v2, 0x0

    .line 759
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-ge v2, v7, :cond_1

    :try_start_1
    aget-object v3, v6, v2

    .line 761
    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/h;->f(Ljava/io/File;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    add-long/2addr v4, v0

    .line 760
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 764
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    .line 769
    :cond_1
    :goto_1
    return-wide v0

    .line 766
    :catch_0
    move-exception v0

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    .line 767
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 766
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static n()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 10

    .prologue
    .line 773
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    .line 774
    const-string v0, ".chartboost-external-folder-size"

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->r:Ljava/io/File;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/h;->f(Ljava/io/File;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    const-string v0, ".chartboost-internal-folder-size"

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->s:Ljava/io/File;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/h;->f(Ljava/io/File;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 778
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->r:Ljava/io/File;

    .line 781
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 783
    if-eqz v3, :cond_3

    array-length v1, v3

    if-lez v1, :cond_3

    .line 784
    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 785
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 786
    if-eqz v6, :cond_1

    .line 787
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v5

    .line 788
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-size"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/chartboost/sdk/Libraries/h;->f(Ljava/io/File;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    .line 790
    if-eqz v7, :cond_0

    .line 791
    const-string v8, "count"

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 780
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->s:Ljava/io/File;

    goto :goto_0

    .line 796
    :cond_3
    return-object v2
.end method


# virtual methods
.method public declared-synchronized a(Ljava/io/File;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 4

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->m()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :goto_0
    monitor-exit p0

    return-object v0

    .line 340
    :cond_0
    const/4 v1, 0x0

    .line 342
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/bt;->b(Ljava/io/File;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v2, "CBFileCache"

    const-string v3, "Error loading cache from disk"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 2

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->m()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 322
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :goto_0
    monitor-exit p0

    return-object v0

    .line 324
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 326
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;)Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/io/File;Lcom/chartboost/sdk/Libraries/e$a;)Ljava/io/File;
    .locals 4

    .prologue
    .line 264
    monitor-enter p0

    if-nez p1, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 276
    :goto_0
    monitor-exit p0

    return-object v0

    .line 267
    :cond_0
    if-nez p2, :cond_1

    .line 268
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Lcom/chartboost/sdk/Libraries/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bt;->a(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    :try_start_2
    const-string v2, "CBFileCache"

    const-string v3, "IOException attempting to write cache to disk"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, p2

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Ljava/io/File;
    .locals 2

    .prologue
    .line 248
    monitor-enter p0

    const/4 v0, 0x0

    .line 249
    if-eqz p1, :cond_1

    .line 250
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/io/File;Lcom/chartboost/sdk/Libraries/e$a;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 255
    :cond_1
    monitor-exit p0

    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 844
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 845
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 846
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 850
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 851
    new-instance v2, Ljava/io/File;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v0

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/io/File;)V

    .line 850
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 857
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 858
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 859
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create dir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 863
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 866
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 868
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 869
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 871
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 872
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 874
    :cond_4
    return-void
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/io/File;[B)V
    .locals 4

    .prologue
    .line 301
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 313
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 304
    :cond_1
    if-nez p2, :cond_2

    .line 305
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_2
    :try_start_1
    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/bt;->a(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    :try_start_2
    const-string v1, "CBFileCache"

    const-string v2, "IOException attempting to write cache to disk"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 285
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 286
    const/4 v0, 0x0

    .line 287
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_1
    monitor-exit p0

    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 545
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/h;->e(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_0
    monitor-exit p0

    return-void

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 618
    :cond_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0

    .line 619
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->i()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/io/File;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 354
    monitor-enter p0

    if-nez p1, :cond_0

    .line 363
    :goto_0
    monitor-exit p0

    return-object v0

    .line 359
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/bt;->b(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v1

    .line 361
    :try_start_1
    const-string v2, "CBFileCache"

    const-string v3, "Error loading cache from disk"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 632
    if-nez p1, :cond_0

    .line 633
    const/4 v0, 0x0

    .line 635
    :goto_0
    return-object v0

    .line 634
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 625
    :cond_0
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    .line 626
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/io/File;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    monitor-enter p0

    if-nez p1, :cond_0

    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 653
    iget-boolean v0, p0, Lcom/chartboost/sdk/Libraries/h;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->r:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 658
    :goto_0
    return-object v0

    .line 656
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->s:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 553
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 574
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 557
    :cond_1
    :try_start_1
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 558
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_2

    .line 560
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 561
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 560
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 564
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 565
    sget-object v1, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_0

    .line 567
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 568
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 571
    :catch_0
    move-exception v0

    .line 572
    :try_start_2
    const-string v0, "CBFileCache"

    const-string v1, "Error while clearing the file cache"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 536
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :cond_0
    monitor-exit p0

    return-void

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/chartboost/sdk/Libraries/h;->y:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->r:Ljava/io/File;

    .line 669
    :goto_0
    if-eqz v0, :cond_2

    .line 670
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 673
    :cond_0
    const/4 v0, 0x1

    .line 675
    :goto_1
    return v0

    .line 667
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->s:Ljava/io/File;

    goto :goto_0

    .line 675
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 645
    iget-boolean v0, p0, Lcom/chartboost/sdk/Libraries/h;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->d:Ljava/io/File;

    .line 648
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->e:Ljava/io/File;

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .prologue
    .line 679
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->u:Ljava/io/File;

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .prologue
    .line 683
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->v:Ljava/io/File;

    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/chartboost/sdk/Libraries/h;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->p:Ljava/io/File;

    .line 694
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->q:Ljava/io/File;

    goto :goto_0
.end method

.method public j()Ljava/io/File;
    .locals 1

    .prologue
    .line 698
    iget-boolean v0, p0, Lcom/chartboost/sdk/Libraries/h;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->j:Ljava/io/File;

    .line 701
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->k:Ljava/io/File;

    goto :goto_0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .prologue
    .line 705
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->o:Ljava/io/File;

    return-object v0
.end method

.method public l()Ljava/io/File;
    .locals 1

    .prologue
    .line 709
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->n:Ljava/io/File;

    return-object v0
.end method

.method public m()Ljava/io/File;
    .locals 1

    .prologue
    .line 713
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 714
    const/4 v0, 0x0

    .line 719
    :goto_0
    return-object v0

    .line 715
    :cond_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/Libraries/h;->y:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    .line 719
    :goto_1
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    goto :goto_0

    .line 718
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    goto :goto_1
.end method

.method public o()V
    .locals 6

    .prologue
    .line 817
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    const-string v2, "asset_log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 818
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    const-string v3, "asset_log"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 820
    iget-boolean v2, p0, Lcom/chartboost/sdk/Libraries/h;->y:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 825
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 826
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 827
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 828
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 830
    :try_start_0
    const-string v4, "CBFileCache"

    const-string v5, "Copying the template meta data files from asset_log folder to template folder"

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->j()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 823
    goto :goto_0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 838
    :cond_1
    return-void
.end method
