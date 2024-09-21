.class public final Lcom/chartboost/sdk/impl/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bg$3;,
        Lcom/chartboost/sdk/impl/bg$a;,
        Lcom/chartboost/sdk/impl/bg$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/bg;->b(Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;Z)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/bg;->c(Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;Z)V

    return-void
.end method

.method public static a(ZLandroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 290
    .line 291
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :cond_0
    invoke-static {p0, p1, v2, v3}, Lcom/chartboost/sdk/impl/bg;->a(ZLandroid/view/View;J)V

    .line 294
    return-void
.end method

.method public static a(ZLandroid/view/View;J)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 299
    if-eqz p0, :cond_0

    .line 300
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_1

    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    :goto_1
    invoke-direct {v3, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 302
    invoke-virtual {v3, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 303
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 304
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    return-void

    :cond_1
    move v2, v0

    .line 301
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/bg;->c(Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;Z)V

    .line 60
    return-void
.end method

.method private static b(Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;Z)V
    .locals 7

    .prologue
    .line 65
    sget-object v0, Lcom/chartboost/sdk/impl/bg$b;->g:Lcom/chartboost/sdk/impl/bg$b;

    if-ne p0, v0, :cond_1

    .line 66
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/bg$a;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->l:Lcom/chartboost/sdk/impl/bo;

    if-nez v0, :cond_3

    .line 72
    :cond_2
    const-string v0, "AnimationManager"

    const-string v1, "Transition of impression canceled due to lack of container"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->l:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bo;->f()Landroid/view/View;

    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/f;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 79
    const-string v0, "AnimationManager"

    const-string v1, "Transition of impression canceled due to lack of view"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/chartboost/sdk/impl/bg$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/bg$1;-><init>(Landroid/view/View;Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;Z)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private static c(Lcom/chartboost/sdk/impl/bg$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/bg$a;Z)V
    .locals 16

    .prologue
    .line 96
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 97
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/chartboost/sdk/Model/a;->l:Lcom/chartboost/sdk/impl/bo;

    if-nez v2, :cond_2

    .line 101
    :cond_0
    const-string v2, "AnimationManager"

    const-string v3, "Transition of impression canceled due to lack of container"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    if-eqz p2, :cond_1

    .line 103
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/bg$a;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/chartboost/sdk/Model/a;->l:Lcom/chartboost/sdk/impl/bo;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bo;->f()Landroid/view/View;

    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    if-eqz p2, :cond_3

    .line 109
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/bg$a;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 110
    :cond_3
    const-string v2, "AnimationManager"

    const-string v3, "Transition of impression canceled due to lack of view"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v4, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-eq v3, v4, :cond_5

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v4, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-ne v3, v4, :cond_19

    .line 116
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/chartboost/sdk/Model/a;->l:Lcom/chartboost/sdk/impl/bo;

    move-object v11, v2

    .line 119
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v9, v2

    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    .line 121
    const/high16 v4, 0x42700000    # 60.0f

    .line 122
    const v10, 0x3ecccccd    # 0.4f

    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float v15, v2, v3

    .line 130
    const-wide/16 v2, 0x1f4

    .line 131
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v6, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v5, v6, :cond_18

    .line 132
    const-wide/16 v2, 0x1f4

    move-wide v12, v2

    .line 134
    :goto_2
    sget-object v2, Lcom/chartboost/sdk/impl/bg$3;->a:[I

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/bg$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v2, v14

    .line 271
    :goto_3
    sget-object v3, Lcom/chartboost/sdk/impl/bg$b;->g:Lcom/chartboost/sdk/impl/bg$b;

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_16

    .line 272
    if-eqz p2, :cond_1

    .line 273
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/bg$a;->a(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 136
    :pswitch_0
    if-eqz p3, :cond_6

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 138
    :goto_4
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 140
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 141
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v3

    .line 142
    goto :goto_3

    .line 137
    :cond_6
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_4

    .line 144
    :pswitch_1
    if-eqz p3, :cond_7

    .line 145
    new-instance v2, Lcom/chartboost/sdk/impl/bl;

    neg-float v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v9, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v8, v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/bl;-><init>(FFFFZ)V

    .line 148
    :goto_5
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 149
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 150
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 152
    if-eqz p3, :cond_8

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v3, v10, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 154
    :goto_6
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 155
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 156
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 158
    if-eqz p3, :cond_9

    .line 159
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    mul-float v3, v9, v15

    const/4 v4, 0x0

    neg-float v5, v8

    mul-float/2addr v5, v10

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 162
    :goto_7
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 163
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 164
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 166
    goto :goto_3

    .line 147
    :cond_7
    new-instance v2, Lcom/chartboost/sdk/impl/bl;

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v9, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v8, v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/bl;-><init>(FFFFZ)V

    goto :goto_5

    .line 153
    :cond_8
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v10, v4, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    goto :goto_6

    .line 161
    :cond_9
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    mul-float v4, v9, v15

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_7

    .line 168
    :pswitch_2
    if-eqz p3, :cond_a

    .line 169
    new-instance v2, Lcom/chartboost/sdk/impl/bl;

    neg-float v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v9, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v8, v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/bl;-><init>(FFFFZ)V

    .line 172
    :goto_8
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 173
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 174
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 176
    if-eqz p3, :cond_b

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v3, v10, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 178
    :goto_9
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 179
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 180
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 182
    if-eqz p3, :cond_c

    .line 183
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-float v3, v9

    mul-float/2addr v3, v10

    const/4 v4, 0x0

    mul-float v5, v8, v15

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 186
    :goto_a
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 187
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 188
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 190
    goto/16 :goto_3

    .line 171
    :cond_a
    new-instance v2, Lcom/chartboost/sdk/impl/bl;

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v9, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v8, v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/bl;-><init>(FFFFZ)V

    goto :goto_8

    .line 177
    :cond_b
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v10, v4, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    goto :goto_9

    .line 185
    :cond_c
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    mul-float v5, v8, v15

    invoke-direct {v2, v3, v9, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_a

    .line 193
    :pswitch_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 195
    if-eqz p3, :cond_d

    move v3, v8

    .line 196
    :goto_b
    if-eqz p3, :cond_e

    const/4 v2, 0x0

    .line 197
    :goto_c
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v4, v5, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 198
    invoke-virtual {v6, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 200
    invoke-virtual {v14, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 201
    goto/16 :goto_3

    .line 195
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    goto :goto_b

    :cond_e
    move v2, v8

    .line 196
    goto :goto_c

    .line 204
    :pswitch_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 206
    if-eqz p3, :cond_f

    neg-float v2, v8

    move v3, v2

    .line 207
    :goto_d
    if-eqz p3, :cond_10

    const/4 v2, 0x0

    .line 208
    :goto_e
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v4, v5, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 209
    invoke-virtual {v6, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 211
    invoke-virtual {v14, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 212
    goto/16 :goto_3

    .line 206
    :cond_f
    const/4 v2, 0x0

    move v3, v2

    goto :goto_d

    .line 207
    :cond_10
    neg-float v2, v8

    goto :goto_e

    .line 217
    :pswitch_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 218
    if-eqz p3, :cond_11

    move v3, v9

    .line 219
    :goto_f
    if-eqz p3, :cond_12

    const/4 v2, 0x0

    .line 220
    :goto_10
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v3, v2, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 221
    invoke-virtual {v6, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 222
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 223
    invoke-virtual {v14, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 224
    goto/16 :goto_3

    .line 218
    :cond_11
    const/4 v2, 0x0

    move v3, v2

    goto :goto_f

    :cond_12
    move v2, v9

    .line 219
    goto :goto_10

    .line 228
    :pswitch_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 229
    if-eqz p3, :cond_13

    neg-float v2, v9

    move v3, v2

    .line 230
    :goto_11
    if-eqz p3, :cond_14

    const/4 v2, 0x0

    .line 231
    :goto_12
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v3, v2, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 232
    invoke-virtual {v6, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 234
    invoke-virtual {v14, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 235
    goto/16 :goto_3

    .line 229
    :cond_13
    const/4 v2, 0x0

    move v3, v2

    goto :goto_11

    .line 230
    :cond_14
    neg-float v2, v9

    goto :goto_12

    .line 239
    :pswitch_7
    if-eqz p3, :cond_15

    .line 240
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 241
    long-to-float v3, v12

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 243
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 244
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 246
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f51745c

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f51745c

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 247
    long-to-float v3, v12

    const v4, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 248
    long-to-float v3, v12

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 250
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 251
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 253
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f8e38e4

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f8e38e4

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 254
    long-to-float v3, v12

    const v4, 0x3dccccc8    # 0.099999964f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 255
    long-to-float v3, v12

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 256
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 257
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    goto/16 :goto_3

    .line 260
    :cond_15
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 261
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 263
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 264
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 266
    goto/16 :goto_3

    .line 277
    :cond_16
    if-eqz p2, :cond_17

    .line 278
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/chartboost/sdk/impl/bg$2;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/chartboost/sdk/impl/bg$2;-><init>(Lcom/chartboost/sdk/impl/bg$a;Lcom/chartboost/sdk/Model/a;)V

    invoke-virtual {v3, v4, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    :cond_17
    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_18
    move-wide v12, v2

    goto/16 :goto_2

    :cond_19
    move-object v11, v2

    goto/16 :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
