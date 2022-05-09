.class public final Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;
.super Lcom/xhly/easystud/base/BaseActivity;
.source "AppBrightnessActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBrightnessActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBrightnessActivity.kt\ncom/xhly/easystud/ui/activity/setting/AppBrightnessActivity\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;",
        "Lcom/xhly/easystud/base/BaseActivity;",
        "()V",
        "brightnessUtil",
        "Lcom/xhly/easystud/utils/ZJBrightnessUtil;",
        "getBrightnessUtil",
        "()Lcom/xhly/easystud/utils/ZJBrightnessUtil;",
        "brightnessUtil$delegate",
        "Lkotlin/Lazy;",
        "getContentView",
        "",
        "initData",
        "",
        "initView",
        "setWindowBrightness",
        "brightness",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final brightnessUtil$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseActivity;-><init>()V

    .line 23
    sget-object v0, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity$brightnessUtil$2;->INSTANCE:Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity$brightnessUtil$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->brightnessUtil$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final setWindowBrightness(I)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    int-to-float p1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    .line 67
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBrightnessUtil()Lcom/xhly/easystud/utils/ZJBrightnessUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->brightnessUtil$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;

    return-object v0
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c001e

    return v0
.end method

.method protected initData()V
    .locals 2

    .line 32
    sget v0, Lcom/xhly/easystud/R$id;->retBr:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity$initData$1;-><init>(Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 37
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "BAIGHTNESS"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 38
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/xhly/easystud/utils/BrightnessTools;->setBrightness(Landroid/app/Activity;I)V

    .line 39
    sget v1, Lcom/xhly/easystud/R$id;->topVBar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->getStatusH()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 40
    sget v1, Lcom/xhly/easystud/R$id;->brightness_seekbar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v2, "brightness_seekbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 42
    sget v0, Lcom/xhly/easystud/R$id;->brightness_seekbar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
