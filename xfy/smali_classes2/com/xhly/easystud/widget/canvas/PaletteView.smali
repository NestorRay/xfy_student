.class public Lcom/xhly/easystud/widget/canvas/PaletteView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PaletteView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/widget/canvas/PaletteView$PathDrawingInfo;,
        Lcom/xhly/easystud/widget/canvas/PaletteView$DrawingInfo;,
        Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;,
        Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;
    }
.end annotation


# instance fields
.field private mBufferBitmap:Landroid/graphics/Bitmap;

.field private mBufferCanvas:Landroid/graphics/Canvas;

.field private mCallback:Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;

.field private mCanEraser:Z

.field private mDrawSize:I

.field public mDrawingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/widget/canvas/PaletteView$DrawingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mEraserSize:I

.field private mLastX:F

.field private mLastY:F

.field private mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPenAlpha:I

.field private mRemovedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/widget/canvas/PaletteView$DrawingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mXferModeClear:Landroid/graphics/Xfermode;

.field private mXferModeDraw:Landroid/graphics/Xfermode;

.field private obitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 44
    iput p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPenAlpha:I

    .line 57
    sget-object p1, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    iput-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    .line 62
    invoke-direct {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 44
    iput p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPenAlpha:I

    .line 57
    sget-object p1, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    iput-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    .line 67
    invoke-direct {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 44
    iput p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPenAlpha:I

    .line 57
    sget-object p1, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    iput-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    .line 72
    invoke-direct {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setDrawingCacheEnabled(Z)V

    .line 85
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    .line 86
    iget-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 88
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 89
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 90
    invoke-static {v0}, Lcom/xhly/easystud/widget/canvas/DimenUtils;->dp2pxInt(F)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawSize:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 91
    invoke-static {v0}, Lcom/xhly/easystud/widget/canvas/DimenUtils;->dp2pxInt(F)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mEraserSize:I

    .line 92
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mXferModeDraw:Landroid/graphics/Xfermode;

    .line 95
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mXferModeClear:Landroid/graphics/Xfermode;

    .line 96
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mXferModeDraw:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private initBuffer()V
    .locals 3

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferBitmap:Landroid/graphics/Bitmap;

    .line 101
    iget-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->obitmap:Landroid/graphics/Bitmap;

    .line 103
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method private reDraw()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawingList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 156
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->obitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 157
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/widget/canvas/PaletteView$DrawingInfo;

    .line 158
    iget-object v2, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/widget/canvas/PaletteView$DrawingInfo;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->invalidate()V

    :cond_1
    return-void
.end method

.method private saveDrawingPath()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawingList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawingList:Ljava/util/List;

    .line 255
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPath:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 256
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 257
    new-instance v2, Lcom/xhly/easystud/widget/canvas/PaletteView$PathDrawingInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/xhly/easystud/widget/canvas/PaletteView$PathDrawingInfo;-><init>(Lcom/xhly/easystud/widget/canvas/PaletteView$1;)V

    .line 258
    iput-object v0, v2, Lcom/xhly/easystud/widget/canvas/PaletteView$PathDrawingInfo;->path:Landroid/graphics/Path;

    .line 259
    iput-object v1, v2, Lcom/xhly/easystud/widget/canvas/PaletteView$PathDrawingInfo;->paint:Landroid/graphics/Paint;

    .line 260
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawingList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mCanEraser:Z

    .line 262
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mCallback:Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;

    if-eqz v0, :cond_1

    .line 263
    invoke-interface {v0}, Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;->onUndoRedoStatusChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public buildBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->destroyDrawingCache()V

    return-object v0
.end method

.method public canRedo()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mRemovedList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canUndo()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawingList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawingList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mRemovedList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mCanEraser:Z

    .line 236
    iget-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 237
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->invalidate()V

    .line 238
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mCallback:Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;

    if-eqz v0, :cond_2

    .line 239
    invoke-interface {v0}, Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;->onUndoRedoStatusChanged()V

    :cond_2
    return-void
.end method

.method public getEraserSize()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mEraserSize:I

    return v0
.end method

.method public getMode()Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    return-object v0
.end method

.method public getPenAlpha()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPenAlpha:I

    return v0
.end method

.method public getPenColor()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getPenSize()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawSize:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 269
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 270
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 271
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 278
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 295
    :pswitch_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mLastX:F

    iget v3, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mLastY:F

    add-float v4, v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v6, p1, v3

    div-float/2addr v6, v5

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 296
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 297
    invoke-direct {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->initBuffer()V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    sget-object v2, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->ERASER:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mCanEraser:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mBufferCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 303
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->invalidate()V

    .line 304
    iput v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mLastX:F

    .line 305
    iput p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mLastY:F

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mCanEraser:Z

    if-eqz p1, :cond_4

    .line 309
    :cond_3
    invoke-direct {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->saveDrawingPath()V

    .line 311
    :cond_4
    iget-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    .line 286
    :pswitch_2
    iput v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mLastX:F

    .line 287
    iput p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mLastY:F

    .line 288
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_5

    .line 289
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPath:Landroid/graphics/Path;

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public redo()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mRemovedList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 198
    iget-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mRemovedList:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/widget/canvas/PaletteView$DrawingInfo;

    .line 199
    iget-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawingList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iput-boolean v2, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mCanEraser:Z

    .line 201
    invoke-direct {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->reDraw()V

    .line 202
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mCallback:Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0}, Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;->onUndoRedoStatusChanged()V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mCallback:Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;

    return-void
.end method

.method public setEraserSize(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mEraserSize:I

    return-void
.end method

.method public setMode(Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    if-eq p1, v0, :cond_1

    .line 127
    iput-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    .line 128
    iget-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    if-ne p1, v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mXferModeDraw:Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130
    iget-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mXferModeClear:Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 133
    iget-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mEraserSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPenAlpha(I)V
    .locals 2

    .line 177
    iput p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPenAlpha:I

    .line 178
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    sget-object v1, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPenRawSize(I)V
    .locals 1

    .line 143
    iput p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawSize:I

    .line 144
    iget-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mMode:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    if-ne p1, v0, :cond_0

    .line 145
    iget-object p1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public undo()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawingList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 212
    iget-object v2, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawingList:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/widget/canvas/PaletteView$DrawingInfo;

    .line 213
    iget-object v3, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mRemovedList:Ljava/util/List;

    if-nez v3, :cond_1

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mRemovedList:Ljava/util/List;

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 217
    iput-boolean v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mCanEraser:Z

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mRemovedList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-direct {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->reDraw()V

    .line 221
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView;->mCallback:Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;

    if-eqz v0, :cond_3

    .line 222
    invoke-interface {v0}, Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;->onUndoRedoStatusChanged()V

    :cond_3
    return-void
.end method
