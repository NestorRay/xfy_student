.class public Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;
.super Ljava/lang/Object;
.source "QMUILayoutHelper.java"

# interfaces
.implements Lcom/qmuiteam/qmui/layout/IQMUILayout;


# static fields
.field public static final RADIUS_OF_HALF_VIEW_HEIGHT:I = -0x1

.field public static final RADIUS_OF_HALF_VIEW_WIDTH:I = -0x2


# instance fields
.field private mBorderColor:I

.field private mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mBottomDividerAlpha:I

.field private mBottomDividerColor:I

.field private mBottomDividerHeight:I

.field private mBottomDividerInsetLeft:I

.field private mBottomDividerInsetRight:I

.field private mClipPaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mHeightLimit:I

.field private mHeightMini:I

.field private mHideRadiusSide:I

.field private mIsOutlineExcludePadding:Z

.field private mIsShowBorderOnlyBeforeL:Z

.field private mLeftDividerAlpha:I

.field private mLeftDividerColor:I

.field private mLeftDividerInsetBottom:I

.field private mLeftDividerInsetTop:I

.field private mLeftDividerWidth:I

.field private mMode:Landroid/graphics/PorterDuffXfermode;

.field private mOuterNormalColor:I

.field private mOutlineInsetBottom:I

.field private mOutlineInsetLeft:I

.field private mOutlineInsetRight:I

.field private mOutlineInsetTop:I

