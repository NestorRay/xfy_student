.class public Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;
.super Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;
.source "PageStyleHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private mIvChecked:Landroid/widget/ImageView;

.field private mReadBg:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected getItemLayoutId()I
    .locals 1

    .line 33
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_item_read_bg:I

    return v0
.end method

.method public initView()V
    .locals 1

    .line 21
    sget v0, Lcn/psvmc/bookreader/R$id;->read_bg_view:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;->mReadBg:Landroid/view/View;

    .line 22
    sget v0, Lcn/psvmc/bookreader/R$id;->read_bg_iv_checked:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;->mIvChecked:Landroid/widget/ImageView;

    return-void
.end method

.method public onBind(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 27
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;->mReadBg:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;->mIvChecked:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;->onBind(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setChecked()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/PageStyleHolder;->mIvChecked:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
