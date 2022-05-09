.class Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;
.super Ljava/lang/Object;
.source "QMUIFullScreenPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewInfo"
.end annotation


# instance fields
.field private lp:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private onKeyBoardListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;)V
    .locals 0
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 324
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->view:Landroid/view/View;

    .line 326
    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->lp:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327
    iput-object p4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->onKeyBoardListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Landroid/view/View;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->lp:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->onKeyBoardListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    return-object p0
.end method
