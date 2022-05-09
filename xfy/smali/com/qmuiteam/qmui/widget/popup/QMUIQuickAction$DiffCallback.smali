.class Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "QMUIQuickAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;


# direct methods
.method private constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DiffCallback;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$1;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DiffCallback;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;)Z
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 333
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->textColorAttr:I

    iget v1, p2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->textColorAttr:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconTintColorAttr:I

    iget p2, p2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconTintColorAttr:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 320
    check-cast p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;

    check-cast p2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DiffCallback;->areContentsTheSame(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;)Z
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 325
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->text:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->text:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->icon:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconAttr:I

    iget v1, p2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconAttr:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->onClickListener:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$OnClickListener;

    iget-object p2, p2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->onClickListener:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$OnClickListener;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 320
    check-cast p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;

    check-cast p2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DiffCallback;->areItemsTheSame(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;)Z

    move-result p1

    return p1
.end method
