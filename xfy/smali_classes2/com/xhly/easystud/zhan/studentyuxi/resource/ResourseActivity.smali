.class public Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ResourseActivity.java"

# interfaces
.implements Lcom/xhly/easystud/contract/ResourceContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/ResourcePresent;",
        ">;",
        "Lcom/xhly/easystud/contract/ResourceContract$View;"
    }
.end annotation


# instance fields
.field private audiolayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private btnWeb:Landroid/widget/Button;

.field private count:I

.field private endTime:Ljava/lang/Long;

.field private isStop:Ljava/lang/Boolean;

.field private ivEmpty:Landroid/widget/ImageView;

.field private ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

.field private ivResour:Landroid/widget/ImageView;

.field private llytIvzoo:Landroid/widget/LinearLayout;

.field private mController:Lxyz/doikki/videocontroller/StandardVideoController;

.field private mRvRoot:Landroid/widget/FrameLayout;

.field private mallDuration:Landroid/widget/TextView;

.field private maudioBut:Landroid/widget/CheckBox;

.field private media:Landroid/media/MediaPlayer;

.field private mfileWeb:Lcom/tencent/smtt/sdk/WebView;

.field private misDuration:Landroid/widget/TextView;

.field private mp3url:Ljava/lang/String;

.field private mproBar:Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

.field private msilder:Landroid/widget/SeekBar;

.field private mwebview:Lcom/tencent/smtt/sdk/WebView;

.field private progress:I

.field private readCallback:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

.field private resource_download_url:Ljava/lang/String;

.field private resource_name:Ljava/lang/String;

.field private resource_type:I

.field private resourceid:Ljava/lang/String;

.field private str2:Ljava/lang/String;

.field private tbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

.field public timer:Ljava/util/Timer;

.field private timerCount:Ljava/util/Timer;

.field private tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

.field private topTit:Landroid/widget/TextView;

.field private tv_ret:Landroid/widget/TextView;

.field private tv_tit:Landroid/widget/TextView;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->isStop:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mp3url:Ljava/lang/String;

    const-string v2, "http://debugtbs.qq.com"

    .line 80
    iput-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->str2:Ljava/lang/String;

    .line 85
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->timer:Ljava/util/Timer;

    .line 86
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    .line 88
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    .line 89
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 94
    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->count:I

    .line 290
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$7;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$7;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->readCallback:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    const-wide/16 v0, -0x1

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->endTime:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lcom/tencent/smtt/sdk/WebView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;Lcom/tencent/smtt/sdk/WebView;)Lcom/tencent/smtt/sdk/WebView;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lxyz/doikki/videoplayer/player/VideoView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lcom/qmuiteam/qmui/widget/QMUIProgressBar;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mproBar:Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->msilder:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mallDuration:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->misDuration:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->count:I

    return p0
.end method

