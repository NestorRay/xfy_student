.class public Lcom/xhly/easystud/zhan/correct/CorrectActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "CorrectActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/zhan/correct/contract/CorrectContract$CorrectView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CorrectActivity"


# instance fields
.field private correctAdapter:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

.field private correctPresenter:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

.field private itemPosition:I

.field private page:I

.field private pagesize:I

.field private relvCorrect:Landroidx/recyclerview/widget/RecyclerView;

.field private rlytEmpty:Landroid/widget/RelativeLayout;

.field private smartCorrect:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private tvBack:Landroid/widget/TextView;

.field private userid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->page:I

    const/16 v0, 0xa

    .line 44
    iput v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->pagesize:I

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->itemPosition:I

    return-void
.end method

.method static synthetic access$002(Lcom/xhly/easystud/zhan/correct/CorrectActivity;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->itemPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->page:I

    return p0
.end method

.method static synthetic access$102(Lcom/xhly/easystud/zhan/correct/CorrectActivity;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->page:I

    return p1
.end method

.method static synthetic access$104(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)I
    .locals 1

    .line 38
    iget v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->page:I

    return v0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->userid:I

    return p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->pagesize:I

    return p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctPresenter:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

    return-object p0
.end method

.method private initonrefresh()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->smartCorrect:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/correct/CorrectActivity$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity$2;-><init>(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 148
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->smartCorrect:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/correct/CorrectActivity$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity$3;-><init>(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method private isShowEmpty()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctAdapter:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->rlytEmpty:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->rlytEmpty:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0029

    return v0
.end method

.method public getCorrectData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/PaperStudentVo;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctAdapter:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctAdapter:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->appendToList(Ljava/util/List;)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctAdapter:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->notifyDataSetChanged()V

    .line 123
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->isShowEmpty()V

    return-void
.end method

.method public getDataEvent(Lcom/xhly/easystud/bean/event/CorrectRefreshEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 167
    iget v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->itemPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctAdapter:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->mList:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->itemPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctAdapter:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->mList:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->itemPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctAdapter:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->notifyDataSetChanged()V

    .line 172
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->isShowEmpty()V

    .line 173
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected initData()V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->showLoading()V

    .line 104
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->userid:I

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctPresenter:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

    iget v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->userid:I

    iget v2, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->page:I

    iget v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->pagesize:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;->setCorrectData(III)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->changeStatusColor(Z)V

    const v0, 0x7f0904b8

    .line 64
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->tvBack:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090406

    .line 66
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->smartCorrect:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f090360

    .line 67
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->relvCorrect:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09038b

    .line 68
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->rlytEmpty:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->relvCorrect:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    new-instance v0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctAdapter:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->relvCorrect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctAdapter:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    new-instance v0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctPresenter:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctPresenter:Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectPresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 75
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v1, "correctShowtime"

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->correctAdapter:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    new-instance v1, Lcom/xhly/easystud/zhan/correct/CorrectActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity$1;-><init>(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->setOnclickListener(Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$setonclick;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 161
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    .line 111
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->initonrefresh()V

    return-void
.end method
