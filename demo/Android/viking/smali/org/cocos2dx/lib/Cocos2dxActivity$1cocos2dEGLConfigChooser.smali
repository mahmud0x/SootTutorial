.class Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;
.super Ljava/lang/Object;
.source "Cocos2dxActivity.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "cocos2dEGLConfigChooser"
.end annotation


# instance fields
.field protected configAttribs:[I

.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;IIIIII)V
    .locals 2
    .param p2, "redSize"    # I
    .param p3, "greenSize"    # I
    .param p4, "blueSize"    # I
    .param p5, "alphaSize"    # I
    .param p6, "depthSize"    # I
    .param p7, "stencilSize"    # I

    .prologue
    .line 231
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x2

    aput p4, v0, v1

    const/4 v1, 0x3

    aput p5, v0, v1

    const/4 v1, 0x4

    aput p6, v0, v1

    const/4 v1, 0x5

    aput p7, v0, v1

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->configAttribs:[I

    .line 233
    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;[I)V
    .locals 0
    .param p2, "attribs"    # [I

    .prologue
    .line 235
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->configAttribs:[I

    .line 237
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p4, "attribute"    # I
    .param p5, "defaultValue"    # I

    .prologue
    .line 266
    const/4 v1, 0x1

    new-array v0, v1, [I

    .line 267
    .local v0, "value":[I
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const/4 v1, 0x0

    aget p5, v0, v1

    .line 270
    .end local p5    # "defaultValue":I
    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 21
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;

    .prologue
    .line 276
    const/4 v4, 0x1

    new-array v0, v4, [I

    move-object/from16 v20, v0

    .line 277
    .local v20, "numConfigs":[I
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v4, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 279
    const/4 v4, 0x0

    aget v4, v20, v4

    new-array v7, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 280
    .local v7, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    const/16 v4, 0xf

    new-array v6, v4, [I

    const/4 v4, 0x0

    .line 281
    const/16 v5, 0x3024

    aput v5, v6, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->configAttribs:[I

    const/4 v8, 0x0

    aget v5, v5, v8

    aput v5, v6, v4

    const/4 v4, 0x2

    .line 282
    const/16 v5, 0x3023

    aput v5, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->configAttribs:[I

    const/4 v8, 0x1

    aget v5, v5, v8

    aput v5, v6, v4

    const/4 v4, 0x4

    .line 283
    const/16 v5, 0x3022

    aput v5, v6, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->configAttribs:[I

    const/4 v8, 0x2

    aget v5, v5, v8

    aput v5, v6, v4

    const/4 v4, 0x6

    .line 284
    const/16 v5, 0x3021

    aput v5, v6, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->configAttribs:[I

    const/4 v8, 0x3

    aget v5, v5, v8

    aput v5, v6, v4

    const/16 v4, 0x8

    .line 285
    const/16 v5, 0x3025

    aput v5, v6, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->configAttribs:[I

    const/4 v8, 0x4

    aget v5, v5, v8

    aput v5, v6, v4

    const/16 v4, 0xa

    .line 286
    const/16 v5, 0x3026

    aput v5, v6, v4

    const/16 v4, 0xb

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->configAttribs:[I

    const/4 v8, 0x5

    aget v5, v5, v8

    aput v5, v6, v4

    const/16 v4, 0xc

    .line 287
    const/16 v5, 0x3040

    aput v5, v6, v4

    const/16 v4, 0xd

    const/4 v5, 0x4

    aput v5, v6, v4

    const/16 v4, 0xe

    .line 288
    const/16 v5, 0x3038

    aput v5, v6, v4

    .line 290
    .local v6, "EGLattribs":[I
    const/4 v4, 0x1

    new-array v9, v4, [I

    .line 292
    .local v9, "choosedConfigNum":[I
    const/4 v4, 0x0

    aget v8, v20, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 293
    const/4 v4, 0x0

    aget v4, v9, v4

    if-lez v4, :cond_0

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->configAttribs:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v7, v4}, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->selectConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    .line 343
    .end local v6    # "EGLattribs":[I
    .end local v7    # "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v9    # "choosedConfigNum":[I
    :goto_0
    return-object v4

    .line 299
    .restart local v6    # "EGLattribs":[I
    .restart local v7    # "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    .restart local v9    # "choosedConfigNum":[I
    :cond_0
    const/16 v4, 0xf

    new-array v12, v4, [I

    const/4 v4, 0x0

    .line 300
    const/16 v5, 0x3024

    aput v5, v12, v4

    const/4 v4, 0x1

    const/4 v5, 0x5

    aput v5, v12, v4

    const/4 v4, 0x2

    .line 301
    const/16 v5, 0x3023

    aput v5, v12, v4

    const/4 v4, 0x3

    const/4 v5, 0x6

    aput v5, v12, v4

    const/4 v4, 0x4

    .line 302
    const/16 v5, 0x3022

    aput v5, v12, v4

    const/4 v4, 0x5

    const/4 v5, 0x5

    aput v5, v12, v4

    const/4 v4, 0x6

    .line 303
    const/16 v5, 0x3021

    aput v5, v12, v4

    const/16 v4, 0x8

    .line 304
    const/16 v5, 0x3025

    aput v5, v12, v4

    const/16 v4, 0xa

    .line 305
    const/16 v5, 0x3026

    aput v5, v12, v4

    const/16 v4, 0xc

    .line 306
    const/16 v5, 0x3040

    aput v5, v12, v4

    const/16 v4, 0xd

    const/4 v5, 0x4

    aput v5, v12, v4

    const/16 v4, 0xe

    .line 307
    const/16 v5, 0x3038

    aput v5, v12, v4

    .line 309
    .local v12, "defaultEGLattribs":[I
    const/16 v4, 0xf

    new-array v15, v4, [I

    const/4 v4, 0x0

    .line 310
    const/16 v5, 0x3024

    aput v5, v15, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    aput v5, v15, v4

    const/4 v4, 0x2

    .line 311
    const/16 v5, 0x3023

    aput v5, v15, v4

    const/4 v4, 0x3

    const/4 v5, 0x4

    aput v5, v15, v4

    const/4 v4, 0x4

    .line 312
    const/16 v5, 0x3022

    aput v5, v15, v4

    const/4 v4, 0x5

    const/4 v5, 0x4

    aput v5, v15, v4

    const/4 v4, 0x6

    .line 313
    const/16 v5, 0x3021

    aput v5, v15, v4

    const/4 v4, 0x7

    const/4 v5, 0x4

    aput v5, v15, v4

    const/16 v4, 0x8

    .line 314
    const/16 v5, 0x3025

    aput v5, v15, v4

    const/16 v4, 0xa

    .line 315
    const/16 v5, 0x3026

    aput v5, v15, v4

    const/16 v4, 0xc

    .line 316
    const/16 v5, 0x3040

    aput v5, v15, v4

    const/16 v4, 0xd

    const/4 v5, 0x4

    aput v5, v15, v4

    const/16 v4, 0xe

    .line 317
    const/16 v5, 0x3038

    aput v5, v15, v4

    .line 319
    .local v15, "defaultEGLattribsAlpha":[I
    const/16 v19, 0x0

    .line 321
    .local v19, "attribs":[I
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->configAttribs:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    if-nez v4, :cond_1

    .line 323
    const/4 v4, 0x0

    aget v14, v20, v4

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v13, v7

    move-object v15, v9

    invoke-interface/range {v10 .. v15}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 324
    .end local v15    # "defaultEGLattribsAlpha":[I
    const/4 v4, 0x6

    new-array v0, v4, [I

    move-object/from16 v19, v0

    .end local v19    # "attribs":[I
    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v19, v4

    const/4 v4, 0x1

    const/4 v5, 0x6

    aput v5, v19, v4

    const/4 v4, 0x2

    const/4 v5, 0x5

    aput v5, v19, v4

    .line 331
    .restart local v19    # "attribs":[I
    :goto_1
    const/4 v4, 0x0

    aget v4, v9, v4

    if-lez v4, :cond_2

    .line 333
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->selectConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    goto/16 :goto_0

    .line 328
    .restart local v15    # "defaultEGLattribsAlpha":[I
    :cond_1
    const/4 v4, 0x0

    aget v17, v20, v4

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    invoke-interface/range {v13 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 329
    const/4 v4, 0x6

    new-array v0, v4, [I

    move-object/from16 v19, v0

    .end local v19    # "attribs":[I
    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v19, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    aput v5, v19, v4

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v19, v4

    const/4 v4, 0x3

    const/4 v5, 0x4

    aput v5, v19, v4

    .restart local v19    # "attribs":[I
    goto :goto_1

    .line 337
    .end local v15    # "defaultEGLattribsAlpha":[I
    :cond_2
    const-string v4, "device_policy"

    const-string v5, "Can not select an EGLConfig for rendering."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 342
    .end local v6    # "EGLattribs":[I
    .end local v7    # "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v9    # "choosedConfigNum":[I
    .end local v12    # "defaultEGLattribs":[I
    .end local v19    # "attribs":[I
    :cond_3
    const-string v4, "device_policy"

    const-string v5, "Can not select an EGLConfig for rendering."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public selectConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "configs"    # [Ljavax/microedition/khronos/egl/EGLConfig;
    .param p4, "attribs"    # [I

    .prologue
    .line 241
    move-object/from16 v0, p3

    array-length v14, v0

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-lt v13, v14, :cond_1

    .line 261
    const/4 v4, 0x0

    :cond_0
    return-object v4

    .line 241
    :cond_1
    aget-object v4, p3, v13

    .line 243
    .local v4, "config":Ljavax/microedition/khronos/egl/EGLConfig;
    const/16 v5, 0x3025

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 242
    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 245
    .local v9, "d":I
    const/16 v5, 0x3026

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 244
    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    .line 246
    .local v12, "s":I
    const/4 v1, 0x4

    aget v1, p4, v1

    if-lt v9, v1, :cond_2

    const/4 v1, 0x5

    aget v1, p4, v1

    if-lt v12, v1, :cond_2

    .line 248
    const/16 v5, 0x3024

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 247
    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    .line 250
    .local v11, "r":I
    const/16 v5, 0x3023

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 249
    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 252
    .local v10, "g":I
    const/16 v5, 0x3022

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 251
    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 254
    .local v8, "b":I
    const/16 v5, 0x3021

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 253
    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$1cocos2dEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    .line 255
    .local v7, "a":I
    const/4 v1, 0x0

    aget v1, p4, v1

    if-lt v11, v1, :cond_2

    const/4 v1, 0x1

    aget v1, p4, v1

    if-lt v10, v1, :cond_2

    .line 256
    const/4 v1, 0x2

    aget v1, p4, v1

    if-lt v8, v1, :cond_2

    const/4 v1, 0x3

    aget v1, p4, v1

    if-ge v7, v1, :cond_0

    .line 241
    .end local v7    # "a":I
    .end local v8    # "b":I
    .end local v10    # "g":I
    .end local v11    # "r":I
    :cond_2
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_0
.end method
