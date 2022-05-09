.class public Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ZhiboXuankeDetailActivity.java"

# interfaces
.implements Lcom/xhly/easystud/contract/ZhiboDetailContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;",
        ">;",
        "Lcom/xhly/easystud/contract/ZhiboDetailContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private back_tv:Landroid/widget/TextView;

.field private bmsj:Landroid/widget/TextView;

.field private bmsjl:Landroid/widget/TextView;

.field private courseid:Ljava/lang/Integer;

.field private coursename:Ljava/lang/String;

.field private courseselected:I

.field private iv_header:Landroid/widget/ImageView;

.field private iv_refresh:Landroid/widget/ImageView;

.field private limitTime:J

.field private mtimertask:Ljava/util/TimerTask;

.field private recy_content:Landroidx/recyclerview/widget/RecyclerView;

.field private rlyt_refresh:Landroid/widget/RelativeLayout;

.field private rlyt_ym:Landroid/widget/RelativeLayout;

.field private sectiondate:Ljava/lang/String;

.field private studentid:Ljava/lang/Integer;

.field private subjectname:Ljava/lang/String;

.field private sy_num:I

.field private timer:Ljava/util/Timer;

.field private tv_gjj:Landroid/widget/TextView;

.field private tv_kcjj:Landroid/widget/TextView;

.field private tv_kcqx:Landroid/widget/TextView;

.field private tv_kcyxq:Landroid/widget/TextView;

.field private tv_ljbm:Landroid/widget/TextView;

.field private tv_ms:Landroid/widget/TextView;

.field private tv_name:Landroid/widget/TextView;

.field private tv_qxbm:Landroid/widget/TextView;

.field private tv_sy_number:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;

.field private tv_type_class:Landroid/widget/TextView;

.field private tv_ybm:Landroid/widget/TextView;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;

.field private zhiboDetailAdapter:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->courseselected:I

    .line 82
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->sy_num:I

    return-void
.end method

