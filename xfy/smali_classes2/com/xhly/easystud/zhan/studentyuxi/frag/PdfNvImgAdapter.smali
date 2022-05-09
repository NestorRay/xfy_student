.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "PdfNvImgAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Landroid/graphics/Bitmap;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\nJ\u0010\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Landroid/graphics/Bitmap;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "()V",
        "delegate",
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;",
        "selectedItems",
        "Landroid/util/SparseBooleanArray;",
        "clearSelectedState",
        "",
        "convert",
        "holder",
        "item",
        "getSelectedItemCount",
        "",
        "getSelectedItemPosition",
        "",
        "isSelected",
        "",
        "position",
        "selectAllItems",
        "setGridEvent",
        "event",
        "switchSelectedState",
        "ClickEvent",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private delegate:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;

.field private selectedItems:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0c00a5

    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v1, v0, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->selectedItems:Landroid/util/SparseBooleanArray;

    .line 36
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->selectedItems:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;)Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->delegate:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;

    return-object p0
.end method

.method public static final synthetic access$setDelegate$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->delegate:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;

    return-void
.end method


# virtual methods
.method public final clearSelectedState()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->getSelectedItemPosition()Ljava/util/List;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->selectedItems:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0902e9

    .line 124
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0901f7

    .line 125
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0904fd

    .line 126
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 127
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->isSelected(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v3, 0x7f0e0023

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 129
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#6098FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#80000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    new-instance p2, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$convert$1;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$convert$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final getSelectedItemCount()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->selectedItems:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedItemPosition()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->selectedItems:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 117
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->selectedItems:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 118
    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->selectedItems:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final isSelected(I)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->getSelectedItemPosition()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final selectAllItems()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->clearSelectedState()V

    .line 99
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 100
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->selectedItems:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setGridEvent(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 56
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->delegate:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;

    return-void
.end method

.method public final switchSelectedState(I)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->selectedItems:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->selectedItems:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->selectedItems:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->notifyItemChanged(I)V

    return-void
.end method
