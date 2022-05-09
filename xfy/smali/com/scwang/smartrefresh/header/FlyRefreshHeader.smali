.class public Lcom/scwang/smartrefresh/header/FlyRefreshHeader;
.super Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;
.source "FlyRefreshHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# instance fields
.field protected mCurrentPercent:F

.field protected mFlyAnimator:Landroid/animation/AnimatorSet;

.field protected mFlyView:Landroid/view/View;

.field protected mIsRefreshing:Z

.field protected mOffset:I

.field protected mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mRefreshLayout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

.field protected mSceneView:Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mOffset:I

    .line 40
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mIsRefreshing:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mOffset:I

    .line 40
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mIsRefreshing:Z

    return-void
.end method


# virtual methods
.method public finishRefresh()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->finishRefresh(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public finishRefresh(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 18

    move-object/from16 v0, p0

    .line 212
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mIsRefreshing:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 215
    :cond_0
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 217
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v1, 0x0

    .line 220
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mIsRefreshing:Z

    .line 221
    iget-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    invoke-interface {v2, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishRefresh(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 223
    iget-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    neg-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 224
    invoke-static {v3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v3

    neg-int v3, v3

    .line 225
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x320

    .line 226
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 227
    iget-object v7, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string/jumbo v8, "translationX"

    const/4 v9, 0x2

    new-array v10, v9, [F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v11

    aput v11, v10, v1

    int-to-float v2, v2

    const/4 v11, 0x1

    aput v2, v10, v11

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 228
    iget-object v8, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string/jumbo v10, "translationY"

    new-array v12, v9, [F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v13

    aput v13, v12, v1

    int-to-float v3, v3

    aput v3, v12, v11

    invoke-static {v8, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 229
    invoke-static {v10, v12}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FF)Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    iget-object v10, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string v12, "rotation"

    new-array v13, v9, [F

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v14

    aput v14, v13, v1

    const/4 v14, 0x0

    aput v14, v13, v11

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 231
    iget-object v12, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string v13, "rotationX"

    new-array v15, v9, [F

    invoke-virtual {v12}, Landroid/view/View;->getRotationX()F

    move-result v16

    aput v16, v15, v1

    const/high16 v16, 0x41f00000    # 30.0f

    aput v16, v15, v11

    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 232
    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, 0x6

    .line 233
    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v7, v13, v1

    aput-object v8, v13, v11

    aput-object v10, v13, v9

    const/4 v7, 0x3

    aput-object v12, v13, v7

    iget-object v8, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string v10, "scaleX"

    new-array v12, v9, [F

    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v15

    aput v15, v12, v1

    const v15, 0x3f666666    # 0.9f

    aput v15, v12, v11

    invoke-static {v8, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v13, v10

    iget-object v8, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string v12, "scaleY"

    new-array v10, v9, [F

    .line 237
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v17

    aput v17, v10, v1

    aput v15, v10, v11

    invoke-static {v8, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v13, v10

    .line 233
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 239
    new-instance v8, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$2;

    invoke-direct {v8, v0}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$2;-><init>(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)V

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 248
    invoke-virtual {v8, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    iget-object v5, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string/jumbo v6, "translationX"

    new-array v12, v9, [F

    aput v2, v12, v1

    aput v14, v12, v11

    invoke-static {v5, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 251
    iget-object v5, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string/jumbo v6, "translationY"

    new-array v12, v9, [F

    aput v3, v12, v1

    aput v14, v12, v11

    invoke-static {v5, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 252
    iget-object v5, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string v6, "rotationX"

    new-array v12, v9, [F

    fill-array-data v12, :array_0

    invoke-static {v5, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 253
    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v2, v6, v1

    aput-object v3, v6, v11

    aput-object v5, v6, v9

    iget-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string v3, "scaleX"

    new-array v5, v9, [F

    fill-array-data v5, :array_1

    .line 255
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v7

    iget-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string v3, "scaleY"

    new-array v5, v9, [F

    fill-array-data v5, :array_2

    .line 256
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v6, v3

    .line 253
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x64

    .line 258
    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 259
    new-instance v2, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$3;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$3;-><init>(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyAnimator:Landroid/animation/AnimatorSet;

    .line 278
    iget-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v4, v3, v1

    aput-object v8, v3, v11

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 279
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 192
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mIsRefreshing:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->finishRefresh()V

    .line 195
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    move-result p1

    return p1
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 185
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 186
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 187
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0

    if-nez p1, :cond_0

    .line 58
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mIsRefreshing:Z

    if-nez p1, :cond_5

    :cond_0
    if-gez p3, :cond_2

    .line 60
    iget p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mOffset:I

    if-lez p1, :cond_1

    const/4 p3, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    iput p3, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mOffset:I

    .line 68
    iput p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mCurrentPercent:F

    .line 69
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mSceneView:Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updatePercent(F)V

    .line 71
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mSceneView:Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    if-eqz p1, :cond_5

    add-int/2addr p4, p5

    const/high16 p5, -0x3dcc0000    # -45.0f

    if-lez p4, :cond_4

    int-to-float p2, p3

    mul-float p2, p2, p5

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_4
    mul-float p2, p2, p5

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 8
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 123
    iget p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mCurrentPercent:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    cmpl-float v3, p2, v0

    if-lez v3, :cond_0

    .line 124
    new-array v3, v2, [F

    aput p2, v3, p3

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v3, 0x12c

    .line 125
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    new-instance v3, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$1;

    invoke-direct {v3, p0}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$1;-><init>(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    iput v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mCurrentPercent:F

    .line 136
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mIsRefreshing:Z

    if-nez p2, :cond_2

    .line 137
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyAnimator:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    .line 138
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    .line 139
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 141
    :cond_1
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mIsRefreshing:Z

    .line 142
    invoke-interface {p1, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 145
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    .line 146
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v3, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mOffset:I

    sub-int/2addr p2, v3

    neg-int p2, p2

    mul-int/lit8 p2, p2, 0x2

    const/4 v3, 0x3

    div-int/2addr p2, v3

    .line 147
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string/jumbo v5, "translationX"

    new-array v6, v2, [F

    aput v0, v6, p3

    int-to-float p1, p1

    aput p1, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 148
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string/jumbo v5, "translationY"

    new-array v6, v2, [F

    aput v0, v6, p3

    int-to-float p2, p2

    aput p2, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    invoke-static {v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string v5, "rotation"

    new-array v6, v2, [F

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v7

    aput v7, v6, p3

    aput v0, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 151
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string v5, "rotationX"

    new-array v6, v2, [F

    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    move-result v7

    aput v7, v6, p3

    const/high16 v7, 0x42480000    # 50.0f

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 153
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x320

    .line 156
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v6, 0x6

    .line 157
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p1, v6, p3

    aput-object p2, v6, v1

    aput-object v0, v6, v2

    aput-object v4, v6, v3

    const/4 p1, 0x4

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string v0, "scaleX"

    new-array v3, v2, [F

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v4

    aput v4, v3, p3

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v1

    invoke-static {p2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x5

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const-string v0, "scaleY"

    new-array v2, v2, [F

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v3

    aput v3, v2, p3

    aput v4, v2, v1

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v6, p1

    .line 157
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    iput-object v5, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyAnimator:Landroid/animation/AnimatorSet;

    .line 166
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    array-length v0, p1

    if-lez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mSceneView:Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 178
    aget p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->setPrimaryColor(I)V

    :cond_0
    return-void
.end method

.method public setUp(Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    iput-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    .line 204
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mSceneView:Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;

    return-void
.end method
