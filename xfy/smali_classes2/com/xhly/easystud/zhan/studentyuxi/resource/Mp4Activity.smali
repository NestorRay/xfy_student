.class public Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "Mp4Activity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;",
        ">;",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp4Contract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private count:I

.field private endTime:Ljava/lang/Long;

.field private end_resourceurl:Ljava/lang/String;

.field private ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

.field private mController:Lxyz/doikki/videocontroller/StandardVideoController;

.field private resourceid:Ljava/lang/String;

.field private resourcename:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private tvBack:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->endTime:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->count:I

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)Lxyz/doikki/videoplayer/player/VideoView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->count:I

    return p0
.end method

.method static synthetic access$102(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->count:I

    return p1
.end method

.method static synthetic access$108(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->count:I

    return v0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->up_time(I)V

    return-void
.end method

.method private getIntentdata()V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RECOURCE_NAME"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->resourcename:Ljava/lang/String;

    const-string v1, "RECOURCE_DOWNLOAD"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->resourcename:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 83
    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->end_resourceurl:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->end_resourceurl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->loadingMp4source(Ljava/lang/String;)V

    :cond_1
    const-string v1, "resourceid"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->resourceid:Ljava/lang/String;

    .line 93
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method private loadingMp4source(Ljava/lang/String;)V
    .locals 2

    .line 100
    invoke-static {p0}, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->getProxy(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;)V

    .line 103
    new-instance p1, Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-direct {p1, p0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    .line 104
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->resourcename:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;->addDefaultControlComponent(Ljava/lang/String;Z)V

    .line 105
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const v0, 0x7f090192

    invoke-virtual {p1, v0}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const v0, 0x7f090084

    invoke-virtual {p1, v0}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 124
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    return-void
.end method

.method private onclickListener()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private up_time(I)V
    .locals 3

    .line 214
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 215
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resourceid"

    .line 217
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->resourceid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "studentid"

    .line 218
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "costtime"

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;->getStudentbrowsinghistory(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0035

    return v0
.end method

.method protected initView()V
    .locals 1

    .line 58
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp4Presenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    const v0, 0x7f0901f4

    .line 60
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    const v0, 0x7f09052b

    .line 61
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0904b8

    .line 62
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->tvBack:Landroid/widget/TextView;

    .line 64
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->onclickListener()V

    .line 66
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->getIntentdata()V

    .line 68
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/utils/CloseActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {v0}, Lxyz/doikki/videocontroller/StandardVideoController;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {v0}, Lxyz/doikki/videocontroller/StandardVideoController;->show()V

    .line 186
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$4;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$4;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)V

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->stopFullScreen()V

    return-void

    .line 198
    :cond_1
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    .line 176
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 177
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->stopTinyScreen()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onPause()V

    .line 131
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    .line 137
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->resume()V

    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 142
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    .line 143
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->timer:Ljava/util/Timer;

    .line 144
    new-instance v2, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)V

    .line 159
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 167
    :cond_0
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->count:I

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/YuXiEvent;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->resourceid:Ljava/lang/String;

    iget v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->count:I

    invoke-direct {v1, v2, v3}, Lcom/xhly/easystud/bean/event/YuXiEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 170
    :cond_1
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    return-void
.end method
