.class public Lxyz/doikki/videocontroller/component/ErrorView;
.super Landroid/widget/LinearLayout;
.source "ErrorView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/IControlComponent;


# instance fields
.field private mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

.field private mDownX:F

.field private mDownY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lxyz/doikki/videocontroller/component/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 44
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/ErrorView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/ErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_error_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    sget p1, Lxyz/doikki/videocontroller/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/ErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/ErrorView$1;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/ErrorView$1;-><init>(Lxyz/doikki/videocontroller/component/ErrorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/component/ErrorView;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 44
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/ErrorView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/ErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_error_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    sget p1, Lxyz/doikki/videocontroller/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/ErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/ErrorView$1;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/ErrorView$1;-><init>(Lxyz/doikki/videocontroller/component/ErrorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, p3}, Lxyz/doikki/videocontroller/component/ErrorView;->setClickable(Z)V

    return-void
.end method

.method static synthetic access$000(Lxyz/doikki/videocontroller/component/ErrorView;)Lxyz/doikki/videoplayer/controller/ControlWrapper;
    .locals 0

    .line 24
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/ErrorView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-object p0
.end method


# virtual methods
.method public attach(Lxyz/doikki/videoplayer/controller/ControlWrapper;)V
    .locals 0
    .param p1    # Lxyz/doikki/videoplayer/controller/ControlWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/ErrorView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lxyz/doikki/videocontroller/component/ErrorView;->mDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lxyz/doikki/videocontroller/component/ErrorView;->mDownY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 108
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/ErrorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/ErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 110
    :cond_1
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/ErrorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lxyz/doikki/videocontroller/component/ErrorView;->mDownX:F

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lxyz/doikki/videocontroller/component/ErrorView;->mDownY:F

    .line 103
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/ErrorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/ErrorView;->bringToFront()V

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/ErrorView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 77
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/ErrorView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 0

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
