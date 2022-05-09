.class public Lcn/psvmc/bookreader/widget/animation/NonePageAnim;
.super Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;
.source "NonePageAnim.java"


# direct methods
.method public constructor <init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/psvmc/bookreader/widget/animation/HorizonPageAnim;-><init>(IILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public drawMove(Landroid/graphics/Canvas;)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/NonePageAnim;->isCancel:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/NonePageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/NonePageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public drawStatic(Landroid/graphics/Canvas;)V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/NonePageAnim;->isCancel:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/NonePageAnim;->mCurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/NonePageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public startAnim()V
    .locals 0

    return-void
.end method
