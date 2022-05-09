.class public Lcom/xhly/easystud/zhan/recite/ReciteActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ReciteActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/recite/recitecontract/Recitecontract$ReciteView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/zhan/recite/recitecontract/Recitecontract$ReciteView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReciteActivity"


# instance fields
.field private itemPosition:I

.field private page:Ljava/lang/Integer;

.field private pagesize:Ljava/lang/Integer;

.field private reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

.field private recitePresenter:Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;

.field private recitetitle:Ljava/lang/String;

.field private relvRecite:Landroidx/recyclerview/widget/RecyclerView;

.field private rlytEmpty:Landroid/widget/RelativeLayout;

.field private smartRecite:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private tvBack:Landroid/widget/TextView;

.field private userid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->page:Ljava/lang/Integer;

    const/16 v0, 0xa

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->pagesize:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->recitetitle:Ljava/lang/String;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->itemPosition:I

    return-void
.end method

.method static synthetic access$002(Lcom/xhly/easystud/zhan/recite/ReciteActivity;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->itemPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)Ljava/lang/Integer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->page:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$102(Lcom/xhly/easystud/zhan/recite/ReciteActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->page:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->userid:I

    return p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->recitetitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)Ljava/lang/Integer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->pagesize:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->recitePresenter:Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;

    return-object p0
.end method

.method private initrefresh()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->smartRecite:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/recite/ReciteActivity$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity$2;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 128
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->smartRecite:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/recite/ReciteActivity$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity$3;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0038

    return v0
.end method

.method public getDataEvent(Lcom/xhly/easystud/bean/event/CorrectRefreshEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 188
    iget v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->itemPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->mList:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->itemPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->mList:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->itemPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TRecite;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/TRecite;->getStoptime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    if-le v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->mList:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->itemPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TRecite;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/TRecite;->setRsstate(Ljava/lang/Integer;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->mList:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->itemPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TRecite;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/TRecite;->setRsstate(Ljava/lang/Integer;)V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->notifyDataSetChanged()V

    .line 201
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initData()V
    .locals 5

    .line 106
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->showLoading()V

    .line 107
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->userid:I

    .line 108
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->recitePresenter:Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;

    iget v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->userid:I

    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->recitetitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->page:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->pagesize:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;->setReciteListData(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->changeStatusColor(Z)V

    const v0, 0x7f0904b8

    .line 66
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f090408

    .line 67
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->smartRecite:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090364

    .line 69
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->relvRecite:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09038b

    .line 70
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->rlytEmpty:Landroid/widget/RelativeLayout;

    .line 71
    new-instance v0, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->recitePresenter:Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->recitePresenter:Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/recite/presenter/RecitePresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 73
    new-instance v0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    .line 74
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->relvRecite:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v1, "reciteShowtime"

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    new-instance v1, Lcom/xhly/easystud/zhan/recite/ReciteActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity$1;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteActivity;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->setOnItemClickListener(Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;)V

    .line 101
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->initrefresh()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 170
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onRestart()V

    return-void
.end method

.method public setReciteViewData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TRecite;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->page:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->notifyDataSetChanged()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->appendToList(Ljava/util/List;)V

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->reciteAdapter:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->rlytEmpty:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteActivity;->rlytEmpty:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
