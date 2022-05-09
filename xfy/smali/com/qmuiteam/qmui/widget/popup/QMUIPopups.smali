.class public Lcom/qmuiteam/qmui/widget/popup/QMUIPopups;
.super Ljava/lang/Object;
.source "QMUIPopups.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fullScreenPopup(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
    .locals 1

    .line 67
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static listPopup(Landroid/content/Context;IILandroid/widget/BaseAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;
    .locals 1

    .line 58
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUIWrapContentListView;

    invoke-direct {v0, p0, p2}, Lcom/qmuiteam/qmui/widget/QMUIWrapContentListView;-><init>(Landroid/content/Context;I)V

    .line 59
    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p2, 0x0

    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 61
    invoke-virtual {v0, p4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p2, 0x0

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIPopups;->popup(Landroid/content/Context;I)Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;->view(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    move-result-object p0

    check-cast p0, Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;

    return-object p0
.end method

.method public static popup(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;
    .locals 2

    .line 30
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public static popup(Landroid/content/Context;I)Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;
    .locals 2

    .line 36
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;

    const/4 v1, -0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public static popup(Landroid/content/Context;II)Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;
    .locals 1

    .line 42
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;

    invoke-direct {v0, p0, p1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIPopup;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public static quickAction(Landroid/content/Context;II)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
    .locals 2

    .line 71
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;-><init>(Landroid/content/Context;II)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->actionWidth(I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->actionHeight(I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    move-result-object p0

    return-object p0
.end method
