.class public Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
.super Ljava/lang/Object;
.source "QMUISwipeAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBuilder"
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x2

.field public static final VERTICAL:I = 0x1


# instance fields
.field mBackgroundColor:I

.field mBackgroundColorAttr:I

.field mIcon:Landroid/graphics/drawable/Drawable;

.field mIconAttr:I

.field mIconTextGap:I

.field mOrientation:I

.field mPaddingStartEnd:I

.field mReverseDrawOrder:Z

.field mSwipeDirectionMiniSize:I

.field mSwipeMoveInterpolator:Landroid/animation/TimeInterpolator;

.field mSwipePxPerMS:I

.field mText:Ljava/lang/String;

.field mTextColor:I

.field mTextColorAttr:I

.field mTextSize:I

.field mTypeface:Landroid/graphics/Typeface;

.field mUseIconTint:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mTextColorAttr:I

    .line 214
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mBackgroundColorAttr:I

    .line 215
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mIconAttr:I

    .line 216
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mUseIconTint:Z

    .line 217
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mPaddingStartEnd:I

    const/4 v1, 0x1

    .line 218
    iput v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mOrientation:I

    .line 219
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mReverseDrawOrder:Z

    .line 220
    sget-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mSwipeMoveInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    .line 221
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mSwipePxPerMS:I

    return-void
.end method


# virtual methods
.method public backgroundColor(I)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 264
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mBackgroundColor:I

    return-object p0
.end method

.method public backgroundColorAttr(I)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 269
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mBackgroundColorAttr:I

    return-object p0
.end method

.method public build()Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;
    .locals 2

    .line 309
    new-instance v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$1;)V

    return-object v0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public iconAttr(I)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 254
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mIconAttr:I

    return-object p0
.end method

.method public iconTextGap(I)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 279
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mIconTextGap:I

    return-object p0
.end method

.method public orientation(I)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 289
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mOrientation:I

    return-object p0
.end method

.method public paddingStartEnd(I)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 274
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mPaddingStartEnd:I

    return-object p0
.end method

.method public reverseDrawOrder(Z)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mReverseDrawOrder:Z

    return-object p0
.end method

.method public swipeDirectionMinSize(I)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 284
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mSwipeDirectionMiniSize:I

    return-object p0
.end method

.method public swipeMoveInterpolator(Landroid/animation/TimeInterpolator;)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mSwipeMoveInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public swipePxPerMS(I)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 304
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mSwipePxPerMS:I

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public textColor(I)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 234
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mTextColor:I

    return-object p0
.end method

.method public textColorAttr(I)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 244
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mTextColorAttr:I

    return-object p0
.end method

.method public textSize(I)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 229
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mTextSize:I

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public useIconTint(Z)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mUseIconTint:Z

    return-object p0
.end method
