.class public Lxyz/doikki/videocontroller/component/CompleteView;
.super Landroid/widget/FrameLayout;
.source "CompleteView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/IControlComponent;


# instance fields
.field private mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

.field private mStopFullscreen:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 44
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/CompleteView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/CompleteView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_complete_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_replay:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/CompleteView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxyz/doikki/videocontroller/component/CompleteView$1;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/CompleteView$1;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p1, Lxyz/doikki/videocontroller/R$id;->stop_fullscreen:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/CompleteView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mStopFullscreen:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mStopFullscreen:Landroid/widget/ImageView;

    new-instance v0, Lxyz/doikki/videocontroller/component/CompleteView$2;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/CompleteView$2;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0, v1}, Lxyz/doikki/videocontroller/component/CompleteView;->setClickable(Z)V

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

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 44
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/CompleteView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/CompleteView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_complete_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_replay:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/CompleteView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$1;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$1;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p1, Lxyz/doikki/videocontroller/R$id;->stop_fullscreen:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/CompleteView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mStopFullscreen:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mStopFullscreen:Landroid/widget/ImageView;

    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$2;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$2;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/component/CompleteView;->setClickable(Z)V

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

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 44
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/CompleteView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/CompleteView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_complete_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_replay:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/CompleteView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$1;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$1;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p1, Lxyz/doikki/videocontroller/R$id;->stop_fullscreen:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/CompleteView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mStopFullscreen:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mStopFullscreen:Landroid/widget/ImageView;

    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$2;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$2;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0, p3}, Lxyz/doikki/videocontroller/component/CompleteView;->setClickable(Z)V

    return-void
.end method

.method static synthetic access$000(Lxyz/doikki/videocontroller/component/CompleteView;)Lxyz/doikki/videoplayer/controller/ControlWrapper;
    .locals 0

    .line 25
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-object p0
.end method


# virtual methods
.method public attach(Lxyz/doikki/videoplayer/controller/ControlWrapper;)V
    .locals 0
    .param p1    # Lxyz/doikki/videoplayer/controller/ControlWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

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
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/CompleteView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mStopFullscreen:Landroid/widget/ImageView;

    iget-object v2, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v2}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/CompleteView;->bringToFront()V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/component/CompleteView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne p1, v2, :cond_0

    .line 97
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mStopFullscreen:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    .line 99
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mStopFullscreen:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/CompleteView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 103
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v2}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->hasCutout()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    .line 105
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v2}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getCutoutHeight()I

    move-result v2

    .line 106
    iget-object v3, p0, Lxyz/doikki/videocontroller/component/CompleteView;->mStopFullscreen:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 108
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 110
    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    .line 112
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setProgress(II)V
    .locals 0

    return-void
.end method
