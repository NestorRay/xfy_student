.class public Lcom/xhly/easystud/ui/activity/NotificationActivty;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "NotificationActivty.java"

# interfaces
.implements Lcom/xhly/easystud/contract/NotificationContract$NodificationView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/NotificationPresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/contract/NotificationContract$NodificationView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationActivty"


# instance fields
.field private createid:I

.field private createtime:I

.field private lrytTopbar:Landroid/widget/RelativeLayout;

.field private notificationAdapter:Lcom/xhly/easystud/adapter/NotificationAdapter;

.field private notificationPresenter:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

.field private page:I

.field private pagesize:I

.field private relvNotification:Landroidx/recyclerview/widget/RecyclerView;

.field private rlytEmpty:Landroid/widget/RelativeLayout;

.field private schoolid:I

.field private smartNoti:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private tvBack:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->page:I

    const/16 v0, 0xa

    .line 40
    iput v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->pagesize:I

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->page:I

    return p0
.end method

.method static synthetic access$002(Lcom/xhly/easystud/ui/activity/NotificationActivty;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->page:I

    return p1
.end method

.method static synthetic access$004(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I
    .locals 1

    .line 34
    iget v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->page:I

    return v0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/ui/activity/NotificationActivty;)Lcom/xhly/easystud/adapter/NotificationAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationAdapter:Lcom/xhly/easystud/adapter/NotificationAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->pagesize:I

    return p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->createid:I

    return p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/ui/activity/NotificationActivty;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->schoolid:I

    return p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/ui/activity/NotificationActivty;)Lcom/xhly/easystud/presenter/NotificationPresenterImpl;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationPresenter:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    return-object p0
.end method

.method private initonrefresh()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->smartNoti:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/NotificationActivty$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/NotificationActivty$2;-><init>(Lcom/xhly/easystud/ui/activity/NotificationActivty;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 144
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->smartNoti:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/NotificationActivty$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/NotificationActivty$3;-><init>(Lcom/xhly/easystud/ui/activity/NotificationActivty;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0082

    return v0
.end method

.method protected initData()V
    .locals 7

    .line 101
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->showLoading()V

    .line 102
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->createid:I

    .line 103
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->schoolid:I

    .line 104
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getCreatetime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->createtime:I

    .line 106
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationPresenter:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    iget v2, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->pagesize:I

    iget v3, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->page:I

    iget v4, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->createid:I

    iget v5, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->schoolid:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->setDataInfo(IIIII)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->changeStatusColor(Z)V

    .line 62
    new-instance v0, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationPresenter:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationPresenter:Lcom/xhly/easystud/presenter/NotificationPresenterImpl;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/presenter/NotificationPresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    const v0, 0x7f0904b8

    .line 64
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f0903b4

    .line 65
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->lrytTopbar:Landroid/widget/RelativeLayout;

    const v0, 0x7f090363

    .line 66
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->relvNotification:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090407

    .line 67
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->smartNoti:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->lrytTopbar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v0, 0x7f09038b

    .line 69
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->rlytEmpty:Landroid/widget/RelativeLayout;

    .line 70
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lcom/xhly/easystud/adapter/NotificationAdapter;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/adapter/NotificationAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationAdapter:Lcom/xhly/easystud/adapter/NotificationAdapter;

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->relvNotification:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationAdapter:Lcom/xhly/easystud/adapter/NotificationAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v1, "noticeShowtime"

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationAdapter:Lcom/xhly/easystud/adapter/NotificationAdapter;

    new-instance v1, Lcom/xhly/easystud/ui/activity/NotificationActivty$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/NotificationActivty$1;-><init>(Lcom/xhly/easystud/ui/activity/NotificationActivty;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/NotificationAdapter;->notifiListener(Lcom/xhly/easystud/adapter/NotificationAdapter$setOnclick;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->finish()V

    :goto_0
    return-void
.end method

.method public setNotification(Lcom/xhly/easystud/bean/InformBean$ObjBean;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/InformBean$ObjBean;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/InformBean$ObjBean;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    iget v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationAdapter:Lcom/xhly/easystud/adapter/NotificationAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/adapter/NotificationAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationAdapter:Lcom/xhly/easystud/adapter/NotificationAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/NotificationAdapter;->notifyDataSetChanged()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationAdapter:Lcom/xhly/easystud/adapter/NotificationAdapter;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/adapter/NotificationAdapter;->appendToList(Ljava/util/List;)V

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->notificationAdapter:Lcom/xhly/easystud/adapter/NotificationAdapter;

    iget-object p1, p1, Lcom/xhly/easystud/adapter/NotificationAdapter;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->rlytEmpty:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty;->rlytEmpty:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    :goto_0
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->initonrefresh()V

    return-void
.end method
