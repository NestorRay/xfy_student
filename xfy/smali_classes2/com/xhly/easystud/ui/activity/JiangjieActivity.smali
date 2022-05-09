.class public Lcom/xhly/easystud/ui/activity/JiangjieActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "JiangjieActivity.java"

# interfaces
.implements Lcom/xhly/easystud/contract/JiangjieContract$JiangjieView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;",
        ">;",
        "Lcom/xhly/easystud/contract/JiangjieContract$JiangjieView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private chkMp3:Landroid/widget/CheckBox;

.field private databean:Lcom/xhly/easystud/bean/ErrorBean;

.field private errorJiangjieAdapter:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

.field explains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TQuestionExplain;",
            ">;"
        }
    .end annotation
.end field

.field private jiangjieNumberPresenter:Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;

.field private llytLoading:Landroid/widget/LinearLayout;

.field private llytPlay:Landroid/widget/LinearLayout;

.field private mController:Lxyz/doikki/videocontroller/StandardVideoController;

.field private mSmart:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mp3url:Ljava/lang/String;

.field public mp4url:Ljava/lang/String;

.field private mposition:I

.field mthread:Ljava/lang/Thread;

.field private recyContent:Landroidx/recyclerview/widget/RecyclerView;

.field private sbarMp3:Landroid/widget/SeekBar;

.field private timer:Ljava/util/Timer;

.field private tvBavk:Landroid/widget/TextView;

.field private tvStartTime:Landroid/widget/TextView;

.field private tvStopTime:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private videoMp4:Lxyz/doikki/videoplayer/player/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    .line 56
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->llytPlay:Landroid/widget/LinearLayout;

    .line 57
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp4url:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->timer:Ljava/util/Timer;

    .line 67
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mthread:Ljava/lang/Thread;

    return-void
.end method

