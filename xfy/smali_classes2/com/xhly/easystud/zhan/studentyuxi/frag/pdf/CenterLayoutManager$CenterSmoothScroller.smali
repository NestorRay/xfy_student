.class public Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager$CenterSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "CenterLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CenterSmoothScroller"
.end annotation


# static fields
.field private static duration:F = 800.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    .line 49
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 3

    .line 54
    sget v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager$CenterSmoothScroller;->duration:F

    sget v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager;->targetPosion:I

    sget v2, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager;->lastPositon:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 55
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    return p1
.end method
