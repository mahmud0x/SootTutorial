.class public Ltv/ouya/console/api/OuyaController;
.super Ljava/lang/Object;
.source "OuyaController.java"


# static fields
.field private static AVAILABLE_AXES:[I = null

.field public static final AXIS_L2:I = 0x11

.field public static final AXIS_LS_X:I = 0x0

.field public static final AXIS_LS_Y:I = 0x1

.field public static final AXIS_R2:I = 0x12

.field public static final AXIS_RS_X:I = 0xb

.field public static final AXIS_RS_Y:I = 0xe

.field public static final BUTTON_A:I = 0x61

.field public static final BUTTON_DPAD_DOWN:I = 0x14

.field public static final BUTTON_DPAD_LEFT:I = 0x15

.field public static final BUTTON_DPAD_RIGHT:I = 0x16

.field public static final BUTTON_DPAD_UP:I = 0x13

.field public static final BUTTON_L1:I = 0x66

.field public static final BUTTON_L2:I = 0x68
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUTTON_L3:I = 0x6a

.field public static final BUTTON_MENU:I = 0x52

.field public static final BUTTON_O:I = 0x60

.field public static final BUTTON_R1:I = 0x67

.field public static final BUTTON_R2:I = 0x69
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUTTON_R3:I = 0x6b

.field public static final BUTTON_U:I = 0x63

.field public static final BUTTON_Y:I = 0x64

.field private static final EXTRA_OUYA_CONTROLLER_DEVICE_ID:Ljava/lang/String; = "DEVICE_ID"

.field private static final EXTRA_OUYA_CONTROLLER_PLAYER_NUM:Ljava/lang/String; = "PLAYER_NUM"

.field private static final INVALID_INPUT_DEVICE_ID:I = -0x1

.field public static final MAX_CONTROLLERS:I = 0x4

.field private static final OUYA_CONTROLLER_ADDED_ACTION:Ljava/lang/String; = "tv.ouya.controller.added"

.field private static final OUYA_CONTROLLER_REMOVED_ACTION:Ljava/lang/String; = "tv.ouya.controller.removed"

.field private static final OUYA_ID:Ljava/lang/String; = "OUYA Game Controller"

.field private static final PRESSED_THIS_FRAME:I = 0x1

.field private static final RELEASED_THIS_FRAME:I = 0x2

.field private static final ROCK_CANDY_ID:Ljava/lang/String; = "Generic X-Box pad"

.field public static final STICK_DEADZONE:F = 0.25f

.field private static appContext:Landroid/content/Context;

.field private static final s_axisByDeviceName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final s_buttonByDeviceName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field static final s_controllers:[Ltv/ouya/console/api/OuyaController;


# instance fields
.field private axisValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private buttonValues:Landroid/util/SparseBooleanArray;

.field private device:Landroid/view/InputDevice;

.field private deviceAxis:Landroid/util/SparseIntArray;

.field private deviceId:I

.field private deviceKeycodes:Landroid/util/SparseIntArray;

.field private thisFrameButtonValues:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x11

    const/16 v11, 0xe

    const/16 v10, 0xb

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 141
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    sput-object v6, Ltv/ouya/console/api/OuyaController;->AVAILABLE_AXES:[I

    .line 439
    const/4 v6, 0x4

    new-array v6, v6, [Ltv/ouya/console/api/OuyaController;

    sput-object v6, Ltv/ouya/console/api/OuyaController;->s_controllers:[Ltv/ouya/console/api/OuyaController;

    .line 454
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 456
    .local v5, "rockCandyButtonMap":Landroid/util/SparseIntArray;
    const/16 v6, 0x60

    const/16 v7, 0x60

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 457
    const/16 v6, 0x63

    const/16 v7, 0x63

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 458
    const/16 v6, 0x64

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 459
    const/16 v6, 0x61

    const/16 v7, 0x61

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 460
    const/16 v6, 0x66

    const/16 v7, 0x66

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 461
    const/16 v6, 0x68

    const/16 v7, 0x68

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 462
    const/16 v6, 0x6a

    const/16 v7, 0x6a

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 463
    const/16 v6, 0x67

    const/16 v7, 0x67

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 464
    const/16 v6, 0x69

    const/16 v7, 0x69

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 465
    const/16 v6, 0x6b

    const/16 v7, 0x6b

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 466
    const/16 v6, 0x14

    const/16 v7, 0x14

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 467
    const/16 v6, 0x13

    const/16 v7, 0x13

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 468
    const/16 v6, 0x16

    const/16 v7, 0x16

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 469
    const/16 v6, 0x15

    const/16 v7, 0x15

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 470
    const/16 v6, 0x6c

    const/16 v7, 0x52

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 472
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 474
    .local v3, "ouyaButtonMap":Landroid/util/SparseIntArray;
    const/16 v6, 0x60

    const/16 v7, 0x60

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 475
    const/16 v6, 0x63

    const/16 v7, 0x63

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 476
    const/16 v6, 0x64

    const/16 v7, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 477
    const/16 v6, 0x61

    const/16 v7, 0x61

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 478
    const/16 v6, 0x66

    const/16 v7, 0x66

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 479
    const/16 v6, 0x68

    const/16 v7, 0x68

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 480
    const/16 v6, 0x6a

    const/16 v7, 0x6a

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 481
    const/16 v6, 0x67

    const/16 v7, 0x67

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 482
    const/16 v6, 0x69

    const/16 v7, 0x69

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 483
    const/16 v6, 0x6b

    const/16 v7, 0x6b

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 484
    const/16 v6, 0x14

    const/16 v7, 0x14

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 485
    const/16 v6, 0x13

    const/16 v7, 0x13

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 486
    const/16 v6, 0x16

    const/16 v7, 0x16

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 487
    const/16 v6, 0x15

    const/16 v7, 0x15

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 488
    const/16 v6, 0x52

    const/16 v7, 0x52

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 490
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 492
    .local v1, "buttonByDevice":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    const-string v6, "Generic X-Box pad"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v6, "OUYA Game Controller"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Ltv/ouya/console/api/OuyaController;->s_buttonByDeviceName:Ljava/util/Map;

    .line 498
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 500
    .local v4, "rockCandyAxisMap":Landroid/util/SparseIntArray;
    invoke-virtual {v4, v8, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 501
    invoke-virtual {v4, v9, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 502
    invoke-virtual {v4, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 503
    invoke-virtual {v4, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 504
    invoke-virtual {v4, v12, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 505
    const/16 v6, 0x12

    const/16 v7, 0x12

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 507
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 509
    .local v2, "ouyaAxisMap":Landroid/util/SparseIntArray;
    invoke-virtual {v2, v8, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 510
    invoke-virtual {v2, v9, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 511
    invoke-virtual {v2, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 512
    invoke-virtual {v2, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 513
    invoke-virtual {v2, v12, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 514
    const/16 v6, 0x12

    const/16 v7, 0x12

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 518
    .local v0, "axisByDevice":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    const-string v6, "Generic X-Box pad"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v6, "OUYA Game Controller"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Ltv/ouya/console/api/OuyaController;->s_axisByDeviceName:Ljava/util/Map;

    .line 522
    return-void

    .line 141
    :array_0
    .array-data 4
        0x0
        0x1
        0xb
        0xe
        0x11
        0x12
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .prologue
    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput p1, p0, Ltv/ouya/console/api/OuyaController;->deviceId:I

    .line 630
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/OuyaController;->device:Landroid/view/InputDevice;

    .line 631
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/OuyaController;->axisValues:Landroid/util/SparseArray;

    .line 632
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/OuyaController;->buttonValues:Landroid/util/SparseBooleanArray;

    .line 633
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/OuyaController;->thisFrameButtonValues:Landroid/util/SparseIntArray;

    .line 635
    iget-object v0, p0, Ltv/ouya/console/api/OuyaController;->device:Landroid/view/InputDevice;

    invoke-static {v0}, Ltv/ouya/console/api/OuyaController;->getAxisMap(Landroid/view/InputDevice;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/OuyaController;->deviceAxis:Landroid/util/SparseIntArray;

    .line 636
    iget-object v0, p0, Ltv/ouya/console/api/OuyaController;->device:Landroid/view/InputDevice;

    invoke-static {v0}, Ltv/ouya/console/api/OuyaController;->getButtonMap(Landroid/view/InputDevice;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/OuyaController;->deviceKeycodes:Landroid/util/SparseIntArray;

    .line 637
    return-void
.end method

.method private static getAxisMap(Landroid/view/InputDevice;)Landroid/util/SparseIntArray;
    .locals 4
    .param p0, "device"    # Landroid/view/InputDevice;

    .prologue
    .line 537
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 538
    .local v1, "deviceName":Ljava/lang/String;
    :goto_0
    const-string v2, "OUYA Game Controller"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    const-string v1, "OUYA Game Controller"

    .line 541
    :cond_0
    sget-object v2, Ltv/ouya/console/api/OuyaController;->s_axisByDeviceName:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 542
    .local v0, "deviceAxis":Landroid/util/SparseIntArray;
    if-nez v0, :cond_1

    .line 543
    sget-object v2, Ltv/ouya/console/api/OuyaController;->s_axisByDeviceName:Ljava/util/Map;

    const-string v3, "OUYA Game Controller"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "deviceAxis":Landroid/util/SparseIntArray;
    check-cast v0, Landroid/util/SparseIntArray;

    .line 545
    .restart local v0    # "deviceAxis":Landroid/util/SparseIntArray;
    :cond_1
    return-object v0

    .line 537
    .end local v0    # "deviceAxis":Landroid/util/SparseIntArray;
    .end local v1    # "deviceName":Ljava/lang/String;
    :cond_2
    const-string v1, "OUYA Game Controller"

    goto :goto_0
.end method

.method private static getButtonMap(Landroid/view/InputDevice;)Landroid/util/SparseIntArray;
    .locals 4
    .param p0, "device"    # Landroid/view/InputDevice;

    .prologue
    .line 525
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 526
    .local v1, "deviceName":Ljava/lang/String;
    :goto_0
    const-string v2, "OUYA Game Controller"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 527
    const-string v1, "OUYA Game Controller"

    .line 529
    :cond_0
    sget-object v2, Ltv/ouya/console/api/OuyaController;->s_buttonByDeviceName:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 530
    .local v0, "deviceButton":Landroid/util/SparseIntArray;
    if-nez v0, :cond_1

    .line 531
    sget-object v2, Ltv/ouya/console/api/OuyaController;->s_buttonByDeviceName:Ljava/util/Map;

    const-string v3, "OUYA Game Controller"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "deviceButton":Landroid/util/SparseIntArray;
    check-cast v0, Landroid/util/SparseIntArray;

    .line 533
    .restart local v0    # "deviceButton":Landroid/util/SparseIntArray;
    :cond_1
    return-object v0

    .line 525
    .end local v0    # "deviceButton":Landroid/util/SparseIntArray;
    .end local v1    # "deviceName":Ljava/lang/String;
    :cond_2
    const-string v1, "OUYA Game Controller"

    goto :goto_0
.end method

.method public static getControllerByDeviceId(I)Ltv/ouya/console/api/OuyaController;
    .locals 5
    .param p0, "deviceId"    # I

    .prologue
    .line 217
    sget-object v0, Ltv/ouya/console/api/OuyaController;->s_controllers:[Ltv/ouya/console/api/OuyaController;

    .local v0, "arr$":[Ltv/ouya/console/api/OuyaController;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 218
    .local v1, "c":Ltv/ouya/console/api/OuyaController;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/ouya/console/api/OuyaController;->getDeviceId()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 222
    .end local v1    # "c":Ltv/ouya/console/api/OuyaController;
    :goto_1
    return-object v1

    .line 217
    .restart local v1    # "c":Ltv/ouya/console/api/OuyaController;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    .end local v1    # "c":Ltv/ouya/console/api/OuyaController;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static getControllerByPlayer(I)Ltv/ouya/console/api/OuyaController;
    .locals 1
    .param p0, "playerNum"    # I

    .prologue
    .line 242
    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    .line 243
    sget-object v0, Ltv/ouya/console/api/OuyaController;->s_controllers:[Ltv/ouya/console/api/OuyaController;

    aget-object v0, v0, p0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getDeviceIdFromPlayerNum(I)I
    .locals 9
    .param p0, "playerNum"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 571
    const-string v0, "content://tv.ouya.controllerdata/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 572
    .local v1, "controllerUri":Landroid/net/Uri;
    sget-object v0, Ltv/ouya/console/api/OuyaController;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "input_device_id"

    aput-object v3, v2, v8

    const-string v3, "player_num = ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 579
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_1

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 584
    .local v7, "deviceId":I
    if-eqz v6, :cond_0

    .line 585
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 588
    .end local v7    # "deviceId":I
    :cond_0
    :goto_0
    return v7

    .line 584
    :cond_1
    if-eqz v6, :cond_2

    .line 585
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 588
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 584
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 585
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static getOrCreateControllerByDeviceId(I)Ltv/ouya/console/api/OuyaController;
    .locals 5
    .param p0, "deviceId"    # I

    .prologue
    .line 549
    invoke-static {p0}, Ltv/ouya/console/api/OuyaController;->getControllerByDeviceId(I)Ltv/ouya/console/api/OuyaController;

    move-result-object v0

    .line 550
    .local v0, "c":Ltv/ouya/console/api/OuyaController;
    if-eqz v0, :cond_0

    .line 567
    .end local v0    # "c":Ltv/ouya/console/api/OuyaController;
    :goto_0
    return-object v0

    .line 554
    .restart local v0    # "c":Ltv/ouya/console/api/OuyaController;
    :cond_0
    invoke-static {p0}, Ltv/ouya/console/api/OuyaController;->getPlayerNumFromDeviceId(I)I

    move-result v1

    .line 555
    .local v1, "playerNum":I
    if-ltz v1, :cond_1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 556
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 559
    :cond_2
    sget-object v2, Ltv/ouya/console/api/OuyaController;->s_controllers:[Ltv/ouya/console/api/OuyaController;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 560
    const-string v2, "OuyaController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Controller for player "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already found, but doesn\'t match device id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ltv/ouya/console/api/OuyaController;->s_controllers:[Ltv/ouya/console/api/OuyaController;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ltv/ouya/console/api/OuyaController;->getDeviceId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    sget-object v2, Ltv/ouya/console/api/OuyaController;->s_controllers:[Ltv/ouya/console/api/OuyaController;

    aget-object v0, v2, v1

    goto :goto_0

    .line 566
    :cond_3
    sget-object v2, Ltv/ouya/console/api/OuyaController;->s_controllers:[Ltv/ouya/console/api/OuyaController;

    new-instance v3, Ltv/ouya/console/api/OuyaController;

    invoke-direct {v3, p0}, Ltv/ouya/console/api/OuyaController;-><init>(I)V

    aput-object v3, v2, v1

    .line 567
    sget-object v2, Ltv/ouya/console/api/OuyaController;->s_controllers:[Ltv/ouya/console/api/OuyaController;

    aget-object v0, v2, v1

    goto :goto_0
.end method

.method public static getPlayerNumByDeviceId(I)I
    .locals 2
    .param p0, "deviceId"    # I

    .prologue
    .line 230
    invoke-static {p0}, Ltv/ouya/console/api/OuyaController;->getOrCreateControllerByDeviceId(I)Ltv/ouya/console/api/OuyaController;

    move-result-object v0

    .line 232
    .local v0, "controller":Ltv/ouya/console/api/OuyaController;
    if-nez v0, :cond_0

    .line 233
    const/4 v1, -0x1

    .line 235
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ltv/ouya/console/api/OuyaController;->getPlayerNum()I

    move-result v1

    goto :goto_0
.end method

.method private static getPlayerNumFromDeviceId(I)I
    .locals 9
    .param p0, "deviceId"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 592
    sget-object v0, Ltv/ouya/console/api/OuyaController;->appContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return v7

    .line 595
    :cond_1
    const-string v0, "content://tv.ouya.controllerdata/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 596
    .local v1, "controllerUri":Landroid/net/Uri;
    sget-object v0, Ltv/ouya/console/api/OuyaController;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "player_num"

    aput-object v3, v2, v8

    const-string v3, "input_device_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 603
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_2

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 608
    .local v7, "playerNum":I
    if-eqz v6, :cond_0

    .line 609
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 608
    .end local v7    # "playerNum":I
    :cond_2
    if-eqz v6, :cond_0

    .line 609
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 609
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 161
    sget-object v4, Ltv/ouya/console/api/OuyaController;->appContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    .line 211
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sput-object v4, Ltv/ouya/console/api/OuyaController;->appContext:Landroid/content/Context;

    .line 168
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v4, 0x4

    if-ge v2, v4, :cond_2

    .line 169
    invoke-static {v2}, Ltv/ouya/console/api/OuyaController;->getDeviceIdFromPlayerNum(I)I

    move-result v0

    .line 170
    .local v0, "deviceId":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 171
    invoke-static {v0}, Ltv/ouya/console/api/OuyaController;->getOrCreateControllerByDeviceId(I)Ltv/ouya/console/api/OuyaController;

    .line 168
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 175
    .end local v0    # "deviceId":I
    :cond_2
    new-instance v3, Ltv/ouya/console/api/OuyaController$1;

    invoke-direct {v3}, Ltv/ouya/console/api/OuyaController$1;-><init>()V

    .line 207
    .local v3, "receiver":Landroid/content/BroadcastReceiver;
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 208
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v4, "tv.ouya.controller.added"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    const-string v4, "tv.ouya.controller.removed"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 210
    sget-object v4, Ltv/ouya/console/api/OuyaController;->appContext:Landroid/content/Context;

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private mapAxis(I)I
    .locals 2
    .param p1, "axis"    # I

    .prologue
    .line 648
    iget-object v1, p0, Ltv/ouya/console/api/OuyaController;->deviceAxis:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 649
    const/4 v0, -0x1

    .line 652
    :goto_0
    return v0

    .line 651
    :cond_0
    iget-object v1, p0, Ltv/ouya/console/api/OuyaController;->deviceAxis:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 652
    .local v0, "interpretedAxis":I
    goto :goto_0
.end method

.method private mapKeyCode(Landroid/view/KeyEvent;)I
    .locals 3
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    .line 640
    iget-object v1, p0, Ltv/ouya/console/api/OuyaController;->deviceKeycodes:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 641
    const/4 v0, -0x1

    .line 644
    :goto_0
    return v0

    .line 643
    :cond_0
    iget-object v1, p0, Ltv/ouya/console/api/OuyaController;->deviceKeycodes:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 644
    .local v0, "interpretedKeycode":I
    goto :goto_0
.end method

.method public static onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p0, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x0

    .line 252
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    and-int/lit8 v9, v9, 0x10

    if-nez v9, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v8

    .line 256
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v9

    invoke-static {v9}, Ltv/ouya/console/api/OuyaController;->getOrCreateControllerByDeviceId(I)Ltv/ouya/console/api/OuyaController;

    move-result-object v2

    .line 261
    .local v2, "device":Ltv/ouya/console/api/OuyaController;
    if-eqz v2, :cond_0

    .line 266
    sget-object v0, Ltv/ouya/console/api/OuyaController;->AVAILABLE_AXES:[I

    .local v0, "arr$":[I
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_4

    aget v7, v0, v3

    .line 267
    .local v7, "ouyaAxis":I
    invoke-direct {v2, v7}, Ltv/ouya/console/api/OuyaController;->mapAxis(I)I

    move-result v5

    .line 268
    .local v5, "nativeAxis":I
    if-ltz v5, :cond_3

    .line 269
    iget-object v8, v2, Ltv/ouya/console/api/OuyaController;->axisValues:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 270
    .local v1, "curValue":Ljava/lang/Float;
    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    .line 271
    .local v6, "newValue":F
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_3

    .line 272
    :cond_2
    iget-object v8, v2, Ltv/ouya/console/api/OuyaController;->axisValues:Landroid/util/SparseArray;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .end local v1    # "curValue":Ljava/lang/Float;
    .end local v6    # "newValue":F
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 277
    .end local v5    # "nativeAxis":I
    .end local v7    # "ouyaAxis":I
    :cond_4
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "keyCode"    # I
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 283
    invoke-static {p0, p1}, Ltv/ouya/console/api/OuyaController;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private static onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p0, "keyCode"    # I
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 292
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v6

    invoke-static {v6}, Ltv/ouya/console/api/OuyaController;->getOrCreateControllerByDeviceId(I)Ltv/ouya/console/api/OuyaController;

    move-result-object v0

    .line 293
    .local v0, "device":Ltv/ouya/console/api/OuyaController;
    if-nez v0, :cond_0

    move v4, v5

    .line 317
    :goto_0
    return v4

    .line 296
    :cond_0
    invoke-direct {v0, p1}, Ltv/ouya/console/api/OuyaController;->mapKeyCode(Landroid/view/KeyEvent;)I

    move-result v3

    .line 297
    .local v3, "ouyaButton":I
    if-gez v3, :cond_1

    move v4, v5

    .line 298
    goto :goto_0

    .line 300
    :cond_1
    const/4 v2, 0x0

    .line 301
    .local v2, "newVal":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 311
    :goto_1
    iget-object v6, v0, Ltv/ouya/console/api/OuyaController;->buttonValues:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_2

    iget-object v6, v0, Ltv/ouya/console/api/OuyaController;->buttonValues:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eq v6, v2, :cond_3

    .line 312
    :cond_2
    if-eqz v2, :cond_4

    move v1, v4

    .line 313
    .local v1, "flags":I
    :goto_2
    iget-object v6, v0, Ltv/ouya/console/api/OuyaController;->thisFrameButtonValues:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    or-int/2addr v1, v5

    .line 314
    iget-object v5, v0, Ltv/ouya/console/api/OuyaController;->thisFrameButtonValues:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    .end local v1    # "flags":I
    :cond_3
    iget-object v5, v0, Ltv/ouya/console/api/OuyaController;->buttonValues:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 304
    :pswitch_0
    const/4 v2, 0x1

    .line 305
    goto :goto_1

    .line 307
    :pswitch_1
    const/4 v2, 0x0

    goto :goto_1

    .line 312
    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "keyCode"    # I
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 289
    invoke-static {p0, p1}, Ltv/ouya/console/api/OuyaController;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static setCursorBitmap(Landroid/graphics/Bitmap;FF)V
    .locals 6
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "hotSpotX"    # F
    .param p2, "hotSpotY"    # F

    .prologue
    .line 356
    const-string v0, "tv.ouya.controller.action.SET_CURSOR_BITMAP"

    .line 357
    .local v0, "ACTION_SET_CURSOR_BITMAP":Ljava/lang/String;
    const-string v1, "CURSOR_BITMAP"

    .line 358
    .local v1, "EXTRA_BITMAP":Ljava/lang/String;
    const-string v2, "HOTSPOT_X"

    .line 359
    .local v2, "EXTRA_HOTSPOT_X":Ljava/lang/String;
    const-string v3, "HOTSPOT_Y"

    .line 360
    .local v3, "EXTRA_HOTSPOT_Y":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    const-string v5, "tv.ouya.controller.action.SET_CURSOR_BITMAP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    .local v4, "intent":Landroid/content/Intent;
    if-eqz p0, :cond_0

    .line 362
    const-string v5, "CURSOR_BITMAP"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 363
    const-string v5, "HOTSPOT_X"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 364
    const-string v5, "HOTSPOT_Y"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 366
    :cond_0
    sget-object v5, Ltv/ouya/console/api/OuyaController;->appContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 367
    return-void
.end method

.method public static showCursor(Z)V
    .locals 4
    .param p0, "showCursor"    # Z

    .prologue
    .line 343
    const-string v0, "tv.ouya.controller.action.HIDE_CURSOR"

    .line 344
    .local v0, "ACTION_HIDE_CURSOR":Ljava/lang/String;
    const-string v1, "tv.ouya.controller.action.SHOW_CURSOR"

    .line 345
    .local v1, "ACTION_SHOW_CURSOR":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string v3, "tv.ouya.controller.action.SHOW_CURSOR"

    :goto_0
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    .local v2, "intent":Landroid/content/Intent;
    sget-object v3, Ltv/ouya/console/api/OuyaController;->appContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 347
    return-void

    .line 345
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v3, "tv.ouya.controller.action.HIDE_CURSOR"

    goto :goto_0
.end method

.method public static startOfFrame()V
    .locals 4

    .prologue
    .line 325
    sget-object v0, Ltv/ouya/console/api/OuyaController;->s_controllers:[Ltv/ouya/console/api/OuyaController;

    .local v0, "arr$":[Ltv/ouya/console/api/OuyaController;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 326
    .local v1, "c":Ltv/ouya/console/api/OuyaController;
    if-eqz v1, :cond_0

    .line 327
    invoke-direct {v1}, Ltv/ouya/console/api/OuyaController;->startOfFrameInternal()V

    .line 325
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    .end local v1    # "c":Ltv/ouya/console/api/OuyaController;
    :cond_1
    return-void
.end method

.method private startOfFrameInternal()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ltv/ouya/console/api/OuyaController;->thisFrameButtonValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 334
    iget-object v0, p0, Ltv/ouya/console/api/OuyaController;->thisFrameButtonValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 336
    :cond_0
    return-void
.end method


# virtual methods
.method public buttonChangedThisFrame(I)Z
    .locals 1
    .param p1, "ouyaButton"    # I

    .prologue
    .line 376
    iget-object v0, p0, Ltv/ouya/console/api/OuyaController;->thisFrameButtonValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public buttonPressedThisFrame(I)Z
    .locals 1
    .param p1, "ouyaButton"    # I

    .prologue
    .line 380
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/OuyaController;->buttonChangedThisFrame(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/ouya/console/api/OuyaController;->thisFrameButtonValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public buttonReleasedThisFrame(I)Z
    .locals 1
    .param p1, "ouyaButton"    # I

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Ltv/ouya/console/api/OuyaController;->buttonChangedThisFrame(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/ouya/console/api/OuyaController;->thisFrameButtonValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAxisValue(I)F
    .locals 2
    .param p1, "ouyaAxis"    # I

    .prologue
    .line 406
    iget-object v1, p0, Ltv/ouya/console/api/OuyaController;->axisValues:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 407
    iget-object v1, p0, Ltv/ouya/console/api/OuyaController;->axisValues:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 408
    .local v0, "value":Ljava/lang/Float;
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 410
    .end local v0    # "value":Ljava/lang/Float;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getButton(I)Z
    .locals 2
    .param p1, "ouyaButton"    # I

    .prologue
    .line 417
    iget-object v1, p0, Ltv/ouya/console/api/OuyaController;->buttonValues:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 418
    iget-object v1, p0, Ltv/ouya/console/api/OuyaController;->buttonValues:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 421
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDevice()Landroid/view/InputDevice;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ltv/ouya/console/api/OuyaController;->device:Landroid/view/InputDevice;

    return-object v0
.end method

.method public getDeviceId()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Ltv/ouya/console/api/OuyaController;->deviceId:I

    return v0
.end method

.method public getPlayerNum()I
    .locals 2

    .prologue
    .line 428
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 429
    sget-object v1, Ltv/ouya/console/api/OuyaController;->s_controllers:[Ltv/ouya/console/api/OuyaController;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 433
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 428
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
