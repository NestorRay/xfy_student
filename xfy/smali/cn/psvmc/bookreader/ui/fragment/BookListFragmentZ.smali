.class public Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;
.super Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment;
.source "BookListFragmentZ.java"

# interfaces
.implements Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment<",
        "Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;",
        ">;",
        "Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BookListFragmentZ"


# instance fields
.field private isInit:Z

.field private mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

.field mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x614
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->isInit:Z

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;)Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->deleteBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    return-void
.end method

.method private deleteBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 5

    .line 225
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/psvmc/bookreader/R$layout;->z_dialog_delete:I

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 228
    sget v1, Lcn/psvmc/bookreader/R$id;->delete_cb_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 229
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "\u5220\u9664\u6587\u4ef6"

    .line 230
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 231
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/psvmc/bookreader/R$string;->nb_common_sure:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;

    invoke-direct {v4, p0, v1, p1}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;-><init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Landroid/widget/CheckBox;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/psvmc/bookreader/R$string;->nb_common_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {}, Lcn/psvmc/bookreader/RxBus;->getInstance()Lcn/psvmc/bookreader/RxBus;

    move-result-object v0

    new-instance v1, Lcn/psvmc/bookreader/event/DeleteTaskEvent;

    invoke-direct {v1, p1}, Lcn/psvmc/bookreader/event/DeleteTaskEvent;-><init>(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/RxBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private downloadBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$finishRefresh$7(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    check-cast v0, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;->updateCollBooks(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$initClick$2(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Lcn/psvmc/bookreader/event/DeleteResponseEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-boolean v0, p1, Lcn/psvmc/bookreader/event/DeleteResponseEvent;->isDelete:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u6b63\u5728\u5220\u9664\u4e2d"

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 94
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v1

    iget-object v2, p1, Lcn/psvmc/bookreader/event/DeleteResponseEvent;->collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v1, v2}, Lcn/psvmc/bookreader/model/local/BookRepository;->deleteCollBookInRx(Lcn/psvmc/bookreader/model/bean/CollBookBean;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;->INSTANCE:Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;

    .line 95
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$_U_W89_bM3YyGfHQyFiCimgou6I;

    invoke-direct {v2, p0, p1, v0}, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$_U_W89_bM3YyGfHQyFiCimgou6I;-><init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Lcn/psvmc/bookreader/event/DeleteResponseEvent;Landroid/app/ProgressDialog;)V

    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "\u60a8\u7684\u4efb\u52a1\u6b63\u5728\u52a0\u8f7d"

    .line 105
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u5148\u8bf7\u6682\u505c\u4efb\u52a1\u518d\u8fdb\u884c\u5220\u9664"

    .line 106
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u786e\u5b9a"

    sget-object v1, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$De1Xu-ZkX0kGjObR3jc2uBAFs6Q;->INSTANCE:Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$De1Xu-ZkX0kGjObR3jc2uBAFs6Q;

    .line 107
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$initClick$3(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    check-cast v0, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;->updateCollBooks(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$initClick$4(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Landroid/view/View;I)V
    .locals 6

    .line 123
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 124
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookpath()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    .line 132
    invoke-virtual {v0, p2}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 130
    invoke-static {p1, p2, v1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->startActivity(Landroid/content/Context;Lcn/psvmc/bookreader/model/bean/CollBookBean;Z)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcn/psvmc/bookreader/R$string;->nb_bookshelf_book_not_exist:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 138
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/psvmc/bookreader/R$string;->nb_common_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 141
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/psvmc/bookreader/R$string;->nb_common_sure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$1;

    invoke-direct {v1, p0, p1}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$1;-><init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcn/psvmc/bookreader/R$string;->nb_common_cancel:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    .line 153
    invoke-virtual {v0, p2}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 152
    invoke-static {p1, p2, v1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->startActivity(Landroid/content/Context;Lcn/psvmc/bookreader/model/bean/CollBookBean;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$initClick$5(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Landroid/view/View;I)Z
    .locals 0

    .line 161
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->openItemDialog(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic lambda$null$0(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Lcn/psvmc/bookreader/event/DeleteResponseEvent;Landroid/app/ProgressDialog;Lcn/psvmc/bookreader/model/local/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object p3, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    iget-object p1, p1, Lcn/psvmc/bookreader/event/DeleteResponseEvent;->collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {p3, p1}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->removeItem(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$null$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 108
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$openItemDialog$6(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;[Ljava/lang/String;Lcn/psvmc/bookreader/model/bean/CollBookBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 183
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->onItemMenuClick(Ljava/lang/String;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    return-void
.end method

.method private onItemMenuClick(Ljava/lang/String;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 2

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xa8844

    if-eq v0, v1, :cond_3

    const v1, 0xfbea5

    if-eq v0, v1, :cond_2

    const v1, 0x1006c8

    if-eq v0, v1, :cond_1

    const v1, 0x2ef6257b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u6279\u91cf\u7ba1\u7406"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "\u7f6e\u9876"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u7f13\u5b58"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "\u5220\u9664"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 205
    :pswitch_0
    invoke-direct {p0, p2}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->deleteBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    goto :goto_2

    .line 201
    :pswitch_1
    invoke-direct {p0, p2}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->downloadBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    :goto_2
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private openItemDialog(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 5

    .line 174
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/psvmc/bookreader/R$array;->nb_menu_local_book:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/psvmc/bookreader/R$array;->nb_menu_net_book:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 181
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090003

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v3, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$demgz-76zAnq-mg1Pos6UCZjDOw;

    invoke-direct {v3, p0, v0, p1}, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$demgz-76zAnq-mg1Pos6UCZjDOw;-><init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;[Ljava/lang/String;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private setUpAdapter()V
    .locals 3

    .line 73
    new-instance v0, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    invoke-direct {v0}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    .line 74
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    new-instance v1, Lcn/psvmc/bookreader/widget/itemdecoration/DividerItemDecoration;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/psvmc/bookreader/widget/itemdecoration/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 76
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected bindPresenter()Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;
    .locals 1

    .line 62
    new-instance v0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;

    invoke-direct {v0}, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic bindPresenter()Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->bindPresenter()Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public complete()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->finishRefresh()V

    :cond_0
    return-void
.end method

.method public finishRefresh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->refreshItems(Ljava/util/List;)V

    .line 282
    iget-boolean p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->isInit:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->isInit:Z

    .line 284
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    new-instance v0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$OqFnYf4yyzIA0bPGNWXpQ6L_E3E;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$OqFnYf4yyzIA0bPGNWXpQ6L_E3E;-><init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;)V

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public finishUpdate()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    .line 294
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/local/BookRepository;->getCollBooks()Ljava/util/List;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->refreshItems(Ljava/util/List;)V

    return-void
.end method

.method protected getContentId()I
    .locals 1

    .line 57
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_fragment_bookshelf:I

    return v0
.end method

.method protected initClick()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment;->initClick()V

    .line 85
    invoke-static {}, Lcn/psvmc/bookreader/RxBus;->getInstance()Lcn/psvmc/bookreader/RxBus;

    move-result-object v0

    const-class v1, Lcn/psvmc/bookreader/event/DeleteResponseEvent;

    .line 86
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$LDShzZswhpVW_UrMtmpgUPlvPJM;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$LDShzZswhpVW_UrMtmpgUPlvPJM;-><init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 116
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    new-instance v1, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$ToefIjDj5l7dIF0TYVMDYdE8ikg;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$ToefIjDj5l7dIF0TYVMDYdE8ikg;-><init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 120
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    new-instance v1, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$xvvi1Y-ZtJuRo31A2q0wjFh6-H8;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$xvvi1Y-ZtJuRo31A2q0wjFh6-H8;-><init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->setOnItemClickListener(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemClickListener;)V

    .line 158
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mCollBookAdapter:Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    new-instance v1, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$an30_4KpyNIVT_4y0gyv6doDR4k;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$an30_4KpyNIVT_4y0gyv6doDR4k;-><init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->setOnItemLongClickListener(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemLongClickListener;)V

    return-void
.end method

.method protected initWidget(Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment;->initWidget(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->setUpAdapter()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 306
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment;->onResume()V

    .line 307
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    check-cast v0, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;

    invoke-interface {v0}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;->refreshCollBooks()V

    return-void
.end method

.method protected processLogic()V
    .locals 0

    .line 169
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment;->processLogic()V

    return-void
.end method

.method public showError()V
    .locals 0

    return-void
.end method

.method public showErrorTip(Ljava/lang/String;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->setTip(Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;->showTip()V

    return-void
.end method
