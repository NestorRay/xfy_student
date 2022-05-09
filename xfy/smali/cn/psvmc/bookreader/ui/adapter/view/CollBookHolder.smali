.class public Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;
.super Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;
.source "CollBookHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl<",
        "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CollBookView"


# instance fields
.field private mCbSelected:Landroid/widget/CheckBox;

.field private mIvCover:Landroid/widget/ImageView;

.field private mIvRedDot:Landroid/widget/ImageView;

.field private mIvTop:Landroid/widget/ImageView;

.field private mTvChapter:Landroid/widget/TextView;

.field private mTvName:Landroid/widget/TextView;

.field private mTvTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected getItemLayoutId()I
    .locals 1

    .line 86
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_item_coll_book:I

    return v0
.end method

.method public initView()V
    .locals 1

    .line 34
    sget v0, Lcn/psvmc/bookreader/R$id;->coll_book_iv_cover:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mIvCover:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcn/psvmc/bookreader/R$id;->coll_book_tv_name:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mTvName:Landroid/widget/TextView;

    .line 36
    sget v0, Lcn/psvmc/bookreader/R$id;->coll_book_tv_chapter:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mTvChapter:Landroid/widget/TextView;

    .line 37
    sget v0, Lcn/psvmc/bookreader/R$id;->coll_book_tv_lately_update:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mTvTime:Landroid/widget/TextView;

    .line 38
    sget v0, Lcn/psvmc/bookreader/R$id;->coll_book_cb_selected:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mCbSelected:Landroid/widget/CheckBox;

    .line 39
    sget v0, Lcn/psvmc/bookreader/R$id;->coll_book_iv_red_rot:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mIvRedDot:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcn/psvmc/bookreader/R$id;->coll_book_iv_top:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mIvTop:Landroid/widget/ImageView;

    return-void
.end method

.method public onBind(Lcn/psvmc/bookreader/model/bean/CollBookBean;I)V
    .locals 4

    .line 45
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget v0, Lcn/psvmc/bookreader/R$drawable;->ic_local_file:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mIvCover:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://statics.zhuishushenqi.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookpath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v0, Lcn/psvmc/bookreader/R$drawable;->ic_book_loading:I

    .line 56
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lcn/psvmc/bookreader/R$drawable;->ic_load_error:I

    .line 57
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 58
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mIvCover:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 62
    :goto_0
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mTvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 65
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mTvTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getUpdated()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v2, v3}, Lcn/psvmc/bookreader/utils/StringUtils;->dateConvert(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mTvTime:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_1
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mTvTime:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9605\u8bfb\u8fdb\u5ea6:"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_1
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mTvChapter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getLastChapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mIvRedDot:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 80
    :cond_2
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->mIvRedDot:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p1, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;->onBind(Lcn/psvmc/bookreader/model/bean/CollBookBean;I)V

    return-void
.end method
