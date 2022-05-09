.class public Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "VideoXiangQActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQContract$Myview;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQContract$Myview;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoXiangQActivity"


# instance fields
.field private ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

.field private mController:Lxyz/doikki/videocontroller/StandardVideoController;

.field private tvContent:Landroid/widget/TextView;

.field private tvEye:Landroid/widget/TextView;

.field private tvPreson:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private videoXiangQPresenter:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;

.field videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

.field private viewById:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    .line 42
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;)Lxyz/doikki/videoplayer/player/VideoView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    return-object p0
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0045

    return v0
.end method

.method protected initData()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getResourceid()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videoXiangQPresenter:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;->setReadNumber(Ljava/lang/String;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->changeStatusColor(Z)V

    const v0, 0x7f0904b8

    .line 60
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->viewById:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->viewById:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09052b

    .line 62
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f090527

    .line 63
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f090501

    .line 64
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->tvPreson:Landroid/widget/TextView;

    const v0, 0x7f0904ca

    .line 65
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->tvEye:Landroid/widget/TextView;

    const v0, 0x7f0901f4

    .line 66
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    const v0, 0x7f0904c0

    .line 67
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->tvContent:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videobean_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const-class v1, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    .line 74
    :cond_0
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getCreatetime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getResourcename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->tvPreson:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getCreatename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->tvEye:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getReadcount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getComm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->tvContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5185\u5bb9\u7b80\u4ecb : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getComm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->tvContent:Landroid/widget/TextView;

    const-string v1, "\u5185\u5bb9\u7b80\u4ecb : "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    invoke-static {p0}, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->getProxy(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getResourceurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videobean:Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getResourcename()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxyz/doikki/videocontroller/StandardVideoController;->addDefaultControlComponent(Ljava/lang/String;Z)V

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$1;-><init>(Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const v1, 0x7f090084

    invoke-virtual {v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$2;-><init>(Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 112
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 114
    new-instance v0, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videoXiangQPresenter:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;

    .line 115
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->videoXiangQPresenter:Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/xyncvideo/conreactvideoxiangq/VideoXiangQPresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {v0}, Lxyz/doikki/videocontroller/StandardVideoController;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {v0}, Lxyz/doikki/videocontroller/StandardVideoController;->show()V

    .line 162
    new-instance v0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$3;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$3;-><init>(Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;)V

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->stopFullScreen()V

    return-void

    .line 174
    :cond_1
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    .line 152
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 153
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->stopTinyScreen()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onPause()V

    .line 140
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->resume()V

    return-void
.end method

.method public setdata(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 181
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/bean/event/RefreshEvent;

    invoke-direct {p2}, Lcom/xhly/easystud/bean/event/RefreshEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
