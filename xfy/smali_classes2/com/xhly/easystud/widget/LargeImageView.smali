.class public Lcom/xhly/easystud/widget/LargeImageView;
.super Landroid/view/View;
.source "LargeImageView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private mDecoder:Landroid/graphics/BitmapRegionDecoder;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mOptions:Landroid/graphics/BitmapFactory$Options;

.field private mRect:Landroid/graphics/Rect;

.field private mScale:F

.field private final mScroller:Landroid/widget/Scroller;

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/xhly/easystud/widget/LargeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/xhly/easystud/widget/LargeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/xhly/easystud/widget/LargeImageView;->mRect:Landroid/graphics/Rect;

    .line 50
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p2, p0, Lcom/xhly/easystud/widget/LargeImageView;->mOptions:Landroid/graphics/BitmapFactory$Options;

    .line 52
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/xhly/easystud/widget/LargeImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 53
    invoke-virtual {p0, p0}, Lcom/xhly/easystud/widget/LargeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 223
    iget-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/xhly/easystud/widget/LargeImageView;->mViewHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScale:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 224
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/LargeImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mDecoder:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v2, p0, Lcom/xhly/easystud/widget/LargeImageView;->bitmap:Landroid/graphics/Bitmap;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 122
    iget-object v2, p0, Lcom/xhly/easystud/widget/LargeImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 124
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    iget v1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScale:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 127
    iget-object v1, p0, Lcom/xhly/easystud/widget/LargeImageView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 206
    iget-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScroller:Landroid/widget/Scroller;

    iget-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    neg-float p1, p4

    float-to-int v4, p1

    iget p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mImageHeight:I

    iget p2, p0, Lcom/xhly/easystud/widget/LargeImageView;->mViewHeight:I

    int-to-float p2, p2

    iget p3, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScale:F

    div-float/2addr p2, p3

    float-to-int p2, p2

    sub-int v8, p1, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 91
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/LargeImageView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mViewWidth:I

    .line 92
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/LargeImageView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mViewHeight:I

    .line 94
    iget-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mDecoder:Landroid/graphics/BitmapRegionDecoder;

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 99
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 100
    iget p2, p0, Lcom/xhly/easystud/widget/LargeImageView;->mImageWidth:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 102
    iget v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mViewWidth:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScale:F

    .line 105
    iget p2, p0, Lcom/xhly/easystud/widget/LargeImageView;->mViewHeight:I

    int-to-float p2, p2

    iget v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScale:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mRect:Landroid/graphics/Rect;

    float-to-int p2, p4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 174
    iget-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/xhly/easystud/widget/LargeImageView;->mImageHeight:I

    if-le p1, p2, :cond_0

    .line 175
    iget-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mRect:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 176
    iget p4, p0, Lcom/xhly/easystud/widget/LargeImageView;->mViewHeight:I

    int-to-float p4, p4

    iget v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScale:F

    div-float/2addr p4, v0

    float-to-int p4, p4

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mRect:Landroid/graphics/Rect;

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 180
    iget p2, p0, Lcom/xhly/easystud/widget/LargeImageView;->mViewHeight:I

    int-to-float p2, p2

    iget p4, p0, Lcom/xhly/easystud/widget/LargeImageView;->mScale:F

    div-float/2addr p2, p4

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/LargeImageView;->invalidate()V

    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setImage(Ljava/io/InputStream;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    iget-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mOptions:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mImageWidth:I

    .line 67
    iget-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mOptions:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mImageHeight:I

    .line 69
    iget-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mOptions:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 71
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/widget/LargeImageView;->mOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    :try_start_0
    invoke-static {p1, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/widget/LargeImageView;->mDecoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/LargeImageView;->requestLayout()V

    return-void
.end method
