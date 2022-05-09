.class public Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;
.super Ljava/lang/Object;
.source "QMUIQQFaceCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# instance fields
.field private mChildList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

.field private mDrawableRes:I

.field private mSpecialBoundsDrawable:Landroid/graphics/drawable/Drawable;

.field private mText:Ljava/lang/CharSequence;

.field private mTouchableSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

.field private mType:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDrawableElement(I)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;
    .locals 2

    .line 328
    new-instance v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;-><init>()V

    .line 329
    sget-object v1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->DRAWABLE:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    iput-object v1, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mType:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    .line 330
    iput p0, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mDrawableRes:I

    return-object v0
.end method

.method public static createNextLineElement()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;
    .locals 2

    .line 352
    new-instance v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;-><init>()V

    .line 353
    sget-object v1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->NEXTLINE:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    iput-object v1, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mType:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    return-object v0
.end method

.method public static createSpeaicalBoundsDrawableElement(Landroid/graphics/drawable/Drawable;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;
    .locals 2

    .line 335
    new-instance v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;-><init>()V

    .line 336
    sget-object v1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPECIAL_BOUNDS_DRAWABLE:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    iput-object v1, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mType:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    .line 337
    iput-object p0, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mSpecialBoundsDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static createTextElement(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;
    .locals 2

    .line 321
    new-instance v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;-><init>()V

    .line 322
    sget-object v1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->TEXT:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    iput-object v1, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mType:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    .line 323
    iput-object p0, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static createTouchSpanElement(Ljava/lang/CharSequence;Lcom/qmuiteam/qmui/span/QMUITouchableSpan;Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;
    .locals 4

    .line 344
    new-instance v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;-><init>()V

    .line 345
    sget-object v1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPAN:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    iput-object v1, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mType:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    .line 346
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, p0, v2, v1, v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->access$000(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;Ljava/lang/CharSequence;IIZ)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    move-result-object p0

    iput-object p0, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mChildList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    .line 347
    iput-object p1, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mTouchableSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    return-object v0
.end method


# virtual methods
.method public getChildList()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mChildList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    return-object v0
.end method

.method public getDrawableRes()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mDrawableRes:I

    return v0
.end method

.method public getSpecialBoundsDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mSpecialBoundsDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTouchableSpan()Lcom/qmuiteam/qmui/span/QMUITouchableSpan;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mTouchableSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    return-object v0
.end method

.method public getType()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->mType:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    return-object v0
.end method
