.class public Lcom/qmuiteam/qmui/widget/pullLayout/QMUICenterOffsetCalculator;
.super Ljava/lang/Object;
.source "QMUICenterOffsetCalculator.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionViewOffsetCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateOffset(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)I
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getActionInitOffset()I

    move-result p1

    add-int/2addr p2, p1

    return p2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getActionPullSize()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    return p2
.end method
