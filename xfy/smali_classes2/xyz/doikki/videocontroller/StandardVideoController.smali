.class public Lxyz/doikki/videocontroller/StandardVideoController;
.super Lxyz/doikki/videoplayer/controller/GestureVideoController;
.source "StandardVideoController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected mLoadingProgress:Landroid/widget/ProgressBar;

.field protected mLockButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lxyz/doikki/videoplayer/controller/GestureVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addDefaultControlComponent(Ljava/lang/String;Z)V
    .locals 5

    .line 73
    new-instance v0, Lxyz/doikki/videocontroller/component/CompleteView;

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxyz/doikki/videocontroller/component/CompleteView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v1, Lxyz/doikki/videocontroller/component/ErrorView;

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxyz/doikki/videocontroller/component/ErrorView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v2, Lxyz/doikki/videocontroller/component/PrepareView;

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lxyz/doikki/videocontroller/component/PrepareView;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v2}, Lxyz/doikki/videocontroller/component/PrepareView;->setClickStart()V

    .line 77
    new-instance v3, Lxyz/doikki/videocontroller/component/TitleView;

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lxyz/doikki/videocontroller/component/TitleView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v3, p1}, Lxyz/doikki/videocontroller/component/TitleView;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 79
    new-array p1, p1, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v1, 0x2

    aput-object v2, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/StandardVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    if-eqz p2, :cond_0

    .line 81
    new-array p1, v0, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    new-instance v1, Lxyz/doikki/videocontroller/component/LiveControlView;

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxyz/doikki/videocontroller/component/LiveControlView;-><init>(Landroid/content/Context;)V

    aput-object v1, p1, v4

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/StandardVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    goto :goto_0

    .line 83
    :cond_0
    new-array p1, v0, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    new-instance v1, Lxyz/doikki/videocontroller/component/VodControlView;

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxyz/doikki/videocontroller/component/VodControlView;-><init>(Landroid/content/Context;)V

    aput-object v1, p1, v4

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/StandardVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    .line 85
    :goto_0
    new-array p1, v0, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    new-instance v1, Lxyz/doikki/videocontroller/component/GestureView;

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxyz/doikki/videocontroller/component/GestureView;-><init>(Landroid/content/Context;)V

    aput-object v1, p1, v4

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/StandardVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    xor-int/lit8 p1, p2, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/StandardVideoController;->setCanChangePosition(Z)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 56
    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_standard_controller:I

    return v0
.end method

.method protected initView()V
    .locals 1

    .line 61
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->initView()V

    .line 62
    sget v0, Lxyz/doikki/videocontroller/R$id;->lock:I

    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lxyz/doikki/videocontroller/R$id;->loading:I

    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLoadingProgress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 194
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->show()V

    .line 196
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lxyz/doikki/videocontroller/R$string;->dkplayer_lock_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->stopFullScreen()Z

    move-result v0

    return v0

    .line 202
    :cond_1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 92
    sget v0, Lxyz/doikki/videocontroller/R$id;->lock:I

    if-ne p1, v0, :cond_0

    .line 93
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->toggleLockState()V

    :cond_0
    return-void
.end method

.method protected onLockStateChanged(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 101
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lxyz/doikki/videocontroller/R$string;->dkplayer_locked:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 104
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lxyz/doikki/videocontroller/R$string;->dkplayer_unlocked:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected onPlayStateChanged(I)V
    .locals 2

    .line 166
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->onPlayStateChanged(I)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLoadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLoadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 171
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLoadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 178
    :pswitch_3
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLoadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onPlayerStateChanged(I)V
    .locals 5

    .line 129
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->onPlayerStateChanged(I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :pswitch_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/StandardVideoController;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->hasCutout()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    .line 148
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lxyz/doikki/videoplayer/util/PlayerUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    .line 149
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/StandardVideoController;->getCutoutHeight()I

    move-result v3

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 151
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 154
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v2, v3

    .line 155
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    .line 157
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 113
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 115
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 121
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
