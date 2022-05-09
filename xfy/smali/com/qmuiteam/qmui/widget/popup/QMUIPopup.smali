.class public Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;
.super Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;
.source "QMUIPopup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup<",
        "Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic show(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;->show(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->show(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;

    return-object p1
.end method
