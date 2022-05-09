.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckableDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder<",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCheckedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 650
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 647
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->mCheckedIndex:I

    return-void
.end method


# virtual methods
.method public addItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;
    .locals 4

    .line 700
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 701
    new-instance v3, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder$1;

    invoke-direct {v3, p0, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->addItem(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getCheckedIndex()I
    .locals 1

    .line 659
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->mCheckedIndex:I

    return v0
.end method

.method protected onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 673
    invoke-super {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 674
    iget p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->mCheckedIndex:I

    const/4 p3, -0x1

    if-le p2, p3, :cond_0

    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 675
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    iget p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->mCheckedIndex:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->setChecked(Z)V

    :cond_0
    return-object p1
.end method

.method protected onItemClick(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 682
    :goto_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 683
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 685
    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->setChecked(Z)V

    .line 686
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->mCheckedIndex:I

    goto :goto_1

    .line 688
    :cond_0
    invoke-virtual {v2, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->setChecked(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCheckedIndex(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;
    .locals 0

    .line 666
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->mCheckedIndex:I

    return-object p0
.end method
