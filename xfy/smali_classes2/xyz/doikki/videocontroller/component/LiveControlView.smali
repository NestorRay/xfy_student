.class public Lxyz/doikki/videocontroller/component/LiveControlView;
.super Landroid/widget/FrameLayout;
.source "LiveControlView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/IControlComponent;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBottomContainer:Landroid/widget/LinearLayout;

.field private mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

.field private mFullScreen:Landroid/widget/ImageView;

.field private mPlayButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 48
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/LiveControlView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_live_control_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mFullScreen:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mFullScreen:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    .line 53
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mPlayButton:Landroid/widget/ImageView;

    .line 54
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mPlayButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_refresh:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 48
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/LiveControlView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_live_control_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mFullScreen:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mFullScreen:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    .line 53
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mPlayButton:Landroid/widget/ImageView;

    .line 54
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mPlayButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_refresh:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 48
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/LiveControlView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_live_control_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mFullScreen:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mFullScreen:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    .line 53
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mPlayButton:Landroid/widget/ImageView;

    .line 54
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mPlayButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_refresh:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toggleFullScreen()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/LiveControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

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

    .line 61
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 150
    sget v0, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    if-ne p1, v0, :cond_0

    .line 151
    invoke-direct {p0}, Lxyz/doikki/videocontroller/component/LiveControlView;->toggleFullScreen()V

    goto :goto_0

    .line 152
    :cond_0
    sget v0, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    if-ne p1, v0, :cond_1

    .line 153
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->togglePlay()V

    goto :goto_0

    .line 154
    :cond_1
    sget v0, Lxyz/doikki/videocontroller/R$id;->iv_refresh:I

    if-ne p1, v0, :cond_2

    .line 155
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->replay(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLockStateChanged(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lxyz/doikki/videocontroller/component/LiveControlView;->onVisibilityChanged(ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mPlayButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mPlayButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mPlayButton:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8

    .line 97
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onPlayerStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mFullScreen:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mFullScreen:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 123
    :goto_0
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/LiveControlView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v2}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->hasCutout()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    .line 126
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v2}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getCutoutHeight()I

    move-result v2

    if-ne p1, v0, :cond_0

    .line 128
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 132
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/LiveControlView;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/LiveControlView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/LiveControlView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p0, p2}, Lxyz/doikki/videocontroller/component/LiveControlView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/LiveControlView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/component/LiveControlView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p0, p2}, Lxyz/doikki/videocontroller/component/LiveControlView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgress(II)V
    .locals 0

    return-void
.end method
