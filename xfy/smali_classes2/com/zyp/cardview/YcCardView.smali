.class public Lcom/zyp/cardview/YcCardView;
.super Landroid/widget/FrameLayout;
.source "YcCardView.java"


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I

.field private static final IMPL:Lcom/zyp/cardview/YcCardViewImpl;


# instance fields
.field private endShadowColor:I

.field private final mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

.field private mCompatPadding:Z

.field private final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field private final mShadowBounds:Landroid/graphics/Rect;

.field private mUserSetMinHeight:I

.field private mUserSetMinWidth:I

.field private startShadowColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lcom/zyp/cardview/YcCardView;->COLOR_BACKGROUND_ATTR:[I

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 82
    new-instance v0, Lcom/zyp/cardview/YcCardViewJellybeanMr1;

    invoke-direct {v0}, Lcom/zyp/cardview/YcCardViewJellybeanMr1;-><init>()V

    sput-object v0, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/zyp/cardview/YcCardViewEclairMr1;

    invoke-direct {v0}, Lcom/zyp/cardview/YcCardViewEclairMr1;-><init>()V

    sput-object v0, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    .line 87
    :goto_0
    sget-object v0, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    invoke-interface {v0}, Lcom/zyp/cardview/YcCardViewImpl;->initStatic()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zyp/cardview/YcCardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 420
    new-instance v0, Lcom/zyp/cardview/YcCardView$1;

    invoke-direct {v0, p0}, Lcom/zyp/cardview/YcCardView$1;-><init>(Lcom/zyp/cardview/YcCardView;)V

    iput-object v0, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, v0, v1}, Lcom/zyp/cardview/YcCardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zyp/cardview/YcCardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 420
    new-instance v0, Lcom/zyp/cardview/YcCardView$1;

    invoke-direct {v0, p0}, Lcom/zyp/cardview/YcCardView$1;-><init>(Lcom/zyp/cardview/YcCardView;)V

    iput-object v0, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/zyp/cardview/YcCardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zyp/cardview/YcCardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 420
    new-instance v0, Lcom/zyp/cardview/YcCardView$1;

    invoke-direct {v0, p0}, Lcom/zyp/cardview/YcCardView$1;-><init>(Lcom/zyp/cardview/YcCardView;)V

    iput-object v0, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/zyp/cardview/YcCardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/zyp/cardview/YcCardView;)Landroid/graphics/Rect;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zyp/cardview/YcCardView;->mShadowBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zyp/cardview/YcCardView;)Landroid/graphics/Rect;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$201(Lcom/zyp/cardview/YcCardView;IIII)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic access$300(Lcom/zyp/cardview/YcCardView;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/zyp/cardview/YcCardView;->mUserSetMinWidth:I

    return p0
.end method

.method static synthetic access$401(Lcom/zyp/cardview/YcCardView;I)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/zyp/cardview/YcCardView;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/zyp/cardview/YcCardView;->mUserSetMinHeight:I

    return p0
.end method

.method static synthetic access$601(Lcom/zyp/cardview/YcCardView;I)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 216
    sget-object v0, Lcom/zyp/cardview/R$styleable;->YcCardView:[I

    sget v1, Lcom/zyp/cardview/R$style;->YcCardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 219
    sget p3, Lcom/zyp/cardview/R$styleable;->YcCardView_ycCardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 220
    sget p3, Lcom/zyp/cardview/R$styleable;->YcCardView_ycCardBackgroundColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    move v4, p3

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/zyp/cardview/YcCardView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lcom/zyp/cardview/YcCardView;->COLOR_BACKGROUND_ATTR:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 224
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 225
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 228
    new-array p3, p3, [F

    .line 229
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 230
    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/zyp/cardview/YcCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/zyp/cardview/R$color;->yc_cardview_light_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/zyp/cardview/YcCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/zyp/cardview/R$color;->yc_cardview_dark_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :goto_0
    move v4, p3

    .line 234
    :goto_1
    sget p3, Lcom/zyp/cardview/R$styleable;->YcCardView_ycStartShadowColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/zyp/cardview/YcCardView;->startShadowColor:I

    .line 235
    sget p3, Lcom/zyp/cardview/R$styleable;->YcCardView_ycEndShadowColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/zyp/cardview/YcCardView;->endShadowColor:I

    .line 236
    sget p3, Lcom/zyp/cardview/R$styleable;->YcCardView_ycCardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 237
    sget p3, Lcom/zyp/cardview/R$styleable;->YcCardView_ycCardElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 238
    sget p3, Lcom/zyp/cardview/R$styleable;->YcCardView_ycCardMaxElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 239
    sget v1, Lcom/zyp/cardview/R$styleable;->YcCardView_ycCardUseCompatPadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zyp/cardview/YcCardView;->mCompatPadding:Z

    .line 240
    sget v1, Lcom/zyp/cardview/R$styleable;->YcCardView_ycCardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zyp/cardview/YcCardView;->mPreventCornerOverlap:Z

    .line 241
    sget v1, Lcom/zyp/cardview/R$styleable;->YcCardView_ycContentPadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    sget v3, Lcom/zyp/cardview/R$styleable;->YcCardView_ycContentPaddingLeft:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 244
    iget-object v2, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    sget v3, Lcom/zyp/cardview/R$styleable;->YcCardView_ycContentPaddingTop:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 246
    iget-object v2, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    sget v3, Lcom/zyp/cardview/R$styleable;->YcCardView_ycContentPaddingRight:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 248
    iget-object v2, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    sget v3, Lcom/zyp/cardview/R$styleable;->YcCardView_contentPaddingBottom:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v1, v6, p3

    if-lez v1, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, p3

    .line 253
    :goto_2
    sget p3, Lcom/zyp/cardview/R$styleable;->YcCardView_android_minWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/zyp/cardview/YcCardView;->mUserSetMinWidth:I

    .line 254
    sget p3, Lcom/zyp/cardview/R$styleable;->YcCardView_android_minHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/zyp/cardview/YcCardView;->mUserSetMinHeight:I

    .line 255
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    sget-object v1, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v2, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    iget v8, p0, Lcom/zyp/cardview/YcCardView;->startShadowColor:I

    iget v9, p0, Lcom/zyp/cardview/YcCardView;->endShadowColor:I

    move-object v3, p1

    invoke-interface/range {v1 .. v9}, Lcom/zyp/cardview/YcCardViewImpl;->initialize(Lcom/zyp/cardview/YcCardViewDelegate;Landroid/content/Context;IFFFII)V

    return-void
.end method


# virtual methods
.method public getCardElevation()F
    .locals 2

    .line 360
    sget-object v0, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v1, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {v0, v1}, Lcom/zyp/cardview/YcCardViewImpl;->getElevation(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 386
    sget-object v0, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v1, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {v0, v1}, Lcom/zyp/cardview/YcCardViewImpl;->getMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/zyp/cardview/YcCardView;->mPreventCornerOverlap:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 337
    sget-object v0, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v1, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {v0, v1}, Lcom/zyp/cardview/YcCardViewImpl;->getRadius(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/zyp/cardview/YcCardView;->mCompatPadding:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 189
    sget-object v0, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    instance-of v0, v0, Lcom/zyp/cardview/YcCardViewApi21;

    if-nez v0, :cond_2

    .line 190
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    sget-object v3, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v4, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {v3, v4}, Lcom/zyp/cardview/YcCardViewImpl;->getMinWidth(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 196
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 195
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 200
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    sget-object v1, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v2, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {v1, v2}, Lcom/zyp/cardview/YcCardViewImpl;->getMinHeight(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 206
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 205
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 209
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 211
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 280
    sget-object v0, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v1, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {v0, v1, p1}, Lcom/zyp/cardview/YcCardViewImpl;->setBackgroundColor(Lcom/zyp/cardview/YcCardViewDelegate;I)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 349
    sget-object v0, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v1, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {v0, v1, p1}, Lcom/zyp/cardview/YcCardViewImpl;->setElevation(Lcom/zyp/cardview/YcCardViewDelegate;F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView;->mContentPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    sget-object p1, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object p2, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {p1, p2}, Lcom/zyp/cardview/YcCardViewImpl;->updatePadding(Lcom/zyp/cardview/YcCardViewDelegate;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 375
    sget-object v0, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v1, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {v0, v1, p1}, Lcom/zyp/cardview/YcCardViewImpl;->setMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/zyp/cardview/YcCardView;->mUserSetMinHeight:I

    .line 270
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/zyp/cardview/YcCardView;->mUserSetMinWidth:I

    .line 264
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/zyp/cardview/YcCardView;->mPreventCornerOverlap:Z

    if-eq p1, v0, :cond_0

    .line 415
    iput-boolean p1, p0, Lcom/zyp/cardview/YcCardView;->mPreventCornerOverlap:Z

    .line 416
    sget-object p1, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v0, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {p1, v0}, Lcom/zyp/cardview/YcCardViewImpl;->onPreventCornerOverlapChanged(Lcom/zyp/cardview/YcCardViewDelegate;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 327
    sget-object v0, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v1, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {v0, v1, p1}, Lcom/zyp/cardview/YcCardViewImpl;->setRadius(Lcom/zyp/cardview/YcCardViewDelegate;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/zyp/cardview/YcCardView;->mCompatPadding:Z

    if-eq v0, p1, :cond_0

    .line 161
    iput-boolean p1, p0, Lcom/zyp/cardview/YcCardView;->mCompatPadding:Z

    .line 162
    sget-object p1, Lcom/zyp/cardview/YcCardView;->IMPL:Lcom/zyp/cardview/YcCardViewImpl;

    iget-object v0, p0, Lcom/zyp/cardview/YcCardView;->mCardViewDelegate:Lcom/zyp/cardview/YcCardViewDelegate;

    invoke-interface {p1, v0}, Lcom/zyp/cardview/YcCardViewImpl;->onCompatPaddingChanged(Lcom/zyp/cardview/YcCardViewDelegate;)V

    :cond_0
    return-void
.end method
