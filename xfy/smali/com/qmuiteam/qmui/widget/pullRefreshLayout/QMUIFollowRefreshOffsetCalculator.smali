.class public Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIFollowRefreshOffsetCalculator;
.super Ljava/lang/Object;
.source "QMUIFollowRefreshOffsetCalculator.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshOffsetCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateRefreshOffset(IIIIII)I
    .locals 0

    .line 32
    div-int/lit8 p6, p6, 0x2

    div-int/lit8 p1, p3, 0x2

    add-int/2addr p6, p1

    sub-int p1, p4, p3

    sub-int/2addr p4, p6

    .line 34
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