.method private Libm()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->courseid:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->studentid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->course_selection(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private Qxbm()V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->courseid:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->studentid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->course_cancel_selection(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->sy_num:I

    return p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;ILcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;J)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->btnview(ILcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;J)V

    return-void
.end method

.method static synthetic access$200(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mtimertask:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$202(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mtimertask:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;)Ljava/util/Timer;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$302(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    return-object p1
.end method

.method private btnview(ILcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;J)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 316
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getSelected()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 317
    :cond_0
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getCoursestate()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 318
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getSelected()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 319
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstamp()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstamp()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, p3, p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ljbm:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 320
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ljbm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 326
    :cond_3
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getCourseselected()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstamp()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, p3, p1

    if-gez p1, :cond_4

    .line 327
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_qxbm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_qxbm:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ybm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 335
    :cond_5
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getSelected()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    .line 336
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstamp()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstamp()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, p3, p1

    if-gtz p1, :cond_6

    goto :goto_1

    .line 339
    :cond_6
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ljbm:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 337
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ljbm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 342
    :cond_8
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getCourseselected()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstamp()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, p3, p1

    if-gez p1, :cond_9

    .line 343
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_qxbm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 345
    :cond_9
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_qxbm:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ybm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method static synthetic lambda$lijibaomingAlert$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 404
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$lijibaomingAlert$1(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 407
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 408
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->Libm()V

    return-void
.end method

.method private lijibaomingAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 401
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 402
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p1, "\u53d6\u6d88"

    .line 403
    sget-object p2, Lcom/xhly/easystud/ui/activity/-$$Lambda$ZhiboXuankeDetailActivity$aT8axwG2vlB1V-ueHKkcmzaSA00;->INSTANCE:Lcom/xhly/easystud/ui/activity/-$$Lambda$ZhiboXuankeDetailActivity$aT8axwG2vlB1V-ueHKkcmzaSA00;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p1, "\u786e\u5b9a"

    .line 406
    new-instance p2, Lcom/xhly/easystud/ui/activity/-$$Lambda$ZhiboXuankeDetailActivity$maf1BFlltN7SCfGlY_1VovjHjB0;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/ui/activity/-$$Lambda$ZhiboXuankeDetailActivity$maf1BFlltN7SCfGlY_1VovjHjB0;-><init>(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 410
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private onclick()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ljbm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_qxbm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ybm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->rlyt_refresh:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->zhiboDetailAdapter:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$1;-><init>(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;->setOnItemClickListener(Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c004c

    return v0
.end method

.method protected initData()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->courseid:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->studentid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->course_detail(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 102
    new-instance v0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 103
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 104
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->studentid:Ljava/lang/Integer;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "courseid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->courseid:Ljava/lang/Integer;

    .line 110
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subjectname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->subjectname:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "coursename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->coursename:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sectiondate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->sectiondate:Ljava/lang/String;

    const v0, 0x7f09052f

    .line 115
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_type_class:Landroid/widget/TextView;

    const v0, 0x7f090522

    .line 116
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_sy_number:Landroid/widget/TextView;

    const v0, 0x7f0901e8

    .line 117
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->iv_header:Landroid/widget/ImageView;

    const v0, 0x7f0904f1

    .line 118
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_name:Landroid/widget/TextView;

    const v0, 0x7f0904da

    .line 119
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_kcjj:Landroid/widget/TextView;

    const v0, 0x7f0904dc

    .line 120
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_kcqx:Landroid/widget/TextView;

    const v0, 0x7f0904de

    .line 121
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_kcyxq:Landroid/widget/TextView;

    const v0, 0x7f0904e2

    .line 122
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ljbm:Landroid/widget/TextView;

    const v0, 0x7f090507

    .line 123
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_qxbm:Landroid/widget/TextView;

    const v0, 0x7f090539

    .line 124
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ybm:Landroid/widget/TextView;

    const v0, 0x7f0904cf

    .line 125
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_gjj:Landroid/widget/TextView;

    const v0, 0x7f09034e

    .line 126
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->recy_content:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0903bc

    .line 127
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->rlyt_ym:Landroid/widget/RelativeLayout;

    const v0, 0x7f090086

    .line 128
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->back_tv:Landroid/widget/TextView;

    const v0, 0x7f0904e6

    .line 129
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ms:Landroid/widget/TextView;

    const v0, 0x7f090092

    .line 130
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->bmsj:Landroid/widget/TextView;

    const v0, 0x7f090093

    .line 131
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->bmsjl:Landroid/widget/TextView;

    const v0, 0x7f09052b

    .line 132
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_title:Landroid/widget/TextView;

    const v0, 0x7f0903a6

    .line 133
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->rlyt_refresh:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901fb

    .line 134
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->iv_refresh:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->coursename:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->coursename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_title:Landroid/widget/TextView;

    const-string v1, "\u9009\u8bfe\u4e2d\u5fc3\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_0
    new-instance v0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->zhiboDetailAdapter:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;

    .line 141
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->recy_content:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->zhiboDetailAdapter:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->onclick()V

    .line 143
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->back_tv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090086

    if-eq p1, v0, :cond_5

    const v0, 0x7f0903a6

    if-eq p1, v0, :cond_3

    const v0, 0x7f0904e2

    if-eq p1, v0, :cond_2

    const v0, 0x7f090507

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 376
    iget-wide v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->limitTime:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 377
    sget-object p1, Lcom/xhly/easystud/utils/ToastTool;->Companion:Lcom/xhly/easystud/utils/ToastTool$Companion;

    const-string v0, "\u53d6\u6d88\u62a5\u540d\u4e0d\u5728\u9650\u5236\u7684\u65f6\u95f4\u8303\u56f4\u5185"

    invoke-virtual {p1, p0, v0}, Lcom/xhly/easystud/utils/ToastTool$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_1
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->Qxbm()V

    goto :goto_0

    :cond_2
    const-string p1, "\u63d0\u793a"

    const-string v0, "\u786e\u5b9a\u8981\u62a5\u540d\u5417?"

    .line 372
    invoke-direct {p0, p1, v0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->lijibaomingAlert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_4

    .line 387
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 388
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    .line 390
    :cond_4
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v0, 0x1

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const-wide/16 v0, 0x320

    .line 392
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 394
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->iv_refresh:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 395
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->initData()V

    goto :goto_0

    .line 383
    :cond_5
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    .line 478
    :cond_0
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mtimertask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 358
    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mtimertask:Ljava/util/TimerTask;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 362
    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    .line 364
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/RefreshEventList;

    invoke-direct {v1}, Lcom/xhly/easystud/bean/event/RefreshEventList;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 365
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    return-void
.end method

.method public render_course_cancel_selection()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ljbm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_qxbm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ybm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->courseid:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->studentid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->course_detail(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public render_course_detail(Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getCourseselected()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->courseselected:I

    .line 177
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getCoursename()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getCoursename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getCoursename()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->subjectname:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->subjectname:Ljava/lang/String;

    const-string v5, ""

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v1, v4

    if-eqz v1, :cond_3

    const-string v1, "\u6682\u65e0"

    .line 183
    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->subjectname:Ljava/lang/String;

    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 188
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->subjectname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v0, Lcom/xhly/easystud/utils/RadiusBgSpan;

    const v5, 0x7f0601ae

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f0600af

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x3

    invoke-direct {v0, v5, v1, v6, v2}, Lcom/xhly/easystud/utils/RadiusBgSpan;-><init>(IIII)V

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->subjectname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_type_class:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getHeadpic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->iv_header:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LoadCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 198
    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f0800a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->iv_header:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 201
    :goto_3
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getTeachername()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_8

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 204
    const-class v2, Lcom/xhly/easystud/bean/TeachernameBean;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const-string v4, "["

    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/TeachernameBean;

    .line 207
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/TeachernameBean;->getTeachername()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/TeachernameBean;->getTeachername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 208
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/TeachernameBean;->getTeachername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6388\u8bfe\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_8
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getComm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 220
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_kcjj:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bfe\u7a0b\u7b80\u4ecb:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 222
    :cond_9
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_kcjj:Landroid/widget/TextView;

    const-string v1, "\u8bfe\u7a0b\u7b80\u4ecb:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :goto_5
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getStarttime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 228
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getStarttime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMDHMS(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string v0, ""

    .line 232
    :goto_6
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstamp()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 233
    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstamp()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMDHMS(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    const-string v1, ""

    .line 239
    :goto_7
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getBegindate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 240
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getBegindate()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    const-string v2, ""

    .line 245
    :goto_8
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getBegindate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 246
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getEnddate()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    const-string v4, ""

    .line 250
    :goto_9
    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_kcyxq:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4e0a\u8bfe\u65f6\u95f4:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u81f3"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstu()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getStunum()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 253
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getStunum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstu()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v2, v4, :cond_e

    .line 254
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstu()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getStunum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->sy_num:I

    .line 257
    :cond_e
    iget v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->sy_num:I

    const/16 v4, 0x8

    if-nez v2, :cond_f

    .line 258
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->rlyt_ym:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_a

    .line 260
    :cond_f
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->rlyt_ym:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    :goto_a
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_sy_number:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4f59"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->sy_num:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u540d\u989d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_kcqx:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u62a5\u540d\u65f6\u95f4:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u81f3"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ms:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getCoursenum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u8bb2,\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstu()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u4eba,\u5df2\u62a5\u540d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getStunum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstamp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->limitTime:J

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    .line 269
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getStarttime()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstamp()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 270
    sget-object v2, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getStarttime()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object v2

    .line 271
    sget-object v4, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getLimitstamp()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object v4

    .line 272
    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->bmsj:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u81f3 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->bmsjl:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    .line 275
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getStarttime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_10

    .line 276
    iget v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->sy_num:I

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->btnview(ILcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;J)V

    goto :goto_b

    .line 278
    :cond_10
    new-instance v0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$2;-><init>(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mtimertask:Ljava/util/TimerTask;

    .line 300
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mtimertask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_b

    .line 303
    :cond_11
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->bmsjl:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->sy_num:I

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->btnview(ILcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;J)V

    .line 306
    :goto_b
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/zhibodetail/ZhiboDetailBean;->getSections()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 308
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_gjj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u8bb2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->zhiboDetailAdapter:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;->refreshList(Ljava/util/List;)V

    .line 310
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->zhiboDetailAdapter:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;->notifyDataSetChanged()V

    :cond_12
    return-void
.end method

.method public render_course_selection()V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->timer:Ljava/util/Timer;

    .line 451
    :cond_0
    iget v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->courseselected:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 453
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_qxbm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ybm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->tv_ljbm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->courseid:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->studentid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/presenter/ZhiboDetailPresenter;->course_detail(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
