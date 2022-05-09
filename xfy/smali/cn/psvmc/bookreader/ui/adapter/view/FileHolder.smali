.class public Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;
.super Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;
.source "FileHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private mCbSelect:Landroid/widget/CheckBox;

.field private mIvIcon:Landroid/widget/ImageView;

.field private mLlBrief:Landroid/widget/LinearLayout;

.field private mSelectedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTvDate:Landroid/widget/TextView;

.field private mTvName:Landroid/widget/TextView;

.field private mTvSize:Landroid/widget/TextView;

.field private mTvSubCount:Landroid/widget/TextView;

.field private mTvTag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;-><init>()V

    .line 36
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mSelectedMap:Ljava/util/HashMap;

    return-void
.end method

.method private setFile(Ljava/io/File;)V
    .locals 4

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/psvmc/bookreader/utils/MD5Utils;->strToMd5By16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/psvmc/bookreader/model/local/BookRepository;->getCollBook(Ljava/lang/String;)Lcn/psvmc/bookreader/model/bean/CollBookBean;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mIvIcon:Landroid/widget/ImageView;

    sget v3, Lcn/psvmc/bookreader/R$drawable;->ic_file_loaded:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mIvIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mCbSelect:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mSelectedMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    iget-object v3, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mCbSelect:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mIvIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mCbSelect:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mLlBrief:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvSubCount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/psvmc/bookreader/utils/FileUtils;->getFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-string/jumbo p1, "yyyy-MM-dd"

    invoke-static {v1, v2, p1}, Lcn/psvmc/bookreader/utils/StringUtils;->dateConvert(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getItemLayoutId()I
    .locals 1

    .line 102
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_item_file:I

    return v0
.end method

.method public initView()V
    .locals 1

    .line 41
    sget v0, Lcn/psvmc/bookreader/R$id;->file_iv_icon:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mIvIcon:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcn/psvmc/bookreader/R$id;->file_cb_select:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mCbSelect:Landroid/widget/CheckBox;

    .line 43
    sget v0, Lcn/psvmc/bookreader/R$id;->file_tv_name:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvName:Landroid/widget/TextView;

    .line 44
    sget v0, Lcn/psvmc/bookreader/R$id;->file_ll_brief:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mLlBrief:Landroid/widget/LinearLayout;

    .line 45
    sget v0, Lcn/psvmc/bookreader/R$id;->file_tv_tag:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvTag:Landroid/widget/TextView;

    .line 46
    sget v0, Lcn/psvmc/bookreader/R$id;->file_tv_size:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvSize:Landroid/widget/TextView;

    .line 47
    sget v0, Lcn/psvmc/bookreader/R$id;->file_tv_date:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvDate:Landroid/widget/TextView;

    .line 48
    sget v0, Lcn/psvmc/bookreader/R$id;->file_tv_sub_count:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->findById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvSubCount:Landroid/widget/TextView;

    return-void
.end method

.method public onBind(Ljava/io/File;I)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->setFolder(Ljava/io/File;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->setFile(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->onBind(Ljava/io/File;I)V

    return-void
.end method

.method public setFolder(Ljava/io/File;)V
    .locals 5

    .line 88
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mIvIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mCbSelect:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mIvIcon:Landroid/widget/ImageView;

    sget v3, Lcn/psvmc/bookreader/R$drawable;->ic_dir:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mLlBrief:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvSubCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->mTvSubCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/psvmc/bookreader/R$string;->nb_file_sub_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
