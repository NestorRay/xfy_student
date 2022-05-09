.class public Lcom/qmuiteam/qmui/util/QMUINotchHelper;
.super Ljava/lang/Object;
.source "QMUINotchHelper.java"


# static fields
.field private static final MIUI_NOTCH:Ljava/lang/String; = "ro.miui.notch"

.field private static final NOTCH_IN_SCREEN_VOIO:I = 0x20

.field private static final TAG:Ljava/lang/String; = "QMUINotchHelper"

.field private static sHasNotch:Ljava/lang/Boolean;

.field private static sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

.field private static sNotchSizeInHawei:[I

.field private static sRotation0SafeInset:Landroid/graphics/Rect;

.field private static sRotation180SafeInset:Landroid/graphics/Rect;

.field private static sRotation270SafeInset:Landroid/graphics/Rect;

.field private static sRotation90SafeInset:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static attachHasOfficialNotch(Landroid/view/View;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 156
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 157
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    return v1

    :cond_1
    return v0
.end method

.method private static clearAllRectInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    sput-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 238
    sput-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 239
    sput-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    .line 240
    sput-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    return-void
.end method

.method private static clearLandscapeRectInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    sput-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 250
    sput-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    return-void
.end method

.method private static clearPortraitRectInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    sput-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 245
    sput-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    return-void
.end method

.method private static get3rdSafeInsetRect(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 290
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->huaweiIsNotchSetToShowInSetting(Landroid/content/Context;)Z

    move-result v0

    .line 292
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 293
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->clearLandscapeRectInfo()V

    .line 295
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    .line 297
    :cond_1
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getScreenRotation(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 299
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 300
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getRectInfoRotation90(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 302
    :cond_2
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    return-object p0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 304
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 305
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getRectInfoRotation180(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    .line 307
    :cond_4
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    return-object p0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 309
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    .line 310
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getRectInfoRotation270(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    .line 312
    :cond_6
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    return-object p0

    .line 314
    :cond_7
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    .line 315
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getRectInfoRotation0(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 317
    :cond_8
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getNotchHeightInVivo(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x1b

    .line 447
    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getNotchHeightInXiaomi(Landroid/content/Context;)I
    .locals 4

    .line 435
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notch_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 439
    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getNotchSizeInHuawei(Landroid/content/Context;)[I
    .locals 3

    .line 407
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sNotchSizeInHawei:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 408
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sNotchSizeInHawei:[I

    .line 410
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getNotchSize"

    const/4 v1, 0x0

    .line 412
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 413
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I

    sput-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sNotchSizeInHawei:[I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "QMUINotchHelper"

    const-string v0, "getNotchSizeInHuawei Exception"

    .line 419
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "QMUINotchHelper"

    const-string v0, "getNotchSizeInHuawei NoSuchMethodException"

    .line 417
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "QMUINotchHelper"

    const-string v0, "getNotchSizeInHuawei ClassNotFoundException"

    .line 415
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_0
    :goto_0
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sNotchSizeInHawei:[I

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getNotchWidthInVivo(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x64

    .line 443
    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getNotchWidthInXiaomi(Landroid/content/Context;)I
    .locals 4

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notch_width"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getOfficialSafeInsetRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 281
    :cond_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 283
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    .line 284
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    .line 283
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

.method private static getRectInfoRotation0(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 322
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 323
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 325
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 326
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 330
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v1, 0x1

    .line 333
    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 334
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 337
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getRectInfoRotation180(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 365
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 366
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 367
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 368
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 369
    :cond_0
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 371
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 372
    :cond_1
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    .line 374
    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    .line 375
    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 376
    :cond_2
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 378
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getRectInfoRotation270(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 384
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 385
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 386
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 387
    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 388
    :cond_0
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 390
    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 391
    :cond_1
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 392
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v1, 0x1

    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 395
    :cond_2
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 397
    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 398
    :cond_3
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 399
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 400
    iput v2, v0, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static getRectInfoRotation90(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 343
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 344
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 345
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 346
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 347
    :cond_0
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 349
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 350
    :cond_1
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v1, 0x1

    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 354
    :cond_2
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 356
    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 357
    :cond_3
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 358
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 359
    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getSafeInsetBottom(Landroid/app/Activity;)I
    .locals 1

    .line 186
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static getSafeInsetBottom(Landroid/view/View;)I
    .locals 1

    .line 215
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 218
    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static getSafeInsetLeft(Landroid/app/Activity;)I
    .locals 1

    .line 193
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 196
    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static getSafeInsetLeft(Landroid/view/View;)I
    .locals 1

    .line 222
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 225
    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method private static getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 254
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 257
    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getOfficialSafeInsetRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0

    .line 260
    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->get3rdSafeInsetRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 264
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 266
    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getOfficialSafeInsetRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->get3rdSafeInsetRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getSafeInsetRight(Landroid/app/Activity;)I
    .locals 1

    .line 200
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 203
    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static getSafeInsetRight(Landroid/view/View;)I
    .locals 1

    .line 229
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 232
    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static getSafeInsetTop(Landroid/app/Activity;)I
    .locals 1

    .line 179
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 182
    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static getSafeInsetTop(Landroid/view/View;)I
    .locals 1

    .line 208
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method private static getScreenRotation(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 457
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 461
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 466
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static has3rdNotch(Landroid/content/Context;)Z
    .locals 1

    .line 166
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotchInHuawei(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 168
    :cond_0
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotchInVivo(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 170
    :cond_1
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotchInOppo(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 172
    :cond_2
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isXiaomi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotchInXiaomi(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static hasNotch(Landroid/app/Activity;)Z
    .locals 1

    .line 127
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 128
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->attachHasOfficialNotch(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    .line 141
    :cond_2
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->has3rdNotch(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    .line 144
    :cond_3
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static hasNotch(Landroid/view/View;)Z
    .locals 1

    .line 113
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->attachHasOfficialNotch(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->has3rdNotch(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    .line 122
    :cond_1
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static hasNotchInHuawei(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "hasNotchInScreen"

    .line 81
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 82
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "QMUINotchHelper"

    const-string v1, "hasNotchInHuawei Exception"

    .line 88
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "QMUINotchHelper"

    const-string v1, "hasNotchInHuawei NoSuchMethodException"

    .line 86
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "QMUINotchHelper"

    const-string v1, "hasNotchInHuawei ClassNotFoundException"

    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public static hasNotchInOppo(Landroid/content/Context;)Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchInVivo(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "android.util.FtFeature"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 59
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 60
    aget-object v3, v1, v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "isFeatureSupport"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "QMUINotchHelper"

    const-string v1, "hasNotchInVivo Exception"

    .line 70
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p0, "QMUINotchHelper"

    const-string v1, "hasNotchInVivo ClassNotFoundException"

    .line 68
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return v0
.end method

.method public static hasNotchInXiaomi(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInt"

    const/4 v2, 0x2

    .line 102
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, p0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.miui.notch"

    aput-object v3, v2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return p0
.end method

.method public static isNotchOfficialSupport()Z
    .locals 2

    .line 470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needFixLandscapeNotchAreaFitSystemWindow(Landroid/view/View;)Z
    .locals 1

    .line 479
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isXiaomi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
