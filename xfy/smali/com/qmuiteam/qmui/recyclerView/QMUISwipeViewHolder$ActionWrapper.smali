.class Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;
.super Ljava/lang/Object;
.source "QMUISwipeViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;
    }
.end annotation


# static fields
.field static MAX_SWIPE_MOVE_DURATION:I = 0xfa

.field static SWIPE_DELETE_AFTER:I = 0x3

.field static SWIPE_DELETE_ANIMATING_TO_AFTER:I = 0x1

.field static SWIPE_DELETE_ANIMATING_TO_BEFORE:I = 0x2

.field static SWIPE_DELETE_BEFORE:I


# instance fields
.field final action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

.field private animStartLeft:F

.field private animStartTop:F

.field private animator:Landroid/animation/ValueAnimator;

.field final callback:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;

.field private currentAnimationProgress:F

.field height:F

.field initLeft:F

.field initTop:F

.field private lastLeft:F

.field private lastTop:F

.field left:F

.field private listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field measureHeight:F

.field measureWidth:F

.field swipeDeleteMode:Z

.field private swipeDeleteState:I

.field targetLeft:F

.field targetTop:F

.field top:F

.field width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteMode:Z

    .line 250
    sget v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_BEFORE:I

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteState:I

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->currentAnimationProgress:F

    .line 253
    new-instance v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$1;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/high16 v0, -0x40800000    # -1.0f

    .line 260
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->lastLeft:F

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->lastTop:F

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animStartLeft:F

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animStartTop:F

    .line 263
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    .line 264
    iput-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->callback:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;

    return-void
.end method

.method static synthetic access$002(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;F)F
    .locals 0

    .line 229
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->currentAnimationProgress:F

    return p1
.end method

