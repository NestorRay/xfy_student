.class Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QMUIQuickAction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VH"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH$Callback;


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH$Callback;)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 305
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 306
    invoke-virtual {p1, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;->callback:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH$Callback;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;->callback:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH$Callback;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH$Callback;->onClick(Landroid/view/View;I)V

    return-void
.end method
