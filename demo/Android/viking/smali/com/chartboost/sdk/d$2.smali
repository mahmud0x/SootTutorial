.class Lcom/chartboost/sdk/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/Model/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/d;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/d;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/chartboost/sdk/d$2;->a:Lcom/chartboost/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 148
    .line 149
    iget-object v1, p0, Lcom/chartboost/sdk/d$2;->a:Lcom/chartboost/sdk/d;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->j:Z

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v2, Lcom/chartboost/sdk/Model/a$e;->a:Lcom/chartboost/sdk/Model/a$e;

    if-ne v1, v2, :cond_1

    .line 154
    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->b:Lcom/chartboost/sdk/Model/a$e;

    iput-object v1, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 157
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->g(Lcom/chartboost/sdk/Model/a;)V

    .line 159
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->n(Lcom/chartboost/sdk/Model/a;)V

    .line 172
    :goto_0
    return-void

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :cond_0
    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 169
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v1, :cond_3

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->g(Lcom/chartboost/sdk/Model/a;)V

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->n(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/e;->p(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_1
.end method

.method public a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 4

    .prologue
    .line 277
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p2}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 279
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 280
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v10, 0x447a0000    # 1000.0f

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->b()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 204
    invoke-static {}, Lcom/chartboost/sdk/c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->a()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v3, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v3, :cond_0

    .line 208
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/f;->b(Lcom/chartboost/sdk/Model/a;)V

    .line 215
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 216
    :goto_0
    if-eqz v0, :cond_8

    .line 217
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->A()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 218
    iget-object v3, p0, Lcom/chartboost/sdk/d$2;->a:Lcom/chartboost/sdk/d;

    invoke-virtual {v3}, Lcom/chartboost/sdk/d;->d()Lcom/chartboost/sdk/impl/ay;

    move-result-object v3

    .line 221
    const-string v4, "ad_id"

    invoke-virtual {v3, v4, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 222
    const-string v4, "to"

    invoke-virtual {v3, v4, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 223
    const-string v4, "cgn"

    invoke-virtual {v3, v4, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 224
    const-string v4, "creative"

    invoke-virtual {v3, v4, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 225
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v4, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-eq v0, v4, :cond_1

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v4, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v4, :cond_2

    .line 227
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v4, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->m()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 228
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->B()Lcom/chartboost/sdk/g;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ah;

    .line 232
    :goto_1
    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->k()F

    move-result v4

    .line 234
    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->j()F

    move-result v0

    .line 235
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TotalDuration: %f PlaybackTime: %f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v1, "total_time"

    div-float v2, v0, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_7

    .line 239
    const-string v1, "playback_time"

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 245
    const-string v0, "cgn"

    invoke-virtual {v3, v0, p3}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 246
    const-string v0, "creative"

    invoke-virtual {v3, v0, p3}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 247
    const-string v0, "type"

    invoke-virtual {v3, v0, p3}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 248
    const-string v0, "more_type"

    invoke-virtual {v3, v0, p3}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 249
    const-string v0, "click_coordinates"

    invoke-virtual {p3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    const-string v1, "click_coordinates"

    invoke-virtual {v3, v1, v0}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_3
    const-string v0, "location"

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    const-string v0, "retarget_reinstall"

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    :cond_4
    iput-object v3, p1, Lcom/chartboost/sdk/Model/a;->r:Lcom/chartboost/sdk/impl/ay;

    .line 261
    iget-object v0, p0, Lcom/chartboost/sdk/d$2;->a:Lcom/chartboost/sdk/d;

    invoke-virtual {v0, p1, p2, v5}, Lcom/chartboost/sdk/d;->b(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/d$b;)V

    .line 267
    :goto_3
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void

    :cond_5
    move v0, v2

    .line 215
    goto/16 :goto_0

    .line 229
    :cond_6
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v4, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v4, :cond_9

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->m()Lcom/chartboost/sdk/g$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 230
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->B()Lcom/chartboost/sdk/g;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bs;

    goto/16 :goto_1

    .line 241
    :cond_7
    const-string v0, "playback_time"

    div-float v1, v4, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/chartboost/sdk/impl/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/d$2;->a:Lcom/chartboost/sdk/d;

    iget-object v0, v0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/ba$a;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ba$a;->a(Lcom/chartboost/sdk/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/d$b;)V

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto/16 :goto_1
.end method

.method public b(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v1, :cond_1

    .line 180
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/f;->b(Lcom/chartboost/sdk/Model/a;)V

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_1
    return-void

    .line 183
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->b:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v1, :cond_0

    .line 184
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/f;->d(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->p:Z

    .line 285
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    sget-object v1, Lcom/chartboost/sdk/Model/a$a;->c:Lcom/chartboost/sdk/Model/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget v2, p1, Lcom/chartboost/sdk/Model/a;->g:I

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/a;->didCompleteRewardedVideo(Ljava/lang/String;I)V

    .line 288
    :cond_0
    invoke-static {p1}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 289
    return-void
.end method

.method public d(Lcom/chartboost/sdk/Model/a;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->q:Z

    .line 294
    return-void
.end method