.method private getAnchorDrawLeft(I)F
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 370
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->left:F

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetLeft:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 371
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->getFollowDrawLeft(I)F

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 374
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->left:F

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetLeft:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 375
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->getFollowDrawLeft(I)F

    move-result p1

    return p1

    .line 378
    :cond_1
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetLeft:F

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method private getAnchorDrawTop(I)F
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 383
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->top:F

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetTop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 384
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->getFollowDrawTop(I)F

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 387
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->top:F

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetTop:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 388
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->getFollowDrawTop(I)F

    move-result p1

    return p1

    .line 391
    :cond_1
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetTop:F

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method private getFollowDrawLeft(I)F
    .locals 3

    .line 395
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 397
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->left:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 399
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->left:F

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->width:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    sub-float/2addr p1, v1

    add-float/2addr p1, v0

    return p1

    .line 401
    :cond_1
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->left:F

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->width:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget v2, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method private getFollowDrawTop(I)F
    .locals 3

    .line 405
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 407
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->top:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 409
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->top:F

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->height:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    sub-float/2addr p1, v1

    add-float/2addr p1, v0

    return p1

    .line 411
    :cond_1
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->top:F

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->height:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget v2, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method private isVer(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private startAnimator(FFFFI)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->clearValueAnimator(Landroid/animation/Animator;)V

    .line 349
    invoke-direct {p0, p5}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->isVer(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 350
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animator:Landroid/animation/ValueAnimator;

    .line 351
    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animStartTop:F

    goto :goto_0

    .line 353
    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animator:Landroid/animation/ValueAnimator;

    .line 354
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animStartLeft:F

    .line 356
    :goto_0
    invoke-direct {p0, p5}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->isVer(I)Z

    move-result p5

    if-eqz p5, :cond_1

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_1
    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 357
    :goto_1
    sget p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->MAX_SWIPE_MOVE_DURATION:I

    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget p3, p3, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mSwipePxPerMS:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 358
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animator:Landroid/animation/ValueAnimator;

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 359
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget-object p2, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mSwipeMoveInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 361
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;ZI)V
    .locals 10

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->left:F

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget-object v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget-object v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget v5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->width:F

    iget v6, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->height:F

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget-object v7, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteMode:Z

    if-nez v0, :cond_0

    .line 278
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->width:F

    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget p3, p3, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->height:F

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_4

    .line 280
    :cond_0
    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->getAnchorDrawLeft(I)F

    move-result v0

    .line 281
    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->getAnchorDrawTop(I)F

    move-result v7

    .line 282
    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->getFollowDrawLeft(I)F

    move-result v8

    .line 283
    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->getFollowDrawTop(I)F

    move-result v9

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_5

    .line 286
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteState:I

    sget v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_BEFORE:I

    if-ne p2, v2, :cond_1

    goto/16 :goto_3

    .line 289
    :cond_1
    sget v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_AFTER:I

    if-ne p2, v2, :cond_2

    .line 290
    sget p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_ANIMATING_TO_BEFORE:I

    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteState:I

    move-object v1, p0

    move v2, v8

    move v3, v9

    move v4, v0

    move v5, v7

    move v6, p3

    .line 293
    invoke-direct/range {v1 .. v6}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->startAnimator(FFFFI)V

    goto :goto_1

    .line 294
    :cond_2
    sget v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_ANIMATING_TO_AFTER:I

    if-ne p2, v2, :cond_3

    .line 295
    sget p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_ANIMATING_TO_BEFORE:I

    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteState:I

    .line 296
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->lastLeft:F

    .line 297
    iget v8, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->lastTop:F

    move-object v1, p0

    move v2, p2

    move v3, v8

    move v4, v0

    move v5, v7

    move v6, p3

    .line 298
    invoke-direct/range {v1 .. v6}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->startAnimator(FFFFI)V

    move v0, p2

    move v7, v8

    goto/16 :goto_3

    .line 300
    :cond_3
    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->isVer(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 302
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animStartTop:F

    sub-float/2addr v7, p2

    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->currentAnimationProgress:F

    mul-float v7, v7, p3

    add-float/2addr v7, p2

    goto :goto_0

    .line 304
    :cond_4
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animStartLeft:F

    sub-float/2addr v0, p2

    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->currentAnimationProgress:F

    mul-float v0, v0, p3

    add-float/2addr v0, p2

    .line 307
    :goto_0
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->currentAnimationProgress:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_a

    .line 308
    sget p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_BEFORE:I

    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteState:I

    goto/16 :goto_3

    .line 312
    :cond_5
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteState:I

    sget v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_AFTER:I

    if-ne p2, v2, :cond_6

    :goto_1
    move v0, v8

    move v7, v9

    goto/16 :goto_3

    .line 315
    :cond_6
    sget v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_ANIMATING_TO_BEFORE:I

    if-ne p2, v2, :cond_7

    .line 316
    sget p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_ANIMATING_TO_AFTER:I

    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteState:I

    .line 317
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->lastLeft:F

    .line 318
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->lastTop:F

    move-object v1, p0

    move v2, p2

    move v3, v0

    move v4, v8

    move v5, v9

    move v6, p3

    .line 319
    invoke-direct/range {v1 .. v6}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->startAnimator(FFFFI)V

    move v7, v0

    move v0, p2

    goto :goto_3

    .line 320
    :cond_7
    sget v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_BEFORE:I

    if-ne p2, v2, :cond_8

    .line 321
    sget p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_ANIMATING_TO_AFTER:I

    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteState:I

    move-object v1, p0

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, p3

    .line 324
    invoke-direct/range {v1 .. v6}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->startAnimator(FFFFI)V

    goto :goto_3

    .line 326
    :cond_8
    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->isVer(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 328
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animStartTop:F

    sub-float/2addr v9, p2

    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->currentAnimationProgress:F

    mul-float v9, v9, p3

    add-float/2addr p2, v9

    move v7, p2

    move v0, v8

    goto :goto_2

    .line 330
    :cond_9
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->animStartLeft:F

    sub-float/2addr v8, p2

    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->currentAnimationProgress:F

    mul-float v8, v8, p3

    add-float/2addr p2, v8

    move v0, p2

    move v7, v9

    .line 333
    :goto_2
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->currentAnimationProgress:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_a

    .line 334
    sget p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->SWIPE_DELETE_AFTER:I

    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteState:I

    .line 338
    :cond_a
    :goto_3
    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->left:F

    sub-float p2, v0, p2

    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->top:F

    sub-float p3, v7, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->lastLeft:F

    .line 340
    iput v7, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->lastTop:F

    .line 342
    :goto_4
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget-object p2, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    iget p3, p3, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mTextColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    invoke-virtual {p2, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->draw(Landroid/graphics/Canvas;)V

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method hitTest(FF)Z
    .locals 2

    .line 268
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->left:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->width:F

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->top:F

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->height:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
