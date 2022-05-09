.class Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener$1;
.super Ljava/lang/Object;
.source "QMUIFullScreenPopup.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;->onKeyboardToggle(Landroid/view/View;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;

.field final synthetic val$offsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener$1;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener$1;->val$offsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener$1;->val$offsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    return-void
.end method
