.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiCheckableDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder<",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCheckedItems:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 723
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 720
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mCheckedItems:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public addItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;
    .locals 4

    .line 760
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 761
    new-instance v3, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder$1;

    invoke-direct {v3, p0, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->addItem(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected existCheckedItem()Z
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mCheckedItems:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getCheckedItemIndexes()[I
    .locals 6

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 801
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 804
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;

    .line 805
    invoke-virtual {v4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 806
    invoke-virtual {v4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->getMenuIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 809
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 810
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 811
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public getCheckedItemRecord()Ljava/util/BitSet;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mCheckedItems:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    return-object v0
.end method

.method protected onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 774
    invoke-super {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 775
    :goto_0
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 776
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;

    .line 777
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mCheckedItems:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->setChecked(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected onItemClick(I)V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;

    .line 785
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->setChecked(Z)V

    .line 786
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mCheckedItems:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->isChecked()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public setCheckedItems(Ljava/util/BitSet;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mCheckedItems:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 734
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mCheckedItems:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public setCheckedItems([I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;
    .locals 4

    .line 744
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mCheckedItems:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    if-eqz p1, :cond_0

    .line 745
    array-length v0, p1

    if-lez v0, :cond_0

    .line 746
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 747
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->mCheckedItems:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
