.class final Lcom/qmuiteam/qmui/skin/QMUISkinManager$1;
.super Ljava/lang/Object;
.source "QMUISkinManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 152
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 153
    check-cast p1, Landroid/view/ViewGroup;

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 156
    invoke-static {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 160
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 161
    invoke-static {p5}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    move-result-object p6

    .line 162
    invoke-virtual {p3, p6}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 163
    iget-object p6, p3, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->managerName:Ljava/lang/String;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->of(Ljava/lang/String;Landroid/content/Context;)Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    move-result-object p6

    iget p7, p3, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    invoke-virtual {p6, p5, p7}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
