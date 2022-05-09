.class public Lcom/xhly/easystud/widget/canvas/DimenUtils;
.super Ljava/lang/Object;
.source "DimenUtils.java"


# static fields
.field private static final sResource:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/widget/canvas/DimenUtils;->sResource:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp2px(F)F
    .locals 2

    .line 15
    sget-object v0, Lcom/xhly/easystud/widget/canvas/DimenUtils;->sResource:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static dp2pxInt(F)I
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/xhly/easystud/widget/canvas/DimenUtils;->dp2px(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static sp2px(F)F
    .locals 2

    .line 24
    sget-object v0, Lcom/xhly/easystud/widget/canvas/DimenUtils;->sResource:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static sp2pxInt(F)I
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/xhly/easystud/widget/canvas/DimenUtils;->sp2px(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
