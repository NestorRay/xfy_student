.class public Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;
.super Ljava/lang/Object;
.source "QMUISwipeAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;
    }
.end annotation


# instance fields
.field contentHeight:F

.field contentWidth:F

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

.field final mText:Ljava/lang/String;

.field mTextColor:I

.field mTextColorAttr:I

.field mTextSize:I

.field mTypeface:Landroid/graphics/Typeface;

.field mUseIconTint:Z

.field paint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mText:Ljava/lang/String;

    .line 57
    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mTextColor:I

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mTextColor:I

    .line 58
    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mTextSize:I

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mTextSize:I

    .line 59
    iget-object v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mTypeface:Landroid/graphics/Typeface;

    .line 60
    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mTextColorAttr:I

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mTextColorAttr:I

    .line 61
    iget-object v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 62
    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mIconAttr:I

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIconAttr:I

    .line 63
    iget-boolean v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mUseIconTint:Z

    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mUseIconTint:Z

    .line 64
    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mIconTextGap:I

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIconTextGap:I

    .line 65
    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mBackgroundColor:I

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mBackgroundColor:I

    .line 66
    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mBackgroundColorAttr:I

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mBackgroundColorAttr:I

    .line 67
    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mPaddingStartEnd:I

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mPaddingStartEnd:I

    .line 68
    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mSwipeDirectionMiniSize:I

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mSwipeDirectionMiniSize:I

    .line 69
    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mOrientation:I

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mOrientation:I

    .line 70
    iget-boolean v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mReverseDrawOrder:Z

    iput-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mReverseDrawOrder:Z

    .line 71
    iget-object v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mSwipeMoveInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mSwipeMoveInterpolator:Landroid/animation/TimeInterpolator;

    .line 72
    iget p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;->mSwipePxPerMS:I

    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mSwipePxPerMS:I

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    .line 75
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mText:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIconTextGap:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    .line 83
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    .line 86
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIconTextGap:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    .line 91
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mText:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 93
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    .line 94
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    :cond_4
    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction$ActionBuilder;)V

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 156
    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mOrientation:I

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    .line 157
    iget-boolean v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mReverseDrawOrder:Z

    if-eqz v2, :cond_0

    .line 158
    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    .line 158
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mText:Ljava/lang/String;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 171
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIconTextGap:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    .line 172
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 178
    iget-boolean v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mReverseDrawOrder:Z

    if-eqz v2, :cond_2

    .line 179
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mText:Ljava/lang/String;

    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mText:Ljava/lang/String;

    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mText:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 197
    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mBackgroundColor:I

    return v0
.end method

.method public getBackgroundColorAttr()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mBackgroundColorAttr:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconAttr()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIconAttr:I

    return v0
.end method

.method public getIconTextGap()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mIconTextGap:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mOrientation:I

    return v0
.end method

.method public getPaddingStartEnd()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mPaddingStartEnd:I

    return v0
.end method

.method public getSwipeDirectionMiniSize()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mSwipeDirectionMiniSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mTextColor:I

    return v0
.end method

.method public getTextColorAttr()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mTextColorAttr:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mTextSize:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isUseIconTint()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mUseIconTint:Z

    return v0
.end method
