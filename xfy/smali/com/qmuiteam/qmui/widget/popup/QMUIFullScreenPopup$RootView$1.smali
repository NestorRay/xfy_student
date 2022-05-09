.class Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "QMUIFullScreenPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;

.field final synthetic val$this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView$1;->val$this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
