.class public Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;
.super Lcn/psvmc/bookreader/widget/animation/PageAnimation;
.source "ScrollPageAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScrollAnimation"

.field private static final VELOCITY_DURATION:I = 0x3e8


# instance fields
.field private downIt:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;",
            ">;"
        }
    .end annotation
.end field

.field private isRefresh:Z

.field private mActiveViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;",
            ">;"
        }
    .end annotation
.end field

.field private mBgBitmap:Landroid/graphics/Bitmap;

.field private mNextBitmap:Landroid/graphics/Bitmap;

.field private mScrapViews:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocity:Landroid/view/VelocityTracker;

.field tmpView:Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

.field private upIt:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p6}, Lcn/psvmc/bookreader/widget/animation/PageAnimation;-><init>(IIIILandroid/view/View;Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRefresh:Z

    .line 48
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->initWidget()V

    return-void
.end method

.method private eraseBitmap(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    return-void
.end method

.method private fillDown(II)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->downIt:Ljava/util/Iterator;

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->downIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->downIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    .line 108
    iget v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    add-int/2addr v1, p2

    iput v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    .line 109
    iget v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    add-int/2addr v1, p2

    iput v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    .line 111
    iget-object v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget v2, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 112
    iget-object v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget v2, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 115
    iget v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    if-gtz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScrapViews:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->downIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 121
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    sget-object v1, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->UP:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-interface {v0}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;->pageCancel()V

    .line 123
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NONE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    goto :goto_0

    :cond_1
    add-int/2addr p1, p2

    .line 132
    :goto_1
    iget p2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewHeight:I

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_5

    .line 134
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScrapViews:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    if-nez p2, :cond_2

    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    .line 140
    iget-object v1, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    .line 142
    iget-boolean v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRefresh:Z

    if-nez v1, :cond_4

    .line 143
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-interface {v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    .line 148
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    const/4 v0, 0x0

    .line 149
    iput v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    .line 150
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewHeight:I

    iput v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    .line 152
    iget-object v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget v1, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 153
    iget-object v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget p2, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->abortAnim()V

    return-void

    .line 161
    :cond_4
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScrapViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->DOWN:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    .line 167
    iput p1, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    .line 168
    iget-object v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    .line 170
    iget-object v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget v1, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 171
    iget-object v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget v1, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    iget-object p2, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private fillUp(II)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->upIt:Ljava/util/Iterator;

    .line 189
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->upIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->upIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    .line 191
    iget v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    add-int/2addr v1, p2

    iput v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    .line 192
    iget v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    add-int/2addr v1, p2

    iput v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    .line 194
    iget-object v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget v2, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 195
    iget-object v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget v2, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 198
    iget v1, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewHeight:I

    if-lt v1, v2, :cond_0

    .line 200
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScrapViews:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->upIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 206
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    sget-object v1, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->DOWN:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-interface {v0}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;->pageCancel()V

    .line 208
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NONE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    goto :goto_0

    :cond_1
    add-int/2addr p1, p2

    :goto_1
    if-lez p1, :cond_5

    .line 217
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_5

    .line 219
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScrapViews:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    if-nez p2, :cond_2

    return-void

    .line 223
    :cond_2
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    .line 224
    iget-object v1, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    .line 225
    iget-boolean v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRefresh:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 226
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mListener:Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;

    invoke-interface {v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;->hasPrev()Z

    move-result v1

    if-nez v1, :cond_4

    .line 229
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    .line 230
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    .line 231
    iput v2, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    .line 232
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewHeight:I

    iput v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    .line 234
    iget-object v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget v1, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 235
    iget-object v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget p2, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->abortAnim()V

    return-void

    .line 242
    :cond_4
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScrapViews:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->UP:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    .line 247
    iget-object v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    .line 248
    iput p1, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    .line 251
    iget-object v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget v1, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 252
    iget-object v0, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    iget v1, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 253
    iget-object p2, p2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private initWidget()V
    .locals 7

    .line 52
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScreenWidth:I

    iget v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScreenHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScrapViews:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    new-instance v3, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;-><init>(Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$1;)V

    .line 57
    iget v4, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewWidth:I

    iget v5, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bitmap:Landroid/graphics/Bitmap;

    .line 58
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewWidth:I

    iget v6, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewHeight:I

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->srcRect:Landroid/graphics/Rect;

    .line 59
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewWidth:I

    iget v6, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewHeight:I

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    .line 60
    iput v0, v3, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    .line 61
    iget-object v4, v3, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v3, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    .line 63
    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScrapViews:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->onLayout()V

    .line 66
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRefresh:Z

    return-void
.end method

.method private onLayout()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0, v1, v1}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->fillDown(II)V

    .line 74
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NONE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mDirection:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    goto :goto_0

    .line 76
    :cond_0
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mTouchY:F

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mLastY:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-lez v0, :cond_1

    .line 79
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    iget v1, v1, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->top:I

    .line 80
    invoke-direct {p0, v1, v0}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->fillUp(II)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    iget v1, v1, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bottom:I

    .line 86
    invoke-direct {p0, v1, v0}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->fillDown(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abortAnim()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRunning:Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 343
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->onLayout()V

    .line 346
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mBgBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 350
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mMarginHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewWidth:I

    iget v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mViewHeight:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 356
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 357
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->tmpView:Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    .line 358
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->tmpView:Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    iget-object v0, v0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->tmpView:Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    iget-object v2, v2, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->srcRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->tmpView:Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    iget-object v4, v4, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;->destRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBgBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 393
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mBgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getNextBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 398
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mNextBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 294
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mVelocity:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 295
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mVelocity:Landroid/view/VelocityTracker;

    .line 298
    :cond_0
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mVelocity:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 300
    invoke-virtual {p0, v0, v1}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->setTouchPoint(FF)V

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 327
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mVelocity:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 328
    iput-object v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mVelocity:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 311
    :pswitch_1
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mVelocity:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 312
    iput-boolean v4, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRunning:Z

    .line 314
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 317
    :pswitch_2
    iput-boolean v3, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRunning:Z

    .line 319
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->startAnim()V

    .line 321
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mVelocity:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 322
    iput-object v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mVelocity:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 304
    :pswitch_3
    iput-boolean v3, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRunning:Z

    .line 306
    invoke-virtual {p0, v0, v1}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->setStartPoint(FF)V

    .line 308
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->abortAnim()V

    :goto_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetBitmap()V
    .locals 3

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRefresh:Z

    .line 278
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim$BitmapView;

    .line 279
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScrapViews:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mActiveViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->onLayout()V

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRefresh:Z

    return-void
.end method

.method public scrollAnim()V
    .locals 4

    .line 372
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 374
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 375
    invoke-virtual {p0, v2, v3}, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->setTouchPoint(FF)V

    .line 376
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRunning:Z

    .line 379
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized startAnim()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    .line 365
    :try_start_0
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->isRunning:Z

    .line 366
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mTouchY:F

    float-to-int v3, v0

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/animation/ScrollPageAnim;->mVelocity:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x7fffffff

    const v9, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
