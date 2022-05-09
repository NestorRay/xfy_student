.class public Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;
.super Ljava/lang/Object;
.source "QMUIWindowInsetHelper.java"


# static fields
.field private static final KEYBOARD_CONSUMER:Ljava/lang/Object;

.field public static final KEYBOARD_HEIGHT_BOUNDARY_DP:I = 0x64

.field private static sCustomHandlerContainerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final KEYBOARD_HEIGHT_BOUNDARY:I

.field private final mWindowInsetLayoutWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;",
            ">;"
        }
    .end annotation
.end field

.field private sApplySystemWindowInsetsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->KEYBOARD_CONSUMER:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->sCustomHandlerContainerList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->sApplySystemWindowInsetsCount:I

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->mWindowInsetLayoutWR:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x64

    invoke-static {p2, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->KEYBOARD_HEIGHT_BOUNDARY:I

    .line 65
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->setOnApplyWindowInsetsListener28(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper$1;

    invoke-direct {p2, p0}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper$1;-><init>(Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->mWindowInsetLayoutWR:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static addHandleContainer(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->sCustomHandlerContainerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private dispatchNotchInsetChange(Landroid/view/View;)V
    .locals 3

    .line 279
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/INotchInsetConsumer;

    if-eqz v0, :cond_0

    .line 280
    move-object v0, p1

    check-cast v0, Lcom/qmuiteam/qmui/widget/INotchInsetConsumer;

    invoke-interface {v0}, Lcom/qmuiteam/qmui/widget/INotchInsetConsumer;->notifyInsetMaybeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 286
    check-cast p1, Landroid/view/ViewGroup;

    .line 287
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 289
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->dispatchNotchInsetChange(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static findKeyboardAreaConsumer(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 389
    sget v1, Lcom/qmuiteam/qmui/R$id;->qmui_window_inset_keyboard_area_consumer:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 390
    sget-object v2, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->KEYBOARD_CONSUMER:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    return-object p0

    .line 393
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 394
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 395
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isHandleContainer(Landroid/view/View;)Z
    .locals 4

    .line 301
    instance-of v0, p0, Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 307
    :cond_2
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->sCustomHandlerContainerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 308
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public static jumpDispatch(Landroid/view/View;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->isHandleContainer(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setOnApplyWindowInsetsListener28(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 95
    new-instance v0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper$2;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper$2;-><init>(Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private shouldInterceptKeyboardInset(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/qmuiteam/qmui/util/DoNotInterceptKeyboardInset;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public computeInsets(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 321
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->computeInsetsWithConstraint(Landroid/view/View;Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->computeInsetsWithGravity(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public computeInsetsWithConstraint(Landroid/view/View;Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 370
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 371
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-nez p1, :cond_0

    .line 372
    iput v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 373
    :cond_0
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    if-nez p1, :cond_1

    .line 374
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 378
    :cond_1
    :goto_0
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    if-ne p1, v0, :cond_3

    .line 379
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-nez p1, :cond_2

    .line 380
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 381
    :cond_2
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-nez p1, :cond_3

    .line 382
    iput v1, p2, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_1
    return-void
.end method

.method public computeInsetsWithGravity(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 331
    instance-of p1, p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 332
    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v0, :cond_1

    const/16 p1, 0x33

    .line 344
    :cond_1
    iget v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    and-int/lit8 v1, p1, 0x7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 351
    :cond_2
    iput v2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 348
    :cond_3
    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 356
    :cond_4
    :goto_1
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v0, :cond_7

    and-int/lit8 p1, p1, 0x70

    const/16 p3, 0x30

    if-eq p1, p3, :cond_6

    const/16 p3, 0x50

    if-eq p1, p3, :cond_5

    goto :goto_2

    .line 363
    :cond_5
    iput v2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 360
    :cond_6
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_2
    return-void
.end method

.method public defaultApplySystemWindowInsets(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 224
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->sApplySystemWindowInsetsCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->sApplySystemWindowInsetsCount:I

    .line 225
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->sApplySystemWindowInsetsCount:I

    if-ne v0, v1, :cond_0

    .line 228
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->dispatchNotchInsetChange(Landroid/view/View;)V

    .line 231
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p2

    .line 236
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iget v2, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->KEYBOARD_HEIGHT_BOUNDARY:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 237
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->shouldInterceptKeyboardInset(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    if-eqz v0, :cond_2

    .line 240
    move-object v0, p1

    check-cast v0, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;->onHandleKeyboard(I)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setPaddingBottom(Landroid/view/View;I)V

    .line 244
    :goto_0
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_window_inset_keyboard_area_consumer:I

    sget-object v2, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->KEYBOARD_CONSUMER:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 246
    :cond_3
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    if-eqz v0, :cond_4

    .line 247
    move-object v0, p1

    check-cast v0, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    invoke-interface {v0, v3}, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;->onHandleKeyboard(I)V

    goto :goto_1

    .line 249
    :cond_4
    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setPaddingBottom(Landroid/view/View;I)V

    .line 251
    :goto_1
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_window_inset_keyboard_area_consumer:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 253
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 254
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 256
    invoke-static {v5}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->jumpDispatch(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_6

    .line 260
    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    .line 261
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v7

    .line 262
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v8

    .line 263
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v9

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    .line 264
    :cond_6
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v10

    :goto_4
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    invoke-virtual {p0, v5, v6}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->computeInsets(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    invoke-virtual {p2, v6}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v6

    .line 267
    invoke-virtual {v5, v6}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v5

    if-nez v4, :cond_8

    .line 268
    invoke-virtual {v5}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 270
    :cond_9
    iget p1, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->sApplySystemWindowInsetsCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->sApplySystemWindowInsetsCount:I

    return v4
.end method

.method public defaultApplySystemWindowInsets19(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 120
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->KEYBOARD_HEIGHT_BOUNDARY:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->shouldInterceptKeyboardInset(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    if-eqz v0, :cond_0

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;->onHandleKeyboard(I)V

    goto :goto_0

    .line 124
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setPaddingBottom(Landroid/view/View;I)V

    .line 126
    :goto_0
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_window_inset_keyboard_area_consumer:I

    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->KEYBOARD_CONSUMER:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 127
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 129
    :cond_1
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_window_inset_keyboard_area_consumer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 130
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    if-eqz v0, :cond_2

    .line 131
    move-object v0, p1

    check-cast v0, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    invoke-interface {v0, v2}, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;->onHandleKeyboard(I)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p1, v2}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setPaddingBottom(Landroid/view/View;I)V

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->jumpDispatch(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    .line 143
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 144
    invoke-virtual {p0, v3, v4}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->computeInsets(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    invoke-static {v3}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->isHandleContainer(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 147
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 149
    :cond_4
    instance-of v5, v3, Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 150
    check-cast v3, Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;

    invoke-interface {v3, v4}, Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;->applySystemWindowInsets19(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    move v1, v6

    goto :goto_5

    .line 153
    :cond_7
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, v4}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->defaultApplySystemWindowInsets19(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_4
    move v1, v6

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    return v1
.end method

.method public defaultApplySystemWindowInsets21(Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 164
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->defaultApplySystemWindowInsets(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)Z

    move-result p1

    return p1

    .line 167
    :cond_0
    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->defaultApplySystemWindowInsetsCompat(Landroid/view/ViewGroup;Landroidx/core/view/WindowInsetsCompat;)Z

    move-result p1

    return p1
.end method

.method public defaultApplySystemWindowInsetsCompat(Landroid/view/ViewGroup;Landroidx/core/view/WindowInsetsCompat;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 175
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->KEYBOARD_HEIGHT_BOUNDARY:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 176
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->shouldInterceptKeyboardInset(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    if-eqz v0, :cond_0

    .line 179
    move-object v0, p1

    check-cast v0, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;->onHandleKeyboard(I)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setPaddingBottom(Landroid/view/View;I)V

    .line 183
    :goto_0
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_window_inset_keyboard_area_consumer:I

    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->KEYBOARD_CONSUMER:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 185
    :cond_1
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    if-eqz v0, :cond_2

    .line 186
    move-object v0, p1

    check-cast v0, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;

    invoke-interface {v0, v3}, Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;->onHandleKeyboard(I)V

    goto :goto_1

    .line 188
    :cond_2
    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setPaddingBottom(Landroid/view/View;I)V

    .line 190
    :goto_1
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_window_inset_keyboard_area_consumer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 193
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 196
    invoke-static {v5}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->jumpDispatch(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_6

    .line 200
    :cond_3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v6

    .line 201
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v7

    .line 202
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->needFixLandscapeNotchAreaFitSystemWindow(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 203
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 204
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getSafeInsetLeft(Landroid/view/View;)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 205
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->getSafeInsetRight(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 208
    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    .line 210
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v9

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    .line 212
    :cond_5
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v10

    :goto_4
    invoke-direct {v8, v6, v9, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    invoke-virtual {p0, v5, v8}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->computeInsets(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 215
    invoke-virtual {p2, v8}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v5

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    .line 216
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return v4
.end method
