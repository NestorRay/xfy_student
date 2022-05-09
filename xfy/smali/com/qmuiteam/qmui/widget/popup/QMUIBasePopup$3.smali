.class Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$3;
.super Ljava/lang/Object;
.source "QMUIBasePopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$3;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 80
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$3;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    iget-object p1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
