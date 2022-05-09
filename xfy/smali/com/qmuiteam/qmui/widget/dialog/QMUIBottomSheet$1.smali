.class Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "QMUIBottomSheet.java"


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

    .line 85
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->access$000(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->cancel()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->access$100(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->dismiss()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