.method private LoadingMp3Resource(Ljava/lang/String;)V
    .locals 1

    .line 263
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 265
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 267
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 270
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->getStopMp3()V

    .line 271
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->llytLoading:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$Ai_D-yX0VpycS4xRqHaOdX5JmP8;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$Ai_D-yX0VpycS4xRqHaOdX5JmP8;-><init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 288
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->onstartgetposition()V

    .line 290
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$1yinWRFOKErxumXQW3w3df-tZTI;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$1yinWRFOKErxumXQW3w3df-tZTI;-><init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->llytLoading:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->sbarMp3:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$102(Lcom/xhly/easystud/ui/activity/JiangjieActivity;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mposition:I

    return p1
.end method

.method static synthetic access$1100(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->tvStartTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->jiangjieNumberPresenter:Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->llytPlay:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Lxyz/doikki/videoplayer/player/VideoView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp3url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/xhly/easystud/ui/activity/JiangjieActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp3url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/xhly/easystud/ui/activity/JiangjieActivity;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->LoadingMp3Resource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->errorJiangjieAdapter:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->chkMp3:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic lambda$LoadingMp3Resource$4(Lcom/xhly/easystud/ui/activity/JiangjieActivity;Landroid/media/MediaPlayer;)V
    .locals 4

    .line 275
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->hideLoading()V

    .line 276
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->sbarMp3:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 278
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->tvStopTime:Landroid/widget/TextView;

    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 281
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->hideLoading()V

    .line 282
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->chkMp3:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 283
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->chkMp3:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 284
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->llytLoading:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$LoadingMp3Resource$5(Lcom/xhly/easystud/ui/activity/JiangjieActivity;Landroid/media/MediaPlayer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 294
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->chkMp3:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public static synthetic lambda$setonclick$0(Lcom/xhly/easystud/ui/activity/JiangjieActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->errorJiangjieAdapter:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->notifyDataSetChanged()V

    .line 170
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method public static synthetic lambda$setonclick$1(Lcom/xhly/easystud/ui/activity/JiangjieActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 176
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 179
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->onstartgetposition()V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp3url:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 183
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->LoadingMp3Resource(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->chkMp3:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 188
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    .line 189
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$startVideoPlay$2(Lcom/xhly/easystud/ui/activity/JiangjieActivity;Landroid/view/View;)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->stopFullScreen()V

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->startFullScreen()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$startVideoPlay$3(Lcom/xhly/easystud/ui/activity/JiangjieActivity;Landroid/view/View;)V
    .locals 0

    .line 253
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->stopFullScreen()V

    return-void
.end method

.method private onstartgetposition()V
    .locals 7

    .line 305
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->timer:Ljava/util/Timer;

    .line 306
    new-instance v2, Lcom/xhly/easystud/ui/activity/JiangjieActivity$3;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity$3;-><init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V

    .line 320
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private setonclick()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->tvBavk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->errorJiangjieAdapter:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    new-instance v1, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;-><init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->setOnItemClickListener(Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mSmart:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$o-wZ1PU_NxyTNt5yoQvVBE2SVEA;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$o-wZ1PU_NxyTNt5yoQvVBE2SVEA;-><init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 174
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->chkMp3:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$tI6yqzvChXeK2s0Rjl80raDmCK8;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$tI6yqzvChXeK2s0Rjl80raDmCK8;-><init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->sbarMp3:Landroid/widget/SeekBar;

    new-instance v1, Lcom/xhly/easystud/ui/activity/JiangjieActivity$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity$2;-><init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c002f

    return v0
.end method

.method public getStopMp3()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp3url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 372
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp3url:Ljava/lang/String;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 379
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_2
    return-void
.end method

.method public getStopMp4()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp4url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 362
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp4url:Ljava/lang/String;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 366
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    :cond_1
    return-void
.end method

.method protected initData()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->errorJiangjieAdapter:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->refreshList(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->errorJiangjieAdapter:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BEANSTRING"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-class v1, Lcom/xhly/easystud/bean/ErrorBean;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/ErrorBean;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->databean:Lcom/xhly/easystud/bean/ErrorBean;

    .line 83
    new-instance v0, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->jiangjieNumberPresenter:Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;

    .line 84
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->jiangjieNumberPresenter:Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 85
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->databean:Lcom/xhly/easystud/bean/ErrorBean;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/ErrorBean;->getExplains()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    const v0, 0x7f090086

    .line 86
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->tvBavk:Landroid/widget/TextView;

    const v0, 0x7f09052b

    .line 87
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f09034e

    .line 88
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09058f

    .line 89
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    const v0, 0x7f090249

    .line 90
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->llytPlay:Landroid/widget/LinearLayout;

    const v0, 0x7f09001f

    .line 91
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mSmart:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0900e1

    .line 92
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->chkMp3:Landroid/widget/CheckBox;

    const v0, 0x7f09007e

    .line 93
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->sbarMp3:Landroid/widget/SeekBar;

    const v0, 0x7f090516

    .line 94
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->tvStartTime:Landroid/widget/TextView;

    const v0, 0x7f090518

    .line 95
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->tvStopTime:Landroid/widget/TextView;

    const v0, 0x7f090246

    .line 96
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->llytLoading:Landroid/widget/LinearLayout;

    .line 98
    new-instance v0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->errorJiangjieAdapter:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    .line 99
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->errorJiangjieAdapter:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->tvTitle:Landroid/widget/TextView;

    const-string v1, "\u8bd5\u9898\u8bb2\u89e3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TQuestionExplain;->getFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp4url:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TQuestionExplain;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/TQuestionExplain;->setSelected(Z)V

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/TQuestionExplain;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/TQuestionExplain;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const-string v3, "flv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->llytPlay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVisibility(I)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TQuestionExplain;->getFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->LoadingMp3Resource(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->jiangjieNumberPresenter:Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TQuestionExplain;->getQcpid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;->getJiangjiePrestenter(I)V

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->llytPlay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp4url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TQuestionExplain;->getCoverpath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->startVideoPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->jiangjieNumberPresenter:Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TQuestionExplain;->getQcpid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;->getJiangjiePrestenter(I)V

    .line 116
    :goto_1
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->setonclick()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 354
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->getStopMp3()V

    .line 355
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->getStopMp4()V

    .line 356
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->finish()V

    .line 357
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090086

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 343
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    .line 344
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->getStopMp3()V

    .line 345
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->getStopMp4()V

    .line 346
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mthread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mthread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 326
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onPause()V

    .line 327
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 328
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 335
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    .line 336
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->resume()V

    return-void
.end method

.method public setJiangjieViewData(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 387
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->errorJiangjieAdapter:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    iget-object p1, p1, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->mList:Ljava/util/List;

    iget v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mposition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TQuestionExplain;->getReadcount()Ljava/lang/Integer;

    move-result-object p1

    .line 388
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->explains:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mposition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/bean/TQuestionExplain;->setReadcount(Ljava/lang/Integer;)V

    .line 389
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->errorJiangjieAdapter:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public startVideoPlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 240
    invoke-static {p0}, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->getProxy(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p2

    .line 241
    invoke-virtual {p2, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p2, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;)V

    .line 243
    new-instance p1, Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-direct {p1, p0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    .line 244
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lxyz/doikki/videocontroller/StandardVideoController;->addDefaultControlComponent(Ljava/lang/String;Z)V

    .line 245
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const p2, 0x7f090192

    invoke-virtual {p1, p2}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$EkiSGxiVjeQPWOvxmy5h4N8LLfE;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$EkiSGxiVjeQPWOvxmy5h4N8LLfE;-><init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const p2, 0x7f090084

    invoke-virtual {p1, p2}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$WksJTPS15i2XdPVJVJHQztN920c;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$WksJTPS15i2XdPVJVJHQztN920c;-><init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {p1, p2}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 256
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->videoMp4:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 257
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->llytLoading:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
