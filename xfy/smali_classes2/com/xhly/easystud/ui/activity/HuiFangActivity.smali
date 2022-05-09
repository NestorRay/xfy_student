.class public Lcom/xhly/easystud/ui/activity/HuiFangActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "HuiFangActivity.java"


# instance fields
.field private ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

.field mController:Lxyz/doikki/videocontroller/StandardVideoController;

.field private tv_back:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/ui/activity/HuiFangActivity;)Lxyz/doikki/videoplayer/player/VideoView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    return-object p0
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c002c

    return v0
.end method

.method protected initView()V
    .locals 4

    const v0, 0x7f0904b8

    .line 36
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->tv_back:Landroid/widget/TextView;

    const v0, 0x7f0901da

    .line 37
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    .line 40
    new-instance v0, Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    .line 41
    new-instance v0, Lxyz/doikki/videocontroller/component/PrepareView;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/PrepareView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090472

    .line 42
    invoke-virtual {v0, v1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 46
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const/4 v2, 0x1

    new-array v2, v2, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lxyz/doikki/videocontroller/StandardVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    .line 47
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const-string v1, "\u56de\u653e"

    invoke-virtual {v0, v1, v3}, Lxyz/doikki/videocontroller/StandardVideoController;->addDefaultControlComponent(Ljava/lang/String;Z)V

    .line 48
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/ui/activity/HuiFangActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/HuiFangActivity$1;-><init>(Lcom/xhly/easystud/ui/activity/HuiFangActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const v1, 0x7f090084

    invoke-virtual {v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/ui/activity/HuiFangActivity$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/HuiFangActivity$2;-><init>(Lcom/xhly/easystud/ui/activity/HuiFangActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->rtmpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    return-void
.end method
