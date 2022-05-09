.class public Lcom/xhly/easystud/widget/ZJPicturePlayerView;
.super Landroid/view/TextureView;
.source "ZJPicturePlayerView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private available:Z

.field dplist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private mDstRect:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field private mReusableBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mSrcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->available:Z

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mReusableBitmaps:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->dplist:Ljava/util/List;

    .line 39
    invoke-direct {p0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->available:Z

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mReusableBitmaps:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->dplist:Ljava/util/List;

    .line 44
    invoke-direct {p0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->available:Z

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mReusableBitmaps:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->dplist:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/widget/ZJPicturePlayerView;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mReusableBitmaps:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/widget/ZJPicturePlayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->drawBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private beginRender()V
    .locals 5

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x19

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/widget/ZJPicturePlayerView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView$1;-><init>(Lcom/xhly/easystud/widget/ZJPicturePlayerView;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->dplist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private drawBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 113
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    iget-object v1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    iget-object v1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    iget-object v1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mDstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 125
    invoke-static {p1}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->setOpaque(Z)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mPaint:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mSrcRect:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mDstRect:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p0, p0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private static recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->available:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mReusableBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mReusableBitmaps:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 104
    invoke-static {v0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->mReusableBitmaps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->available:Z

    .line 78
    invoke-direct {p0}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->beginRender()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->dplist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 89
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