.method static synthetic access$1402(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->count:I

    return p1
.end method

.method static synthetic access$1408(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)I
    .locals 2

    .line 62
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->count:I

    return v0
.end method

.method static synthetic access$1500(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->up_time(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->str2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lcom/tencent/smtt/sdk/WebView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mfileWeb:Lcom/tencent/smtt/sdk/WebView;

    return-object p0
.end method

.method static synthetic access$502(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->isStop:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->onstartgetposition()V

    return-void
.end method

.method static synthetic access$700(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mp3url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->setMediaPlayer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->maudioBut:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private initLoadVideo(Ljava/lang/String;)V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;)V

    .line 333
    new-instance p1, Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-direct {p1, p0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    .line 334
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_download_url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;->addDefaultControlComponent(Ljava/lang/String;Z)V

    .line 335
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 337
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const v0, 0x7f090192

    invoke-virtual {p1, v0}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$8;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$8;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const v0, 0x7f090084

    invoke-virtual {p1, v0}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$9;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$9;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    return-void
.end method

.method private onclickListener()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tv_ret:Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->btnWeb:Landroid/widget/Button;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->maudioBut:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private onstartgetposition()V
    .locals 6

    .line 402
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    .line 420
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private recourceshowProgress(ILjava/lang/String;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->dismiss()V

    .line 431
    :cond_0
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->setIconType(I)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-result-object p1

    .line 433
    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->setTipWord(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->create()Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    .line 435
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->show()V

    return-void
.end method

.method private setMediaPlayer(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->isStop:Ljava/lang/Boolean;

    .line 360
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->audiolayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tv_tit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mp3url:Ljava/lang/String;

    .line 364
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 365
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    .line 366
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 367
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$10;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$10;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 385
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->onstartgetposition()V

    .line 386
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$11;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$11;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private up_time(I)V
    .locals 3

    .line 573
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 574
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resourceid"

    .line 576
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resourceid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "studentid"

    .line 577
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "costtime"

    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/presenter/ResourcePresent;->getStudentbrowsinghistory(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c003d

    return v0
.end method

.method public hideThisProgress()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mproBar:Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    return-void
.end method

.method protected initData()V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->topTit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_download_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 205
    new-instance v0, Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/ResourcePresent;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 206
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/presenter/ResourcePresent;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 207
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ResourcePresent;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_download_url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/xhly/easystud/presenter/ResourcePresent;->loadFlieData(Ljava/lang/String;I)V

    .line 210
    :cond_1
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_type:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 211
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->llytIvzoo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_download_url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivResour:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivEmpty:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_download_url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivResour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivEmpty:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivResour:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    :cond_3
    :goto_0
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 225
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0, v3}, Lxyz/doikki/videoplayer/player/VideoView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_download_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->initLoadVideo(Ljava/lang/String;)V

    .line 229
    :cond_4
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 230
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->showLoading()V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_download_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->setMediaPlayer(Ljava/lang/String;)V

    .line 233
    :cond_5
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 234
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0, v3}, Lxyz/doikki/videoplayer/player/VideoView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_download_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->initLoadVideo(Ljava/lang/String;)V

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->btnWeb:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$4;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$4;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 257
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$5;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$5;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    return-void
.end method

.method public initLocalFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 300
    iget-object p3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mRvRoot:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 301
    new-instance p3, Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->readCallback:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    invoke-direct {p3, p0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    iput-object p3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 302
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filePath"

    .line 303
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tempPath"

    .line 305
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mRvRoot:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->preOpen(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {p1, p3}, Lcom/tencent/smtt/sdk/TbsReaderView;->openFile(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 3

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->changeStatusColor(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 108
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RECOURCE_TYPE"

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_type:I

    const-string v1, "RECOURCE_DOWNLOAD"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_download_url:Ljava/lang/String;

    const-string v1, "RECOURCE_NAME"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resource_name:Ljava/lang/String;

    const-string v1, "resourceid"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resourceid:Ljava/lang/String;

    .line 114
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    const v0, 0x7f0904a0

    .line 117
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->topTit:Landroid/widget/TextView;

    const v0, 0x7f090241

    .line 118
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->llytIvzoo:Landroid/widget/LinearLayout;

    const v0, 0x7f0901fd

    .line 119
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivResour:Landroid/widget/ImageView;

    const v0, 0x7f0901e5

    .line 120
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivEmpty:Landroid/widget/ImageView;

    const v0, 0x7f0901f4

    .line 121
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    const v0, 0x7f09007c

    .line 122
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->maudioBut:Landroid/widget/CheckBox;

    const v0, 0x7f09007d

    .line 123
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->audiolayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09047d

    .line 124
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tv_tit:Landroid/widget/TextView;

    const v0, 0x7f0900c3

    .line 125
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->btnWeb:Landroid/widget/Button;

    const v0, 0x7f09036d

    .line 126
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tv_ret:Landroid/widget/TextView;

    const v0, 0x7f09016a

    .line 127
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mfileWeb:Lcom/tencent/smtt/sdk/WebView;

    const v0, 0x7f090403

    .line 128
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->msilder:Landroid/widget/SeekBar;

    const v0, 0x7f090064

    .line 129
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mallDuration:Landroid/widget/TextView;

    const v0, 0x7f0901d4

    .line 130
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->misDuration:Landroid/widget/TextView;

    const v0, 0x7f0902fa

    .line 131
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mproBar:Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    const v0, 0x7f0903c4

    .line 132
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mRvRoot:Landroid/widget/FrameLayout;

    .line 134
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    .line 136
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->onclickListener()V

    .line 137
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/utils/CloseActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 513
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 517
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->stopTinyScreen()V

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 521
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 522
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 525
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    if-eqz v0, :cond_4

    .line 528
    invoke-virtual {v0}, Lxyz/doikki/videocontroller/StandardVideoController;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {v0}, Lxyz/doikki/videocontroller/StandardVideoController;->show()V

    .line 530
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$13;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$13;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 541
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->stopFullScreen()V

    return-void

    .line 544
    :cond_5
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 490
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    .line 491
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 493
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 497
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->stopTinyScreen()V

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 500
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 501
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 502
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 454
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onPause()V

    .line 455
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    .line 457
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->pauseTimers()V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 441
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    .line 442
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->resumeTimers()V

    .line 444
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->ivMp4:Lxyz/doikki/videoplayer/player/VideoView;

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->resume()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 549
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    .line 550
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->timerCount:Ljava/util/Timer;

    .line 551
    new-instance v2, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    .line 566
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->timerCount:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 468
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    .line 469
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->tbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mwebview:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 477
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 478
    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->media:Landroid/media/MediaPlayer;

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->timerCount:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 481
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 483
    :cond_3
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->count:I

    if-eqz v0, :cond_4

    .line 484
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/YuXiEvent;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->resourceid:Ljava/lang/String;

    iget v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->count:I

    invoke-direct {v1, v2, v3}, Lcom/xhly/easystud/bean/event/YuXiEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public setsecondProgress(I)V
    .locals 2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mproBar:Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mproBar:Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setVisibility(I)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->mproBar:Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    return-void
.end method

.method public showFailDialog(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 271
    invoke-direct {p0, v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->recourceshowProgress(ILjava/lang/String;)V

    .line 272
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$6;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$6;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 287
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
