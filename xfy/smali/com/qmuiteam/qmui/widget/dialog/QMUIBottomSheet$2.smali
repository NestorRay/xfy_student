.class Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$2;
.super Ljava/lang/Object;
.source "QMUIBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->access$200(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    iget-boolean p1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->cancelable:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->shouldWindowCloseOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->cancel()V

    :cond_1
    return-void
.end method
