.class public Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;
.super Ljava/lang/Object;
.source "QMUIStatusBarHelper.java"


# static fields
.field private static final STATUSBAR_TYPE_ANDROID6:I = 0x3

.field private static final STATUSBAR_TYPE_DEFAULT:I = 0x0

.field private static final STATUSBAR_TYPE_FLYME:I = 0x2

.field private static final STATUSBAR_TYPE_MIUI:I = 0x1

.field private static final STATUS_BAR_DEFAULT_HEIGHT_DP:I = 0x19

.field private static mStatusBarType:I = 0x0

.field private static sStatusBarHeight:I = -0x1

.field private static sTransparentValue:Ljava/lang/Integer; = null

.field public static sVirtualDensity:F = -1.0f

.field public static sVirtualDensityDpi:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 265
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v1, 0x2000

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    .line 267
    :goto_0
    invoke-static {p0, v1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->changeStatusBarModeRetainFlag(Landroid/view/Window;I)I

    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 269
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isMIUIV9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 332
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    const/4 v1, 0x7

    .line 336
    invoke-static {v1}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isFlymeLowerThan(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 339
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 341
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "meizuFlags"

    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 345
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz p1, :cond_0

    or-int p1, v4, v2

    goto :goto_0

    :cond_0
    not-int p1, v2

    and-int/2addr p1, v4

    .line 352
    :goto_0
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 353
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 358
    :cond_1
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isFlyme()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 291
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "setExtraFlags"

    const/4 v5, 0x2

    .line 294
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 296
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic access$000(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method private static changeStatusBarModeRetainFlag(Landroid/view/Window;I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0x400

    .line 238
    invoke-static {p0, p1, v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/4 v1, 0x4

    .line 239
    invoke-static {p0, p1, v1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/4 v1, 0x2

    .line 240
    invoke-static {p0, p1, v1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/16 v1, 0x1000

    .line 241
    invoke-static {p0, p1, v1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    .line 242
    invoke-static {p0, p1, v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/16 v0, 0x200

    .line 243
    invoke-static {p0, p1, v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p0

    return p0
.end method

.method public static getStatusBarAPITransparentValue(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 6

    .line 386
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sTransparentValue:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 389
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 390
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object p0

    .line 392
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p0, v1

    const-string/jumbo v5, "touchwiz"

    .line 393
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "SYSTEM_UI_FLAG_TRANSPARENT_BACKGROUND"

    goto :goto_1

    :cond_1
    const-string v5, "com.sonyericsson.navigationbar"

    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "SYSTEM_UI_FLAG_TRANSPARENT"

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 402
    :try_start_0
    const-class p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 404
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 405
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 406
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sTransparentValue:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :catch_0
    :cond_4
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sTransparentValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getStatusbarHeight(Landroid/content/Context;)I
    .locals 2

    .line 426
    sget v0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sStatusBarHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 427
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->initStatusBarHeight(Landroid/content/Context;)V

    .line 429
    :cond_0
    sget p0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sStatusBarHeight:I

    return p0
.end method

.method private static handleDisplayCutoutMode(Landroid/view/Window;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 132
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    .line 137
    :cond_0
    new-instance v1, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper$1;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper$1;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static initStatusBarHeight(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 437
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 439
    :try_start_1
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isMeizu()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    :try_start_2
    const-string v3, "status_bar_height_large"

    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 443
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v3, "status_bar_height"

    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    .line 450
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 454
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sStatusBarHeight:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_3

    sget v0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sStatusBarHeight:I

    .line 461
    invoke-static {p0, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v2

    if-le v0, v2, :cond_3

    const/4 p0, 0x0

    .line 463
    sput p0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sStatusBarHeight:I

    goto :goto_4

    .line 465
    :cond_3
    sget v0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sStatusBarHeight:I

    if-gtz v0, :cond_5

    .line 466
    sget v0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sVirtualDensity:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    .line 467
    invoke-static {p0, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sStatusBarHeight:I

    goto :goto_4

    :cond_4
    const/high16 p0, 0x41c80000    # 25.0f

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    .line 469
    sput p0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sStatusBarHeight:I

    :cond_5
    :goto_4
    return-void
.end method

.method public static isFullScreen(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 373
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 374
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 376
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private static isMIUICustomStatusBarLightModeImpl()Z
    .locals 3

    .line 313
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isMIUIV9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 316
    :cond_0
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isMIUIV5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isMIUIV6()Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isMIUIV7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isMIUIV8()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 158
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static retainSystemUiFlag(Landroid/view/Window;II)I
    .locals 0

    .line 248
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    or-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public static setStatusBarDarkMode(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 221
    :cond_0
    sget v1, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->mStatusBarType:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-ne v1, v2, :cond_2

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 173
    :cond_0
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isZTKC2016()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 177
    :cond_1
    sget v1, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->mStatusBarType:I

    if-eqz v1, :cond_2

    .line 178
    invoke-static {p0, v1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->setStatusBarLightMode(Landroid/app/Activity;I)Z

    move-result p0

    return p0

    .line 180
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    .line 181
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->isMIUICustomStatusBarLightModeImpl()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    sput v2, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->mStatusBarType:I

    return v2

    .line 184
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    .line 185
    sput p0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->mStatusBarType:I

    return v2

    .line 187
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_5

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    const/4 p0, 0x3

    .line 189
    sput p0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->mStatusBarType:I

    return v2

    :cond_5
    return v0
.end method

.method private static setStatusBarLightMode(Landroid/app/Activity;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static setVirtualDensity(F)V
    .locals 0

    .line 476
    sput p0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sVirtualDensity:F

    return-void
.end method

.method public static setVirtualDensityDpi(F)V
    .locals 0

    .line 480
    sput p0, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->sVirtualDensityDpi:F

    return-void
.end method

.method public static supportTransclentStatusBar6()Z
    .locals 1

    .line 419
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isZUKZ1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isZTKC2016()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static supportTranslucent()Z
    .locals 2

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isEssentialPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static translucent(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->translucent(Landroid/view/Window;)V

    return-void
.end method

.method public static translucent(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 76
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 81
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->supportTranslucent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->handleDisplayCutoutMode(Landroid/view/Window;)V

    :cond_1
    const/16 v0, 0x8

    .line 92
    invoke-static {v0}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isFlymeLowerThan(I)Z

    move-result v0

    const/high16 v1, 0x4000000

    if-nez v0, :cond_5

    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isMIUI()Z

    move-result v0

    const/16 v2, 0x17

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    .line 99
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x500

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v3, -0x80000000

    if-lt v0, v2, :cond_3

    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->supportTransclentStatusBar6()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 115
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_4
    :goto_0
    return-void

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
