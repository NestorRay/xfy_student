.class public Lxyz/doikki/videocontroller/component/VodControlView;
.super Landroid/widget/FrameLayout;
.source "VodControlView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/IControlComponent;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private mBottomContainer:Landroid/widget/LinearLayout;

.field private mBottomProgress:Landroid/widget/ProgressBar;

.field protected mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

.field private mCurrTime:Landroid/widget/TextView;

.field private mFullScreen:Landroid/widget/ImageView;

.field private mIsDragging:Z

.field private mIsShowBottomProgress:Z

.field private mPlayButton:Landroid/widget/ImageView;

.field private mTotalTime:Landroid/widget/TextView;

.field private mVideoProgress:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mIsShowBottomProgress:Z

    const/16 v0, 0x8

    .line 63
    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/component/VodControlView;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mFullScreen:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mFullScreen:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    .line 68
    sget p1, Lxyz/doikki/videocontroller/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    .line 69
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    sget p1, Lxyz/doikki/videocontroller/R$id;->total_time:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mTotalTime:Landroid/widget/TextView;

    .line 71
    sget p1, Lxyz/doikki/videocontroller/R$id;->curr_time:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mCurrTime:Landroid/widget/TextView;

    .line 72
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mPlayButton:Landroid/widget/ImageView;

    .line 73
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mPlayButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_progress:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    .line 78
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mIsShowBottomProgress:Z

    const/16 p2, 0x8

    .line 63
    invoke-virtual {p0, p2}, Lxyz/doikki/videocontroller/component/VodControlView;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result v0

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mFullScreen:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mFullScreen:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    .line 68
    sget p1, Lxyz/doikki/videocontroller/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    .line 69
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    sget p1, Lxyz/doikki/videocontroller/R$id;->total_time:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mTotalTime:Landroid/widget/TextView;

    .line 71
    sget p1, Lxyz/doikki/videocontroller/R$id;->curr_time:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mCurrTime:Landroid/widget/TextView;

    .line 72
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mPlayButton:Landroid/widget/ImageView;

    .line 73
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mPlayButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_progress:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    .line 78
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mIsShowBottomProgress:Z

    const/16 p2, 0x8

    .line 63
    invoke-virtual {p0, p2}, Lxyz/doikki/videocontroller/component/VodControlView;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result p3

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mFullScreen:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mFullScreen:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    .line 68
    sget p1, Lxyz/doikki/videocontroller/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    .line 69
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    sget p1, Lxyz/doikki/videocontroller/R$id;->total_time:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mTotalTime:Landroid/widget/TextView;

    .line 71
    sget p1, Lxyz/doikki/videocontroller/R$id;->curr_time:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mCurrTime:Landroid/widget/TextView;

    .line 72
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mPlayButton:Landroid/widget/ImageView;

    .line 73
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mPlayButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_progress:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    .line 78
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private toggleFullScreen()V
    .locals 2

    .line 249
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v1, v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->toggleFullScreen(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public attach(Lxyz/doikki/videoplayer/controller/ControlWrapper;)V
    .locals 0
    .param p1    # Lxyz/doikki/videoplayer/controller/ControlWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 83
    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_vod_control_view:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 238
    sget v0, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    if-ne p1, v0, :cond_0

    .line 239
    invoke-direct {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->toggleFullScreen()V

    goto :goto_0

    .line 240
    :cond_0
    sget v0, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    if-ne p1, v0, :cond_1

    .line 241
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->togglePlay()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLockStateChanged(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, p1, v0}, Lxyz/doikki/videocontroller/component/VodControlView;->onVisibilityChanged(ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 166
    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mPlayButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 162
    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mPlayButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 145
    :pswitch_2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mPlayButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 146
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mIsShowBottomProgress:Z

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    :goto_0
    invoke-virtual {p0, v1}, Lxyz/doikki/videocontroller/component/VodControlView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startProgress()V

    goto :goto_1

    .line 132
    :pswitch_3
    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/component/VodControlView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 135
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 136
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_1

    .line 142
    :pswitch_4
    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/component/VodControlView;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onPlayerStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mFullScreen:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mFullScreen:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 182
    :goto_0
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 183
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v2}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->hasCutout()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    .line 185
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v2}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getCutoutHeight()I

    move-result v2

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 188
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 190
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 191
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 193
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 194
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getDuration()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    .line 279
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-long p1, p1

    div-long/2addr v0, p1

    .line 280
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mCurrTime:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    long-to-int p2, v0

    .line 281
    invoke-static {p2}, Lxyz/doikki/videoplayer/util/PlayerUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mIsDragging:Z

    .line 258
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopProgress()V

    .line 259
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopFadeOut()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 264
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getDuration()J

    move-result-wide v0

    .line 265
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    .line 266
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->seekTo(J)V

    const/4 p1, 0x0

    .line 267
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mIsDragging:Z

    .line 268
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startProgress()V

    .line 269
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startFadeOut()V

    return-void
.end method

.method public onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 108
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    :cond_0
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mIsShowBottomProgress:Z

    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 116
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    :cond_2
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mIsShowBottomProgress:Z

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 122
    iget-object p2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setProgress(II)V
    .locals 4

    .line 201
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mIsDragging:Z

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    if-lez p1, :cond_1

    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 208
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 209
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 210
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 214
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getBufferedPercentage()I

    move-result v0

    const/16 v1, 0x5f

    if-lt v0, v1, :cond_2

    .line 216
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 217
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_1

    .line 219
    :cond_2
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mVideoProgress:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 220
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mBottomProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 224
    :cond_3
    :goto_1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mTotalTime:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 225
    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_4
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mCurrTime:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 227
    invoke-static {p2}, Lxyz/doikki/videoplayer/util/PlayerUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public showBottomProgress(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->mIsShowBottomProgress:Z

    return-void
.end method
