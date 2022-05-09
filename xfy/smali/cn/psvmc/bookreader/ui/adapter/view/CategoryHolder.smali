.class public Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;
.super Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;
.source "CategoryHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl<",
        "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
        ">;"
    }
.end annotation


# instance fields
.field private mTvChapter:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected getItemLayoutId()I
    .locals 1

    .line 54
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_item_category:I

    return v0
.end method

.method public initView()V
    .locals 1

    .line 22
    sget v0, Lcn/psvmc/bookreader/R$id;->category_tv_chapter:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->mTvChapter:Landroid/widget/TextView;

    return-void
.end method

.method public onBind(Lcn/psvmc/bookreader/widget/page/TxtChapter;I)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getLink()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcn/psvmc/bookreader/R$drawable;->selector_category_load:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getBookId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getBookId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/psvmc/bookreader/utils/BookManager;->isChapterCached(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcn/psvmc/bookreader/R$drawable;->selector_category_load:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcn/psvmc/bookreader/R$drawable;->selector_category_unload:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 46
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->mTvChapter:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->mTvChapter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_text_default:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->mTvChapter:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->mTvChapter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p1, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->onBind(Lcn/psvmc/bookreader/widget/page/TxtChapter;I)V

    return-void
.end method

.method public setSelectedChapter()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->mTvChapter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/psvmc/bookreader/R$color;->light_red:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->mTvChapter:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
