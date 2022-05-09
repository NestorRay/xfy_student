.class final Lcom/qmuiteam/qmui/skin/QMUISkinManager$2;
.super Ljava/lang/Object;
.source "QMUISkinManager.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/skin/QMUISkinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 176
    invoke-static {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    invoke-static {p2}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p1, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->managerName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->of(Ljava/lang/String;Landroid/content/Context;)Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    move-result-object v0

    iget p1, p1, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    invoke-virtual {v0, p2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
