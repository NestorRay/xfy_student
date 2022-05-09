.class public abstract Lcn/psvmc/bookreader/widget/animation/AnimationProvider;
.super Ljava/lang/Object;
.source "AnimationProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/animation/AnimationProvider$Direction;
    }
.end annotation


# instance fields
.field private direction:Lcn/psvmc/bookreader/widget/animation/AnimationProvider$Direction;

.field private isCancel:Z

.field protected mCurPageBitmap:Landroid/graphics/Bitmap;

.field protected mNextPageBitmap:Landroid/graphics/Bitmap;

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field protected mTouch:Landroid/graphics/PointF;

.field protected myDirection:Lcn/psvmc/bookreader/widget/animation/AnimationProvider$Direction;

.field protected myEndX:I

.field protected myEndY:I

.field protected myStartX:F

.field protected myStartY:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mTouch:Landroid/graphics/PointF;

    .line 34
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider$Direction;->NONE:Lcn/psvmc/bookreader/widget/animation/AnimationProvider$Direction;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->direction:Lcn/psvmc/bookreader/widget/animation/AnimationProvider$Direction;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->isCancel:Z

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mCurPageBitmap:Landroid/graphics/Bitmap;

    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mNextPageBitmap:Landroid/graphics/Bitmap;

    .line 41
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mScreenWidth:I

    .line 42
    iput p2, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mScreenHeight:I

    return-void
.end method


# virtual methods
.method public changePage()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mCurPageBitmap:Landroid/graphics/Bitmap;

    .line 83
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mNextPageBitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mCurPageBitmap:Landroid/graphics/Bitmap;

    .line 84
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mNextPageBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public abstract drawMove(Landroid/graphics/Canvas;)V
.end method

.method public abstract drawStatic(Landroid/graphics/Canvas;)V
.end method

.method public getBgBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 92
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mNextPageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCancel()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->isCancel:Z

    return v0
.end method

.method public getDirection()Lcn/psvmc/bookreader/widget/animation/AnimationProvider$Direction;
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->direction:Lcn/psvmc/bookreader/widget/animation/AnimationProvider$Direction;

    return-object v0
.end method

.method public getNextBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mNextPageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setCancel(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->isCancel:Z

    return-void
.end method

.method public setDirection(Lcn/psvmc/bookreader/widget/animation/AnimationProvider$Direction;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->direction:Lcn/psvmc/bookreader/widget/animation/AnimationProvider$Direction;

    return-void
.end method

.method public setStartPoint(FF)V
    .locals 0

    .line 53
    iput p1, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->myStartX:F

    .line 54
    iput p2, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->myStartY:F

    return-void
.end method

.method public setTouchPoint(FF)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/AnimationProvider;->mTouch:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 60
    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public abstract startAnimation(Landroid/widget/Scroller;)V
.end method
