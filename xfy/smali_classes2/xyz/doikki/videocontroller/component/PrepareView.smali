.class public Lxyz/doikki/videocontroller/component/PrepareView;
.super Landroid/widget/FrameLayout;
.source "PrepareView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/IControlComponent;


# instance fields
.field private mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

.field private mLoading:Landroid/widget/ProgressBar;

.field private mNetWarning:Landroid/widget/FrameLayout;

.field private mStartPlay:Landroid/widget/ImageView;

.field private mThumb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/PrepareView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_prepare_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    sget p1, Lxyz/doikki/videocontroller/R$id;->thumb:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mThumb:Landroid/widget/ImageView;

    .line 48
    sget p1, Lxyz/doikki/videocontroller/R$id;->start_play:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mStartPlay:Landroid/widget/ImageView;

    .line 49
    sget p1, Lxyz/doikki/videocontroller/R$id;->loading:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mLoading:Landroid/widget/ProgressBar;

    .line 50
    sget p1, Lxyz/doikki/videocontroller/R$id;->net_warning_layout:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mNetWarning:Landroid/widget/FrameLayout;

    .line 51
    sget p1, Lxyz/doikki/videocontroller/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxyz/doikki/videocontroller/component/PrepareView$1;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/PrepareView$1;-><init>(Lxyz/doikki/videocontroller/component/PrepareView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/PrepareView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_prepare_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    sget p1, Lxyz/doikki/videocontroller/R$id;->thumb:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mThumb:Landroid/widget/ImageView;

    .line 48
    sget p1, Lxyz/doikki/videocontroller/R$id;->start_play:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mStartPlay:Landroid/widget/ImageView;

    .line 49
    sget p1, Lxyz/doikki/videocontroller/R$id;->loading:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mLoading:Landroid/widget/ProgressBar;

    .line 50
    sget p1, Lxyz/doikki/videocontroller/R$id;->net_warning_layout:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mNetWarning:Landroid/widget/FrameLayout;

    .line 51
    sget p1, Lxyz/doikki/videocontroller/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/PrepareView$1;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/PrepareView$1;-><init>(Lxyz/doikki/videocontroller/component/PrepareView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/PrepareView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_prepare_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    sget p1, Lxyz/doikki/videocontroller/R$id;->thumb:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mThumb:Landroid/widget/ImageView;

    .line 48
    sget p1, Lxyz/doikki/videocontroller/R$id;->start_play:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mStartPlay:Landroid/widget/ImageView;

    .line 49
    sget p1, Lxyz/doikki/videocontroller/R$id;->loading:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mLoading:Landroid/widget/ProgressBar;

    .line 50
    sget p1, Lxyz/doikki/videocontroller/R$id;->net_warning_layout:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mNetWarning:Landroid/widget/FrameLayout;

    .line 51
    sget p1, Lxyz/doikki/videocontroller/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/PrepareView$1;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/PrepareView$1;-><init>(Lxyz/doikki/videocontroller/component/PrepareView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lxyz/doikki/videocontroller/component/PrepareView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mNetWarning:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$100(Lxyz/doikki/videocontroller/component/PrepareView;)Lxyz/doikki/videoplayer/controller/ControlWrapper;
    .locals 0

    .line 24
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-object p0
.end method


# virtual methods
.method public attach(Lxyz/doikki/videoplayer/controller/ControlWrapper;)V
    .locals 0
    .param p1    # Lxyz/doikki/videoplayer/controller/ControlWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onLockStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p0, v1}, Lxyz/doikki/videocontroller/component/PrepareView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mNetWarning:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mNetWarning:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/PrepareView;->bringToFront()V

    .line 93
    invoke-virtual {p0, v1}, Lxyz/doikki/videocontroller/component/PrepareView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mStartPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mNetWarning:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {p0, v1}, Lxyz/doikki/videocontroller/component/PrepareView;->setVisibility(I)V

    .line 108
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/PrepareView;->bringToFront()V

    .line 109
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mNetWarning:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mStartPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->mThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :pswitch_4
    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/component/PrepareView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public onPlayerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setClickStart()V
    .locals 1

    .line 65
    new-instance v0, Lxyz/doikki/videocontroller/component/PrepareView$2;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/PrepareView$2;-><init>(Lxyz/doikki/videocontroller/component/PrepareView;)V

    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/component/PrepareView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(II)V
    .locals 0

    return-void
.end method
