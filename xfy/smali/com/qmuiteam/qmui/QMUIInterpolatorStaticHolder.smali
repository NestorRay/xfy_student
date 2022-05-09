.class public Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;
.super Ljava/lang/Object;
.source "QMUIInterpolatorStaticHolder.java"


# static fields
.field public static final ACCELERATE_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 36
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 37
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 38
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->ACCELERATE_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 42
    new-instance v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder$1;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder$1;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->QUNITIC_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
