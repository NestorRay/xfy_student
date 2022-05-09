.class public Lcom/qmuiteam/qmui/widget/pullLayout/QMUIAlwaysFollowOffsetCalculator;
.super Ljava/lang/Object;
.source "QMUIAlwaysFollowOffsetCalculator.java"

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
    .locals 0

    .line 23
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getActionInitOffset()I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method
