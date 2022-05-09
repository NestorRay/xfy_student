.class public Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;
.super Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;
.source "PageStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private currentChecked:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected createViewHolder(I)Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance p1, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;

    invoke-direct {p1}, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 27
    invoke-super {p0, p1, p2}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 28
    check-cast p1, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;

    iget-object p1, p1, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;->holder:Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    .line 29
    check-cast p1, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;

    .line 30
    iget v0, p0, Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;->currentChecked:I

    if-ne v0, p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;->setChecked()V

    :cond_0
    return-void
.end method

.method protected onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->onItemClick(Landroid/view/View;I)V

    .line 42
    iput p2, p0, Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;->currentChecked:I

    .line 43
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPageStyleChecked(Lcn/psvmc/bookreader/widget/page/PageStyle;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageStyle;->ordinal()I

    move-result p1

    iput p1, p0, Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;->currentChecked:I

    return-void
.end method