.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private mRadiusArray:[F

.field private mRightDividerAlpha:I

.field private mRightDividerColor:I

.field private mRightDividerInsetBottom:I

.field private mRightDividerInsetTop:I

.field private mRightDividerWidth:I

.field private mShadowAlpha:F

.field private mShadowColor:I

.field private mShadowElevation:I

.field private mShouldUseRadiusArray:Z

.field private mTopDividerAlpha:I

.field private mTopDividerColor:I

.field private mTopDividerHeight:I

.field private mTopDividerInsetLeft:I

.field private mTopDividerInsetRight:I

.field private mWidthLimit:I

.field private mWidthMini:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/View;)V
    .locals 5

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthLimit:I

    .line 54
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHeightLimit:I

    .line 55
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthMini:I

    .line 56
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHeightMini:I

    .line 60
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerHeight:I

    .line 61
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerInsetLeft:I

    .line 62
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerInsetRight:I

    const/16 v1, 0xff

    .line 64
    iput v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerAlpha:I

    .line 66
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerHeight:I

    .line 67
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerInsetLeft:I

    .line 68
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerInsetRight:I

    .line 70
    iput v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerAlpha:I

    .line 72
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerWidth:I

    .line 73
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerInsetTop:I

    .line 74
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerInsetBottom:I

    .line 76
    iput v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerAlpha:I

    .line 78
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerWidth:I

    .line 79
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerInsetTop:I

    .line 80
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerInsetBottom:I

    .line 82
    iput v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerAlpha:I

    .line 89
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    .line 93
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderColor:I

    const/4 v1, 0x1

    .line 94
    iput v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderWidth:I

    .line 95
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOuterNormalColor:I

    .line 97
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mIsOutlineExcludePadding:Z

    .line 98
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mPath:Landroid/graphics/Path;

    .line 101
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    .line 102
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    const/high16 v2, -0x1000000

    .line 104
    iput v2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowColor:I

    .line 107
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetLeft:I

    .line 108
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetRight:I

    .line 109
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetTop:I

    .line 110
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetBottom:I

    .line 117
    iput-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mContext:Landroid/content/Context;

    .line 118
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    .line 119
    sget p5, Lcom/qmuiteam/qmui/R$color;->qmui_config_color_separator:I

    .line 120
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerColor:I

    iput p5, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerColor:I

    .line 121
    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p5, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mMode:Landroid/graphics/PorterDuffXfermode;

    .line 122
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 123
    iget-object p5, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    sget p5, Lcom/qmuiteam/qmui/R$attr;->qmui_general_shadow_alpha:I

    invoke-static {p1, p5}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrFloatValue(Landroid/content/Context;I)F

    move-result p5

    iput p5, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    .line 125
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 130
    :cond_1
    :goto_0
    sget-object p5, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout:[I

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p4, p3, :cond_24

    .line 133
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 134
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_android_maxWidth:I

    if-ne v3, v4, :cond_2

    .line 135
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthLimit:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthLimit:I

    goto/16 :goto_2

    .line 136
    :cond_2
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_android_maxHeight:I

    if-ne v3, v4, :cond_3

    .line 137
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHeightLimit:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHeightLimit:I

    goto/16 :goto_2

    .line 138
    :cond_3
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_android_minWidth:I

    if-ne v3, v4, :cond_4

    .line 139
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthMini:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthMini:I

    goto/16 :goto_2

    .line 140
    :cond_4
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_android_minHeight:I

    if-ne v3, v4, :cond_5

    .line 141
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHeightMini:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHeightMini:I

    goto/16 :goto_2

    .line 142
    :cond_5
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_topDividerColor:I

    if-ne v3, v4, :cond_6

    .line 143
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerColor:I

    goto/16 :goto_2

    .line 144
    :cond_6
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_topDividerHeight:I

    if-ne v3, v4, :cond_7

    .line 145
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerHeight:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerHeight:I

    goto/16 :goto_2

    .line 146
    :cond_7
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_topDividerInsetLeft:I

    if-ne v3, v4, :cond_8

    .line 147
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerInsetLeft:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerInsetLeft:I

    goto/16 :goto_2

    .line 148
    :cond_8
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_topDividerInsetRight:I

    if-ne v3, v4, :cond_9

    .line 149
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerInsetRight:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerInsetRight:I

    goto/16 :goto_2

    .line 150
    :cond_9
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_bottomDividerColor:I

    if-ne v3, v4, :cond_a

    .line 151
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerColor:I

    goto/16 :goto_2

    .line 152
    :cond_a
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_bottomDividerHeight:I

    if-ne v3, v4, :cond_b

    .line 153
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerHeight:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerHeight:I

    goto/16 :goto_2

    .line 154
    :cond_b
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_bottomDividerInsetLeft:I

    if-ne v3, v4, :cond_c

    .line 155
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerInsetLeft:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerInsetLeft:I

    goto/16 :goto_2

    .line 156
    :cond_c
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_bottomDividerInsetRight:I

    if-ne v3, v4, :cond_d

    .line 157
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerInsetRight:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerInsetRight:I

    goto/16 :goto_2

    .line 158
    :cond_d
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_leftDividerColor:I

    if-ne v3, v4, :cond_e

    .line 159
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerColor:I

    goto/16 :goto_2

    .line 160
    :cond_e
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_leftDividerWidth:I

    if-ne v3, v4, :cond_f

    .line 161
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerWidth:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerWidth:I

    goto/16 :goto_2

    .line 162
    :cond_f
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_leftDividerInsetTop:I

    if-ne v3, v4, :cond_10

    .line 163
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerInsetTop:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerInsetTop:I

    goto/16 :goto_2

    .line 164
    :cond_10
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_leftDividerInsetBottom:I

    if-ne v3, v4, :cond_11

    .line 165
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerInsetBottom:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerInsetBottom:I

    goto/16 :goto_2

    .line 166
    :cond_11
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_rightDividerColor:I

    if-ne v3, v4, :cond_12

    .line 167
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerColor:I

    goto/16 :goto_2

    .line 168
    :cond_12
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_rightDividerWidth:I

    if-ne v3, v4, :cond_13

    .line 169
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerWidth:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerWidth:I

    goto/16 :goto_2

    .line 170
    :cond_13
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_rightDividerInsetTop:I

    if-ne v3, v4, :cond_14

    .line 171
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerInsetTop:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerInsetTop:I

    goto/16 :goto_2

    .line 172
    :cond_14
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_rightDividerInsetBottom:I

    if-ne v3, v4, :cond_15

    .line 173
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerInsetBottom:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerInsetBottom:I

    goto/16 :goto_2

    .line 174
    :cond_15
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_borderColor:I

    if-ne v3, v4, :cond_16

    .line 175
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderColor:I

    goto/16 :goto_2

    .line 176
    :cond_16
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_borderWidth:I

    if-ne v3, v4, :cond_17

    .line 177
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderWidth:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderWidth:I

    goto/16 :goto_2

    .line 178
    :cond_17
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_radius:I

    if-ne v3, v4, :cond_18

    .line 179
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto/16 :goto_2

    .line 180
    :cond_18
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_outerNormalColor:I

    if-ne v3, v4, :cond_19

    .line 181
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOuterNormalColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOuterNormalColor:I

    goto/16 :goto_2

    .line 182
    :cond_19
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_hideRadiusSide:I

    if-ne v3, v4, :cond_1a

    .line 183
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    goto :goto_2

    .line 184
    :cond_1a
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_showBorderOnlyBeforeL:I

    if-ne v3, v4, :cond_1b

    .line 185
    iget-boolean v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    goto :goto_2

    .line 186
    :cond_1b
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_shadowElevation:I

    if-ne v3, v4, :cond_1c

    .line 187
    invoke-virtual {p2, v3, p5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p5

    goto :goto_2

    .line 188
    :cond_1c
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_shadowAlpha:I

    if-ne v3, v4, :cond_1d

    .line 189
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    goto :goto_2

    .line 190
    :cond_1d
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_useThemeGeneralShadowElevation:I

    if-ne v3, v4, :cond_1e

    .line 191
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_2

    .line 192
    :cond_1e
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_outlineInsetLeft:I

    if-ne v3, v4, :cond_1f

    .line 193
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetLeft:I

    goto :goto_2

    .line 194
    :cond_1f
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_outlineInsetRight:I

    if-ne v3, v4, :cond_20

    .line 195
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetRight:I

    goto :goto_2

    .line 196
    :cond_20
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_outlineInsetTop:I

    if-ne v3, v4, :cond_21

    .line 197
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetTop:I

    goto :goto_2

    .line 198
    :cond_21
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_outlineInsetBottom:I

    if-ne v3, v4, :cond_22

    .line 199
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetBottom:I

    goto :goto_2

    .line 200
    :cond_22
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUILayout_qmui_outlineExcludePadding:I

    if-ne v3, v4, :cond_23

    .line 201
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mIsOutlineExcludePadding:Z

    :cond_23
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_1

    .line 204
    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    :goto_3
    if-nez p5, :cond_25

    if-eqz v0, :cond_25

    .line 207
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_general_shadow_elevation:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p5

    .line 210
    :cond_25
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    iget p2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, v2, p1, p5, p2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getRealRadius()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShouldUseRadiusArray:Z

    return p0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    return p0
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetTop:I

    return p0
.end method

.method static synthetic access$400(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetBottom:I

    return p0
.end method

.method static synthetic access$500(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetLeft:I

    return p0
.end method

.method static synthetic access$600(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetRight:I

    return p0
.end method

.method static synthetic access$700(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mIsOutlineExcludePadding:Z

    return p0
.end method

.method static synthetic access$800(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    return p0
.end method

.method static synthetic access$900(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    return p0
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 855
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 856
    iget-object p2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getRealRadius()I
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 749
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadius:I

    return v0

    .line 752
    :cond_0
    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadius:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 755
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    :cond_2
    :goto_0
    return v1
.end method

.method private invalidate()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private invalidateOutline()V
    .locals 2

    .line 358
    invoke-static {}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->useFeature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 368
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    return-void
.end method

.method private setShadowColorInner(I)V
    .locals 2

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 353
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_1
    return-void
.end method

.method public static useFeature()Z
    .locals 2

    .line 861
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dispatchRoundBorderDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 763
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 768
    :cond_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getRealRadius()I

    move-result v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v9, :cond_1

    .line 769
    invoke-static {}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->useFeature()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOuterNormalColor:I

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 770
    :goto_0
    iget v5, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderWidth:I

    if-lez v5, :cond_2

    iget v5, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderColor:I

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-nez v10, :cond_3

    return-void

    .line 775
    :cond_3
    iget-boolean v5, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->useFeature()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    if-eqz v5, :cond_4

    return-void

    .line 779
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 781
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 784
    iget v7, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderWidth:I

    int-to-float v7, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    .line 785
    iget-boolean v11, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mIsOutlineExcludePadding:Z

    if-eqz v11, :cond_5

    .line 786
    iget-object v11, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 787
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v7

    .line 788
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v7

    .line 789
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int v14, v5, v14

    int-to-float v14, v14

    sub-float/2addr v14, v7

    .line 790
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, v6, v1

    int-to-float v1, v1

    sub-float/2addr v1, v7

    .line 786
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 792
    :cond_5
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    int-to-float v11, v5

    sub-float/2addr v11, v7

    int-to-float v12, v6

    sub-float/2addr v12, v7

    invoke-virtual {v1, v7, v7, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 796
    :goto_2
    iget-boolean v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz v1, :cond_a

    .line 797
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadiusArray:[F

    if-nez v1, :cond_6

    const/16 v1, 0x8

    .line 798
    new-array v1, v1, [F

    iput-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadiusArray:[F

    .line 800
    :cond_6
    iget v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    const/4 v7, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-ne v1, v3, :cond_7

    .line 801
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadiusArray:[F

    int-to-float v2, v9

    aput v2, v1, v13

    .line 802
    aput v2, v1, v12

    .line 803
    aput v2, v1, v11

    .line 804
    aput v2, v1, v7

    goto :goto_3

    :cond_7
    const/4 v14, 0x2

    if-ne v1, v14, :cond_8

    .line 806
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadiusArray:[F

    int-to-float v12, v9

    aput v12, v1, v2

    .line 807
    aput v12, v1, v3

    .line 808
    aput v12, v1, v11

    .line 809
    aput v12, v1, v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x3

    if-ne v1, v7, :cond_9

    .line 811
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadiusArray:[F

    int-to-float v11, v9

    aput v11, v1, v2

    .line 812
    aput v11, v1, v3

    .line 813
    aput v11, v1, v14

    .line 814
    aput v11, v1, v7

    goto :goto_3

    :cond_9
    if-ne v1, v13, :cond_a

    .line 816
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadiusArray:[F

    int-to-float v2, v9

    aput v2, v1, v14

    .line 817
    aput v2, v1, v7

    .line 818
    aput v2, v1, v13

    .line 819
    aput v2, v1, v12

    :cond_a
    :goto_3
    if-eqz v4, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v5

    int-to-float v5, v6

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    .line 824
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 825
    iget v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOuterNormalColor:I

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 826
    iget-object v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOuterNormalColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 827
    iget-object v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 828
    iget-object v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 829
    iget-boolean v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShouldUseRadiusArray:Z

    if-nez v2, :cond_b

    .line 830
    iget-object v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    int-to-float v3, v9

    iget-object v4, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 832
    :cond_b
    iget-object v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadiusArray:[F

    iget-object v4, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v8, v2, v3, v4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 834
    :goto_4
    iget-object v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 835
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-eqz v10, :cond_f

    .line 839
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 840
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 841
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 842
    iget-boolean v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz v1, :cond_d

    .line 843
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadiusArray:[F

    iget-object v3, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v8, v1, v2, v3}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_d
    if-gtz v9, :cond_e

    .line 845
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 847
    :cond_e
    iget-object v1, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    int-to-float v2, v9

    iget-object v3, v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 850
    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawDividers(Landroid/graphics/Canvas;II)V
    .locals 11

    .line 693
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerHeight:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerHeight:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerWidth:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerWidth:I

    if-lez v1, :cond_2

    .line 699
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 701
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 703
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0xff

    if-lez v0, :cond_4

    .line 704
    iget-object v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 705
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 706
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerAlpha:I

    if-ge v0, v2, :cond_3

    .line 707
    iget-object v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 709
    :cond_3
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerHeight:I

    int-to-float v0, v0

    div-float v7, v0, v1

    .line 710
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerInsetLeft:I

    int-to-float v4, v0

    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerInsetRight:I

    sub-int v0, p2, v0

    int-to-float v6, v0

    iget-object v8, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 713
    :cond_4
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerHeight:I

    if-lez v0, :cond_6

    .line 714
    iget-object v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 715
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 716
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerAlpha:I

    if-ge v0, v2, :cond_5

    .line 717
    iget-object v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    int-to-float v0, p3

    .line 719
    iget v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v9, v3

    .line 720
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerInsetLeft:I

    int-to-float v6, v0

    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerInsetRight:I

    sub-int v0, p2, v0

    int-to-float v8, v0

    iget-object v10, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 723
    :cond_6
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerWidth:I

    if-lez v0, :cond_8

    .line 724
    iget-object v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 725
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 726
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerAlpha:I

    if-ge v0, v2, :cond_7

    .line 727
    iget-object v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 729
    :cond_7
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerWidth:I

    int-to-float v0, v0

    div-float v6, v0, v1

    .line 730
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerInsetTop:I

    int-to-float v5, v0

    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerInsetBottom:I

    sub-int v0, p3, v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 733
    :cond_8
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerWidth:I

    if-lez v0, :cond_a

    .line 734
    iget-object v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 735
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 736
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerAlpha:I

    if-ge v0, v2, :cond_9

    .line 737
    iget-object v2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    int-to-float p2, p2

    .line 739
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v5, v0

    .line 740
    iget p2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerInsetTop:I

    int-to-float v4, p2

    iget p2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerInsetBottom:I

    sub-int/2addr p3, p2

    int-to-float v6, p3

    iget-object v7, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 742
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getHideRadiusSide()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    return v0
.end method

.method public getMeasuredHeightSpec(I)I
    .locals 2

    .line 634
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHeightLimit:I

    if-lez v0, :cond_1

    .line 635
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 636
    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHeightLimit:I

    if-le v0, v1, :cond_1

    .line 637
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 639
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthLimit:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 641
    :cond_0
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthLimit:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public getMeasuredWidthSpec(I)I
    .locals 2

    .line 618
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthLimit:I

    if-lez v0, :cond_1

    .line 619
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 620
    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthLimit:I

    if-le v0, v1, :cond_1

    .line 621
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 623
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthLimit:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 625
    :cond_0
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthLimit:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public getRadius()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadius:I

    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    .line 289
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowColor:I

    return v0
.end method

.method public getShadowElevation()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    return v0
.end method

.method public handleMiniHeight(II)I
    .locals 2

    .line 610
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHeightMini:I

    if-ge p2, v0, :cond_0

    .line 612
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    return p1
.end method

.method public handleMiniWidth(II)I
    .locals 2

    .line 602
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthMini:I

    if-ge p2, v0, :cond_0

    .line 604
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    return p1
.end method

.method public hasBorder()Z
    .locals 1

    .line 689
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderWidth:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBottomSeparator()Z
    .locals 1

    .line 679
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftSeparator()Z
    .locals 1

    .line 684
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerWidth:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightSeparator()Z
    .locals 1

    .line 674
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerWidth:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTopSeparator()Z
    .locals 1

    .line 669
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRadiusWithSideHidden()Z
    .locals 2

    .line 509
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadius:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onlyShowBottomDivider(IIII)V
    .locals 0

    .line 558
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateBottomDivider(IIII)V

    const/4 p1, 0x0

    .line 559
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerWidth:I

    .line 560
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerWidth:I

    .line 561
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerHeight:I

    return-void
.end method

.method public onlyShowLeftDivider(IIII)V
    .locals 0

    .line 566
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateLeftDivider(IIII)V

    const/4 p1, 0x0

    .line 567
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerWidth:I

    .line 568
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerHeight:I

    .line 569
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerHeight:I

    return-void
.end method

.method public onlyShowRightDivider(IIII)V
    .locals 0

    .line 574
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateRightDivider(IIII)V

    const/4 p1, 0x0

    .line 575
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerWidth:I

    .line 576
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerHeight:I

    .line 577
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerHeight:I

    return-void
.end method

.method public onlyShowTopDivider(IIII)V
    .locals 0

    .line 549
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateTopDivider(IIII)V

    const/4 p1, 0x0

    .line 550
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerWidth:I

    .line 551
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerWidth:I

    .line 552
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerHeight:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 650
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderColor:I

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 655
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBorderWidth:I

    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 0

    .line 587
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerAlpha:I

    return-void
.end method

.method public setHeightLimit(I)Z
    .locals 1

    .line 243
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHeightLimit:I

    if-eq v0, p1, :cond_0

    .line 244
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHeightLimit:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setHideRadiusSide(I)V
    .locals 3

    .line 382
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    if-ne v0, p1, :cond_0

    return-void

    .line 385
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadius:I

    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    iget v2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .locals 0

    .line 592
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerAlpha:I

    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 0

    .line 660
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOuterNormalColor:I

    .line 661
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 663
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1

    .line 221
    invoke-static {}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->useFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mIsOutlineExcludePadding:Z

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void
.end method

.method public setOutlineInset(IIII)V
    .locals 1

    .line 299
    invoke-static {}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->useFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetLeft:I

    .line 305
    iput p3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetRight:I

    .line 306
    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetTop:I

    .line 307
    iput p4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOutlineInsetBottom:I

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void
.end method

.method public setRadius(I)V
    .locals 2

    .line 395
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadius:I

    if-eq v0, p1, :cond_0

    .line 396
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIF)V

    :cond_0
    return-void
.end method

.method public setRadius(II)V
    .locals 2

    .line 402
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadius:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    if-ne p2, v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIF)V
    .locals 1

    .line 415
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIF)V
    .locals 6

    .line 420
    iget v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowColor:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIIF)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadius:I

    .line 431
    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    .line 433
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->isRadiusWithSideHidden()Z

    move-result p1

    iput-boolean p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShouldUseRadiusArray:Z

    .line 434
    iput p3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    .line 435
    iput p5, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    .line 436
    iput p4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowColor:I

    .line 437
    invoke-static {}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->useFeature()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 438
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 441
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 439
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 444
    :goto_1
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowColor:I

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowColorInner(I)V

    .line 446
    new-instance p1, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;

    invoke-direct {p1, p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;-><init>(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 497
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadius:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 500
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRightDividerAlpha(I)V
    .locals 0

    .line 597
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerAlpha:I

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 330
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    .line 334
    invoke-direct {p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->invalidateOutline()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 339
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 342
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowColor:I

    .line 343
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowColor:I

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowColorInner(I)V

    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1

    .line 321
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 324
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    .line 325
    invoke-direct {p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->invalidateOutline()V

    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    .line 316
    invoke-direct {p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->invalidate()V

    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 0

    .line 582
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerAlpha:I

    return-void
.end method

.method public setUseThemeGeneralShadowElevation()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_general_shadow_elevation:I

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    .line 216
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRadius:I

    iget v1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mHideRadiusSide:I

    iget v2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowElevation:I

    iget v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setWidthLimit(I)Z
    .locals 1

    .line 234
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthLimit:I

    if-eq v0, p1, :cond_0

    .line 235
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mWidthLimit:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateBottomDivider(IIII)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerInsetLeft:I

    .line 525
    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerInsetRight:I

    .line 526
    iput p4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerColor:I

    .line 527
    iput p3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerHeight:I

    return-void
.end method

.method public updateBottomSeparatorColor(I)V
    .locals 1

    .line 260
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerColor:I

    if-eq v0, p1, :cond_0

    .line 261
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mBottomDividerColor:I

    .line 262
    invoke-direct {p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateLeftDivider(IIII)V
    .locals 0

    .line 532
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerInsetTop:I

    .line 533
    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerInsetBottom:I

    .line 534
    iput p3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerWidth:I

    .line 535
    iput p4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerColor:I

    return-void
.end method

.method public updateLeftSeparatorColor(I)V
    .locals 1

    .line 252
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerColor:I

    if-eq v0, p1, :cond_0

    .line 253
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mLeftDividerColor:I

    .line 254
    invoke-direct {p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateRightDivider(IIII)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerInsetTop:I

    .line 541
    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerInsetBottom:I

    .line 542
    iput p3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerWidth:I

    .line 543
    iput p4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerColor:I

    return-void
.end method

.method public updateRightSeparatorColor(I)V
    .locals 1

    .line 276
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerColor:I

    if-eq v0, p1, :cond_0

    .line 277
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mRightDividerColor:I

    .line 278
    invoke-direct {p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateTopDivider(IIII)V
    .locals 0

    .line 516
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerInsetLeft:I

    .line 517
    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerInsetRight:I

    .line 518
    iput p3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerHeight:I

    .line 519
    iput p4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerColor:I

    return-void
.end method

.method public updateTopSeparatorColor(I)V
    .locals 1

    .line 268
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerColor:I

    if-eq v0, p1, :cond_0

    .line 269
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->mTopDividerColor:I

    .line 270
    invoke-direct {p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->invalidate()V

    :cond_0
    return-void
.end method
