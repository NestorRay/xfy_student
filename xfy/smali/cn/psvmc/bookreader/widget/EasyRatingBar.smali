.class public Lcn/psvmc/bookreader/widget/EasyRatingBar;
.super Landroid/view/View;
.source "EasyRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_HEIGHT:I = 0x30

.field private static final TAG:Ljava/lang/String; = "EasyRatingBar"


# instance fields
.field private isIndicator:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentRate:I

.field private mInterval:I

.field private mNormalRes:I

.field private mNormalWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mRateCount:I

.field private mRoomHeight:I

.field private mRoomWidth:I

.field private mSelectRes:I

.field private mSelectWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/EasyRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcn/psvmc/bookreader/widget/EasyRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 32
    iput p3, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mCurrentRate:I

    const/4 p3, 0x0

    .line 46
    iput-object p3, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mNormalWeak:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p3, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mSelectWeak:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p3, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mPaint:Landroid/graphics/Paint;

    .line 59
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mContext:Landroid/content/Context;

    .line 60
    invoke-direct {p0, p2}, Lcn/psvmc/bookreader/widget/EasyRatingBar;->initAttrs(Landroid/util/AttributeSet;)V

    .line 61
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/EasyRatingBar;->init()V

    return-void
.end method

.method private getDrawable(Ljava/lang/ref/WeakReference;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 176
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method private getInitRoomHeight()I
    .locals 3

    .line 120
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mNormalWeak:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mNormalRes:I

    invoke-direct {p0, v0, v1}, Lcn/psvmc/bookreader/widget/EasyRatingBar;->getDrawable(Ljava/lang/ref/WeakReference;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mSelectWeak:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mSelectRes:I

    invoke-direct {p0, v1, v2}, Lcn/psvmc/bookreader/widget/EasyRatingBar;->getDrawable(Ljava/lang/ref/WeakReference;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 123
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x30

    .line 125
    invoke-static {v1}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 2

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mPaint:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 83
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mContext:Landroid/content/Context;

    sget-object v1, Lcn/psvmc/bookreader/R$styleable;->EasyRatingBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    sget v0, Lcn/psvmc/bookreader/R$styleable;->EasyRatingBar_rateNum:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRateCount:I

    .line 67
    sget v0, Lcn/psvmc/bookreader/R$styleable;->EasyRatingBar_rateNormal:I

    sget v1, Lcn/psvmc/bookreader/R$drawable;->rating_star_nor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mNormalRes:I

    .line 68
    sget v0, Lcn/psvmc/bookreader/R$styleable;->EasyRatingBar_rateSelect:I

    sget v1, Lcn/psvmc/bookreader/R$drawable;->rating_star_sel:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mSelectRes:I

    .line 69
    sget v0, Lcn/psvmc/bookreader/R$styleable;->EasyRatingBar_rateInterval:I

    const/4 v1, 0x4

    invoke-static {v1}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mInterval:I

    .line 70
    sget v0, Lcn/psvmc/bookreader/R$styleable;->EasyRatingBar_isIndicator:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->isIndicator:Z

    .line 72
    sget v0, Lcn/psvmc/bookreader/R$styleable;->EasyRatingBar_rating:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 73
    iget v1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRateCount:I

    if-ge v0, v1, :cond_0

    .line 74
    iput v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mCurrentRate:I

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mNormalWeak:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mNormalRes:I

    invoke-direct {p0, v0, v1}, Lcn/psvmc/bookreader/widget/EasyRatingBar;->getDrawable(Ljava/lang/ref/WeakReference;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mSelectWeak:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mSelectRes:I

    invoke-direct {p0, v1, v2}, Lcn/psvmc/bookreader/widget/EasyRatingBar;->getDrawable(Ljava/lang/ref/WeakReference;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    iget v2, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRoomWidth:I

    iget v3, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRoomHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mInterval:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 136
    :goto_0
    iget v4, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRateCount:I

    if-ge v3, v4, :cond_3

    if-nez v3, :cond_0

    .line 139
    iget v4, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRoomWidth:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mInterval:I

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 142
    iget v4, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRoomWidth:I

    div-int/lit8 v5, v4, 0x2

    mul-int v4, v4, v3

    add-int/2addr v5, v4

    iget v4, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mInterval:I

    add-int/2addr v4, v5

    goto :goto_1

    .line 145
    :cond_1
    iget v4, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRoomWidth:I

    div-int/lit8 v5, v4, 0x2

    mul-int v4, v4, v3

    add-int/2addr v4, v5

    .line 147
    :goto_1
    iget v5, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRoomHeight:I

    div-int/lit8 v5, v5, 0x2

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v4

    int-to-float v5, v5

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v4, v2

    .line 151
    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    iget v5, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mCurrentRate:I

    if-ge v3, v5, :cond_2

    .line 155
    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 95
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 98
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 99
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    .line 103
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/EasyRatingBar;->getInitRoomHeight()I

    move-result v1

    .line 104
    iget p1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRateCount:I

    mul-int v0, v1, p1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_1

    if-ne p2, v3, :cond_1

    .line 109
    iget p1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRateCount:I

    mul-int v0, v1, p1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne p2, v2, :cond_2

    .line 113
    iget p1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRateCount:I

    div-int v1, v0, p1

    .line 115
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcn/psvmc/bookreader/widget/EasyRatingBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 205
    check-cast p1, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;

    .line 206
    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 207
    iget v0, p1, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;->rateCount:I

    iput v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRateCount:I

    .line 208
    iget p1, p1, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;->currentRate:I

    iput p1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mCurrentRate:I

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 196
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 197
    new-instance v1, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;

    invoke-direct {v1, v0}, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 198
    iget v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRateCount:I

    iput v0, v1, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;->rateCount:I

    .line 199
    iget v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mCurrentRate:I

    iput v0, v1, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;->currentRate:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 89
    iput p2, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRoomHeight:I

    .line 90
    iget p2, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRateCount:I

    div-int/2addr p1, p2

    iput p1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRoomWidth:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 168
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRateCount(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mRateCount:I

    .line 191
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/EasyRatingBar;->invalidate()V

    return-void
.end method

.method public setRating(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar;->mCurrentRate:I

    .line 186
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/EasyRatingBar;->invalidate()V

    return-void
.end method
