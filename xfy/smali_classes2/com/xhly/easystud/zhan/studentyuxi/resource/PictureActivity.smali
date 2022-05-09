.class public Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "PictureActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PictureContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter;",
        ">;",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PictureContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private count:I

.field private endTime:Ljava/lang/Long;

.field private end_resourceurl:Ljava/lang/String;

.field private ivResour:Lcom/github/chrisbanes/photoview/PhotoView;

.field private resourceid:Ljava/lang/String;

.field private resourcename:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private tvBack:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->endTime:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->count:I

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->count:I

    return p0
.end method

.method static synthetic access$002(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->count:I

    return p1
.end method

.method static synthetic access$008(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->count:I

    return v0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->up_time(I)V

    return-void
.end method

.method private getIntentdata()V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RECOURCE_NAME"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->resourcename:Ljava/lang/String;

    const-string v1, "RECOURCE_DOWNLOAD"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->resourcename:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 79
    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->end_resourceurl:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->end_resourceurl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->loadingPictoresource(Ljava/lang/String;)V

    :cond_1
    const-string v1, "resourceid"

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->resourceid:Ljava/lang/String;

    .line 87
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method private loadingPictoresource(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 v0, 0x640

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x7f080095

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->ivResour:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private onclickListener()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private up_time(I)V
    .locals 3

    .line 141
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 142
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resourceid"

    .line 144
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->resourceid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "studentid"

    .line 145
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "costtime"

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter;->getStudentbrowsinghistory(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c010c

    return v0
.end method

.method protected initView()V
    .locals 1

    .line 53
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    const v0, 0x7f09052b

    .line 55
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0904b8

    .line 56
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f0901fd

    .line 57
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->ivResour:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 60
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->getIntentdata()V

    .line 62
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->onclickListener()V

    .line 64
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/utils/CloseActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 106
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    .line 107
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->timer:Ljava/util/Timer;

    .line 108
    new-instance v2, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;)V

    .line 123
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 131
    :cond_0
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->count:I

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/YuXiEvent;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->resourceid:Ljava/lang/String;

    iget v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->count:I

    invoke-direct {v1, v2, v3}, Lcom/xhly/easystud/bean/event/YuXiEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 134
    :cond_1
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    return-void
.end method
