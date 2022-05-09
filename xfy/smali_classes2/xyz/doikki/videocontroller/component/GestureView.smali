.class public Lxyz/doikki/videocontroller/component/GestureView;
.super Landroid/widget/FrameLayout;
.source "GestureView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/IGestureComponent;


# instance fields
.field private mCenterContainer:Landroid/widget/LinearLayout;

.field private mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

.field private mIcon:Landroid/widget/ImageView;

.field private mProgressPercent:Landroid/widget/ProgressBar;

.field private mTextPercent:Landroid/widget/TextView;


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

    .line 53
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/GestureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_gesture_control_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_icon:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mIcon:Landroid/widget/ImageView;

    .line 56
    sget p1, Lxyz/doikki/videocontroller/R$id;->pro_percent:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mProgressPercent:Landroid/widget/ProgressBar;

    .line 57
    sget p1, Lxyz/doikki/videocontroller/R$id;->tv_percent:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mTextPercent:Landroid/widget/TextView;

    .line 58
    sget p1, Lxyz/doikki/videocontroller/R$id;->center_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mCenterContainer:Landroid/widget/LinearLayout;

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

    .line 53
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/GestureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_gesture_control_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_icon:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mIcon:Landroid/widget/ImageView;

    .line 56
    sget p1, Lxyz/doikki/videocontroller/R$id;->pro_percent:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mProgressPercent:Landroid/widget/ProgressBar;

    .line 57
    sget p1, Lxyz/doikki/videocontroller/R$id;->tv_percent:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mTextPercent:Landroid/widget/TextView;

    .line 58
    sget p1, Lxyz/doikki/videocontroller/R$id;->center_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mCenterContainer:Landroid/widget/LinearLayout;

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

    .line 53
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/GestureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_gesture_control_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_icon:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mIcon:Landroid/widget/ImageView;

    .line 56
    sget p1, Lxyz/doikki/videocontroller/R$id;->pro_percent:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mProgressPercent:Landroid/widget/ProgressBar;

    .line 57
    sget p1, Lxyz/doikki/videocontroller/R$id;->tv_percent:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mTextPercent:Landroid/widget/TextView;

    .line 58
    sget p1, Lxyz/doikki/videocontroller/R$id;->center_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mCenterContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic access$000(Lxyz/doikki/videocontroller/component/GestureView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mCenterContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public attach(Lxyz/doikki/videoplayer/controller/ControlWrapper;)V
    .locals 0
    .param p1    # Lxyz/doikki/videoplayer/controller/ControlWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onBrightnessChange(I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mProgressPercent:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mIcon:Landroid/widget/ImageView;

    sget v1, Lxyz/doikki/videocontroller/R$drawable;->dkplayer_ic_action_brightness:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mTextPercent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mProgressPercent:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onLockStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/GestureView;->setVisibility(I)V

    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/component/GestureView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPositionChange(III)V
    .locals 3

    .line 105
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mProgressPercent:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-le p1, p2, :cond_0

    .line 107
    iget-object p2, p0, Lxyz/doikki/videocontroller/component/GestureView;->mIcon:Landroid/widget/ImageView;

    sget v0, Lxyz/doikki/videocontroller/R$drawable;->dkplayer_ic_action_fast_forward:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Lxyz/doikki/videocontroller/component/GestureView;->mIcon:Landroid/widget/ImageView;

    sget v0, Lxyz/doikki/videocontroller/R$drawable;->dkplayer_ic_action_fast_rewind:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    :goto_0
    iget-object p2, p0, Lxyz/doikki/videocontroller/component/GestureView;->mTextPercent:Landroid/widget/TextView;

    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Lxyz/doikki/videoplayer/util/PlayerUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartSlide()V
    .locals 2

    .line 83
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->hide()V

    .line 84
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mCenterContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mCenterContainer:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public onStopSlide()V
    .locals 3

    .line 90
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mCenterContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lxyz/doikki/videocontroller/component/GestureView$1;

    invoke-direct {v1, p0}, Lxyz/doikki/videocontroller/component/GestureView$1;-><init>(Lxyz/doikki/videocontroller/component/GestureView;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onVolumeChange(I)V
    .locals 3

    .line 125
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mProgressPercent:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-gtz p1, :cond_0

    .line 127
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mIcon:Landroid/widget/ImageView;

    sget v1, Lxyz/doikki/videocontroller/R$drawable;->dkplayer_ic_action_volume_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mIcon:Landroid/widget/ImageView;

    sget v1, Lxyz/doikki/videocontroller/R$drawable;->dkplayer_ic_action_volume_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mTextPercent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->mProgressPercent:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setProgress(II)V
    .locals 0

    return-void
.end method
