.class public Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
.super Landroid/view/View;
.source "QMUIQQFaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$QQFaceViewListener;,
        Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;,
        Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QMUIQQFaceView"

.field private static final mEllipsizeText:Ljava/lang/String; = "..."


# instance fields
.field private mCompiler:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;

.field private mContentCalMaxWidth:I

.field private mCurrentCalLine:I

.field private mCurrentCalWidth:I

.field private mCurrentDrawBaseLine:I

.field private mCurrentDrawLine:I

.field private mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

.field private mCurrentDrawUsedWidth:I

.field private mDecorationPaint:Landroid/graphics/Paint;

.field private mElementList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mEllipsizeTextLength:I

.field private mFirstBaseLine:I

.field private mFontHeight:I

.field private mGravity:I

.field private mIncludePad:Z

.field private mIsExecutedMiddleEllipsize:Z

.field private mIsInDrawSpan:Z

.field private mIsNeedEllipsize:Z

.field private mIsNeedUnderlineForMoreText:Z

.field private mIsSingleLine:Z

.field private mIsTouchDownInMoreText:Z

.field private mJumpHandleMeasureAndDraw:Z

.field private mLastCalContentWidth:I

.field private mLastCalLimitWidth:I

.field private mLastCalLines:I

.field private mLastNeedStopLineRecord:I

.field private mLineSpace:I

.field private mLines:I

.field private mLinkUnderLineColor:Landroid/content/res/ColorStateList;

.field private mLinkUnderLineHeight:I

.field private mListener:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$QQFaceViewListener;

.field private mMaxLine:I

.field private mMaxWidth:I

.field private mMiddleEllipsizeWidthRecord:I

.field private mMoreActionBgColor:Landroid/content/res/ColorStateList;

.field private mMoreActionColor:Landroid/content/res/ColorStateList;

.field private mMoreActionText:Ljava/lang/String;

.field private mMoreActionTextLength:I

.field private mMoreHitRect:Landroid/graphics/Rect;

.field private mNeedDrawLine:I

.field private mNeedReCalculateLines:Z

.field private mOpenQQFace:Z

.field private mOriginText:Ljava/lang/CharSequence;

.field private mPaint:Landroid/text/TextPaint;

.field private mParagraphShowCount:I

.field private mParagraphSpace:I

.field private mPendingPressCancelAction:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;

.field private final mPressedState:[I

.field private mQQFaceSize:I

.field private mQQFaceSizeAddon:I

.field private mSpanInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;",
            "Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecialDrawablePadding:I

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextSize:I

.field mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

.field private mTypeface:Landroid/graphics/Typeface;

.field private needReCalculateFontHeight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 121
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUIQQFaceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOpenQQFace:Z

    const/4 v1, -0x1

    .line 78
    iput v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    const/4 v2, 0x0

    .line 80
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    const v3, 0x7fffffff

    .line 82
    iput v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    .line 83
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsSingleLine:Z

    .line 84
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    .line 85
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpanInfos:Ljava/util/HashMap;

    .line 86
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    .line 87
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    .line 92
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionTextLength:I

    .line 93
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    .line 94
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 95
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedEllipsize:Z

    .line 96
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    .line 97
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphShowCount:I

    .line 98
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSizeAddon:I

    .line 100
    iput v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxWidth:I

    const/4 v3, 0x0

    .line 101
    iput-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPendingPressCancelAction:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;

    .line 102
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mJumpHandleMeasureAndDraw:Z

    .line 103
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIncludePad:Z

    .line 104
    iput-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTypeface:Landroid/graphics/Typeface;

    .line 105
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphSpace:I

    .line 106
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    .line 107
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mGravity:I

    const/4 v4, 0x2

    .line 108
    new-array v5, v4, [I

    fill-array-data v5, :array_0

    iput-object v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPressedState:[I

    .line 112
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedUnderlineForMoreText:Z

    .line 114
    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineHeight:I

    .line 198
    iput-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    .line 593
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->needReCalculateFontHeight:Z

    .line 644
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    .line 645
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalLine:I

    .line 646
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mContentCalMaxWidth:I

    .line 647
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedReCalculateLines:Z

    .line 648
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalLimitWidth:I

    .line 649
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalContentWidth:I

    .line 650
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalLines:I

    .line 927
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsInDrawSpan:Z

    .line 1126
    iput v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    .line 1127
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsExecutedMiddleEllipsize:Z

    .line 1420
    iput v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastNeedStopLineRecord:I

    .line 126
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView:[I

    invoke-virtual {v5, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 128
    invoke-static {p1, v4}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p3

    neg-int p3, p3

    iput p3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSizeAddon:I

    .line 129
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_android_textSize:I

    const/16 v4, 0xe

    .line 130
    invoke-static {p1, v4}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 129
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextSize:I

    .line 131
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_android_textColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 132
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_android_singleLine:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsSingleLine:Z

    .line 133
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_android_maxLines:I

    iget p3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    .line 134
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_android_lineSpacingExtra:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setLineSpace(I)V

    .line 138
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_android_ellipsize:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 150
    iput-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 147
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 144
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 141
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 153
    :goto_0
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_android_maxWidth:I

    iget p3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxWidth:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxWidth:I

    .line 154
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_qmui_special_drawable_padding:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    .line 155
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_android_text:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 157
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    .line 159
    :cond_0
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_qmui_more_action_text:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionText:Ljava/lang/String;

    .line 160
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_qmui_more_action_color:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionColor:Landroid/content/res/ColorStateList;

    .line 161
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUIQQFaceView_qmui_more_action_bg_color:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionBgColor:Landroid/content/res/ColorStateList;

    .line 163
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    .line 165
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 166
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 167
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const-string p2, "..."

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    .line 168
    invoke-direct {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->measureMoreActionTextLength()V

    .line 169
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    .line 170
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    invoke-static {}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->getDefaultInstance()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setCompiler(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPendingPressCancelAction:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    return p0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    return p0
.end method

.method private calculateLinesInner(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;",
            ">;I)V"
        }
    .end annotation

    .line 700
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v1

    sub-int v1, p2, v1

    const/4 v2, 0x0

    .line 701
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 702
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mJumpHandleMeasureAndDraw:Z

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 705
    :cond_0
    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalLine:I

    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v3, v4, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    goto/16 :goto_6

    .line 710
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    .line 711
    invoke-virtual {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getType()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v4

    sget-object v5, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->DRAWABLE:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    .line 712
    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    add-int v5, v3, v4

    if-le v5, v1, :cond_2

    .line 713
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->gotoCalNextLine(I)V

    .line 714
    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    goto :goto_1

    :cond_2
    add-int v5, v3, v4

    if-ne v5, v1, :cond_3

    .line 716
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->gotoCalNextLine(I)V

    goto :goto_1

    :cond_3
    add-int/2addr v3, v4

    .line 718
    iput v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    :goto_1
    sub-int v3, v1, v0

    .line 720
    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    if-ge v3, v4, :cond_d

    .line 722
    iput-boolean v6, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mJumpHandleMeasureAndDraw:Z

    goto/16 :goto_5

    .line 724
    :cond_4
    invoke-virtual {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getType()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v4

    sget-object v5, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->TEXT:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v4, v5, :cond_5

    .line 725
    invoke-virtual {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 726
    invoke-direct {p0, v3, v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->measureText(Ljava/lang/CharSequence;II)V

    goto/16 :goto_5

    .line 727
    :cond_5
    invoke-virtual {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getType()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v4

    sget-object v5, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPAN:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v4, v5, :cond_7

    .line 728
    invoke-virtual {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getChildList()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    move-result-object v4

    .line 729
    invoke-virtual {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getTouchableSpan()Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    move-result-object v3

    if-eqz v4, :cond_d

    .line 730
    invoke-virtual {v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez v3, :cond_6

    .line 732
    invoke-virtual {v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getElements()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->calculateLinesInner(Ljava/util/List;I)V

    goto :goto_5

    .line 735
    :cond_6
    invoke-virtual {v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getElements()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->calculateLinesInner(Ljava/util/List;I)V

    goto :goto_5

    .line 737
    :cond_7
    invoke-virtual {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getType()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v4

    sget-object v5, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->NEXTLINE:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v4, v5, :cond_8

    .line 738
    invoke-direct {p0, v0, v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->gotoCalNextLine(IZ)V

    goto :goto_5

    .line 739
    :cond_8
    invoke-virtual {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getType()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v4

    sget-object v5, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPECIAL_BOUNDS_DRAWABLE:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v4, v5, :cond_d

    .line 740
    invoke-virtual {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getSpecialBoundsDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 741
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-eqz v2, :cond_a

    .line 742
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 745
    :cond_9
    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    goto :goto_3

    .line 743
    :cond_a
    :goto_2
    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    add-int/2addr v3, v4

    .line 747
    :goto_3
    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    add-int v5, v4, v3

    if-le v5, v1, :cond_b

    .line 748
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->gotoCalNextLine(I)V

    .line 749
    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    goto :goto_4

    :cond_b
    add-int v5, v4, v3

    if-ne v5, v1, :cond_c

    .line 751
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->gotoCalNextLine(I)V

    goto :goto_4

    :cond_c
    add-int/2addr v4, v3

    .line 753
    iput v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    :goto_4
    sub-int v4, v1, v0

    if-ge v4, v3, :cond_d

    .line 757
    iput-boolean v6, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mJumpHandleMeasureAndDraw:Z

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method private calculateNeedDrawLine(I)V
    .locals 3

    .line 688
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    .line 689
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsSingleLine:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 690
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    .line 692
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    .line 695
    :cond_1
    :goto_0
    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedEllipsize:Z

    return-void
.end method

.method private drawElements(Landroid/graphics/Canvas;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    .line 931
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v11

    add-int v12, v10, v11

    .line 932
    iget-boolean v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedEllipsize:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    const-string v1, "..."

    const/4 v2, 0x0

    const/4 v3, 0x3

    int-to-float v4, v11

    .line 933
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFirstBaseLine:I

    int-to-float v5, v0

    iget-object v6, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 937
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_10

    move-object/from16 v15, p2

    .line 938
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    .line 939
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getType()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v1

    .line 940
    sget-object v2, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->DRAWABLE:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 941
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getDrawableRes()I

    move-result v2

    const/4 v4, 0x0

    if-nez v14, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v14, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIZZ)V

    goto/16 :goto_7

    .line 942
    :cond_3
    sget-object v2, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPECIAL_BOUNDS_DRAWABLE:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v1, v2, :cond_6

    const/4 v2, 0x0

    .line 943
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getSpecialBoundsDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v14, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v14, v0, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIZZ)V

    goto/16 :goto_7

    .line 944
    :cond_6
    sget-object v2, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->TEXT:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v1, v2, :cond_7

    .line 945
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 946
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v3, v0, [F

    .line 947
    iget-object v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v11

    move v6, v12

    .line 948
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V

    goto/16 :goto_7

    .line 949
    :cond_7
    sget-object v2, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPAN:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v1, v2, :cond_d

    .line 950
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getChildList()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    move-result-object v1

    .line 951
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getTouchableSpan()Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    move-result-object v2

    iput-object v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    .line 952
    iget-object v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpanInfos:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    if-eqz v1, :cond_f

    .line 953
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 954
    iget-object v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    if-nez v2, :cond_8

    .line 955
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v9, v0, v10}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawElements(Landroid/graphics/Canvas;Ljava/util/List;I)V

    goto/16 :goto_7

    .line 958
    :cond_8
    iput-boolean v3, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsInDrawSpan:Z

    if-eqz v0, :cond_9

    .line 960
    iget v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    iget v3, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    invoke-virtual {v0, v2, v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->setStart(II)V

    .line 962
    :cond_9
    iget-object v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    .line 963
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->getPressedTextColor()I

    move-result v2

    goto :goto_5

    :cond_a
    iget-object v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    .line 964
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->getNormalTextColor()I

    move-result v2

    :goto_5
    if-nez v2, :cond_b

    .line 966
    invoke-direct/range {p0 .. p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->pickTextPaintColor()V

    goto :goto_6

    .line 968
    :cond_b
    iget-object v3, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 970
    :goto_6
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v9, v1, v10}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawElements(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 971
    invoke-direct/range {p0 .. p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->pickTextPaintColor()V

    if-eqz v0, :cond_c

    .line 973
    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    iget v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    invoke-virtual {v0, v1, v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->setEnd(II)V

    .line 975
    :cond_c
    iput-boolean v13, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsInDrawSpan:Z

    goto :goto_7

    .line 977
    :cond_d
    sget-object v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->NEXTLINE:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v1, v0, :cond_f

    .line 978
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionTextLength:I

    add-int/2addr v0, v1

    .line 979
    iget-boolean v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedEllipsize:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_e

    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    sub-int v0, v12, v0

    if-gt v1, v0, :cond_e

    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    if-ne v0, v1, :cond_e

    const-string v2, "..."

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 981
    iget v5, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 982
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    .line 983
    invoke-direct {v8, v9, v12}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawMoreActionText(Landroid/graphics/Canvas;I)V

    return-void

    .line 986
    :cond_e
    invoke-direct {v8, v11, v3, v10}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(IZI)V

    :cond_f
    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method private drawMoreActionText(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 992
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionText:Ljava/lang/String;

    invoke-static {p2}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 993
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextColor:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 997
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 998
    iget-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    if-eqz v2, :cond_1

    .line 999
    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPressedState:[I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1002
    :goto_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionBgColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 1003
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 1004
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    if-eqz v1, :cond_3

    .line 1005
    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionBgColor:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPressedState:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1008
    :cond_3
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v1

    .line 1009
    iget v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    sub-int/2addr v2, v3

    .line 1010
    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    add-int/2addr v3, v4

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    .line 1012
    :cond_4
    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionTextLength:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    add-int/2addr v5, v1

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v0, :cond_5

    .line 1015
    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1016
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1017
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1019
    :cond_5
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1020
    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    int-to-float v5, p2

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    int-to-float v6, p2

    iget-object v7, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1023
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedUnderlineForMoreText:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineHeight:I

    if-lez p2, :cond_8

    .line 1024
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextColor:Landroid/content/res/ColorStateList;

    :cond_6
    if-eqz p2, :cond_8

    .line 1026
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 1027
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    if-eqz v1, :cond_7

    .line 1028
    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPressedState:[I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1030
    :cond_7
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1031
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1032
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineHeight:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1033
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p2

    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1038
    :cond_8
    invoke-direct {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->pickTextPaintColor()V

    :cond_9
    return-void
.end method

.method private drawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IZZ)V
    .locals 7
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1474
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-nez p2, :cond_4

    if-nez p3, :cond_1

    goto :goto_3

    .line 1475
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    if-nez p5, :cond_3

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget p5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    mul-int/lit8 p5, p5, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    iget p5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    :goto_2
    add-int/2addr p3, p5

    goto :goto_4

    :cond_4
    :goto_3
    iget p3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    :goto_4
    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 p5, 0x0

    if-eqz p2, :cond_6

    .line 1481
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    iget p6, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    sub-int/2addr p2, p6

    div-int/lit8 p2, p2, 0x2

    add-int v1, p2, p6

    .line 1482
    invoke-virtual {v0, p5, p2, p6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :cond_6
    if-eqz p6, :cond_7

    .line 1484
    iget p5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    .line 1485
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 1486
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    .line 1487
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    if-le p6, v1, :cond_8

    int-to-float v2, v1

    int-to-float p6, p6

    div-float/2addr v2, p6

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    move p6, v1

    .line 1492
    :cond_8
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    sub-int/2addr v1, p6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, p5

    add-int/2addr p6, v1

    .line 1493
    invoke-virtual {v0, p5, v1, p2, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1495
    :goto_5
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result p2

    const/4 p5, 0x1

    if-le p4, p5, :cond_9

    .line 1497
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    iget p4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFirstBaseLine:I

    sub-int/2addr p2, p4

    .line 1499
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1500
    iget p4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    int-to-float p4, p4

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1501
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsInDrawSpan:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    if-eqz p2, :cond_b

    .line 1502
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->getPressedBackgroundColor()I

    move-result p2

    goto :goto_6

    :cond_a
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    .line 1503
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->getNormalBackgroundColor()I

    move-result p2

    :goto_6
    if-eqz p2, :cond_b

    .line 1505
    iget-object p4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1506
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p3

    .line 1507
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    int-to-float v5, p2

    iget-object v6, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1510
    :cond_b
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1511
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsInDrawSpan:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    if-eqz p2, :cond_e

    .line 1512
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->isNeedUnderline()Z

    move-result p2

    if-eqz p2, :cond_e

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineHeight:I

    if-lez p2, :cond_e

    .line 1513
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextColor:Landroid/content/res/ColorStateList;

    :cond_c
    if-eqz p2, :cond_e

    .line 1515
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p4

    .line 1516
    iget-object p5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    invoke-virtual {p5}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->isPressed()Z

    move-result p5

    if-eqz p5, :cond_d

    .line 1517
    iget-object p5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPressedState:[I

    invoke-virtual {p2, p5, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p4

    .line 1519
    :cond_d
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1520
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1521
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    iget p4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineHeight:I

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 1522
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p2

    iget-object v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1525
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V
    .locals 8

    if-le p4, p3, :cond_6

    .line 1303
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p4, v0, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_1

    .line 1306
    :cond_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsInDrawSpan:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    if-eqz v0, :cond_2

    .line 1307
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->getPressedBackgroundColor()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    .line 1308
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->getNormalBackgroundColor()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1310
    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1311
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1312
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    int-to-float v2, v0

    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFirstBaseLine:I

    sub-int v4, v1, v3

    int-to-float v4, v4

    add-int/2addr v0, p5

    int-to-float v0, v0

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    add-int/2addr v1, v3

    int-to-float v5, v1

    iget-object v6, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1317
    :cond_2
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    int-to-float v5, v0

    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1319
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsInDrawSpan:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    if-eqz p2, :cond_5

    .line 1320
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->isNeedUnderline()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineHeight:I

    if-lez p2, :cond_5

    .line 1321
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextColor:Landroid/content/res/ColorStateList;

    :cond_3
    if-eqz p2, :cond_5

    .line 1323
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    .line 1324
    iget-object p4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawSpan:Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    invoke-virtual {p4}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->isPressed()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 1325
    iget-object p4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPressedState:[I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p3

    .line 1327
    :cond_4
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1328
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1329
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineHeight:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1330
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    iget p3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFirstBaseLine:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    add-int/2addr p2, p3

    .line 1331
    iget p3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    int-to-float v1, p3

    int-to-float v4, p2

    add-int/2addr p3, p5

    int-to-float v3, p3

    iget-object v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mDecorationPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private getMiddleEllipsizeLine()I
    .locals 2

    .line 1117
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 1118
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1120
    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method private gotoCalNextLine(I)V
    .locals 1

    const/4 v0, 0x0

    .line 774
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->gotoCalNextLine(IZ)V

    return-void
.end method

.method private gotoCalNextLine(IZ)V
    .locals 1

    .line 778
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalLine:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalLine:I

    .line 779
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setContentCalMaxWidth(I)V

    .line 780
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    if-eqz p2, :cond_1

    .line 782
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez p1, :cond_0

    .line 783
    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphShowCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphShowCount:I

    goto :goto_0

    .line 784
    :cond_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, p2, :cond_1

    .line 785
    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalLine:I

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    if-gt p1, p2, :cond_1

    .line 786
    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphShowCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphShowCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method private handleQQFaceAfterMiddleEllipsize(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIIZZ)V
    .locals 10

    move-object v9, p0

    move v5, p4

    move v6, p5

    if-eqz p2, :cond_0

    .line 1424
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-nez p7, :cond_2

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    :goto_1
    add-int/2addr v0, v1

    .line 1425
    :goto_2
    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 1426
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastNeedStopLineRecord:I

    sub-int v4, p6, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onRealDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIIZZ)V

    return-void

    .line 1430
    :cond_3
    iget v3, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    sub-int v3, v3, p6

    .line 1431
    iget v4, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    sub-int v4, v6, v4

    sub-int/2addr v1, v5

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    if-lez v4, :cond_4

    .line 1432
    iget v7, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v1

    goto :goto_3

    :cond_4
    iget v7, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    sub-int/2addr v7, v3

    :goto_3
    if-lez v4, :cond_5

    sub-int v3, v6, v4

    goto :goto_4

    .line 1433
    :cond_5
    iget v3, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    iget v4, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    sub-int v4, v6, v4

    sub-int/2addr v3, v4

    .line 1436
    :goto_4
    iget v4, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    if-ge v4, v7, :cond_7

    .line 1437
    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int v2, v0, v1

    if-le v2, v6, :cond_6

    sub-int v0, v6, v5

    .line 1438
    invoke-direct {p0, p4, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1439
    invoke-direct/range {v0 .. v7}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIZZ)V

    goto :goto_5

    :cond_6
    add-int/2addr v1, v0

    .line 1441
    iput v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto :goto_5

    :cond_7
    if-ne v4, v7, :cond_a

    .line 1444
    iget v4, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int v8, v0, v4

    if-gt v8, v3, :cond_8

    add-int/2addr v4, v0

    .line 1445
    iput v4, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    if-lt v4, v3, :cond_9

    const/4 v0, 0x1

    .line 1451
    :cond_9
    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    iput v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    .line 1452
    iput v2, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    .line 1453
    iput v7, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastNeedStopLineRecord:I

    if-eqz v0, :cond_b

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1455
    invoke-direct/range {v0 .. v7}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIZZ)V

    goto :goto_5

    :cond_a
    sub-int v4, p6, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1459
    invoke-direct/range {v0 .. v8}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onRealDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIIZZ)V

    :cond_b
    :goto_5
    return-void
.end method

.method private handleTextAfterMiddleEllipsize(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIIII)V
    .locals 11

    move-object v8, p0

    move-object v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1257
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v4, p4

    if-lt v4, v0, :cond_0

    return-void

    .line 1260
    :cond_0
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1261
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onRealDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V

    return-void

    .line 1264
    :cond_1
    iget v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    sub-int v2, v2, p5

    .line 1265
    iget v5, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    sub-int v5, v7, v5

    sub-int/2addr v0, v6

    sub-int/2addr v5, v0

    if-lez v5, :cond_2

    .line 1266
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    sub-int/2addr v0, v2

    :goto_0
    if-lez v5, :cond_3

    sub-int v2, v7, v5

    goto :goto_1

    .line 1267
    :cond_3
    iget v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    iget v5, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    sub-int v5, v7, v5

    sub-int/2addr v2, v5

    .line 1271
    :goto_1
    iget v5, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    if-ge v5, v0, :cond_5

    .line 1272
    :goto_2
    array-length v0, v3

    if-ge v4, v0, :cond_9

    .line 1273
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    int-to-float v1, v0

    aget v2, v3, v4

    add-float/2addr v1, v2

    int-to-float v2, v7

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    int-to-float v0, v0

    .line 1274
    aget v1, v3, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sub-int v0, v6, v7

    .line 1276
    invoke-direct {p0, v6, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1277
    invoke-direct/range {v0 .. v7}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->handleTextAfterMiddleEllipsize(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIIII)V

    return-void

    :cond_5
    if-ne v5, v0, :cond_8

    .line 1282
    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_9

    .line 1283
    iget v5, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    int-to-float v9, v5

    aget v10, v3, v4

    add-float/2addr v9, v10

    int-to-float v10, v2

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_6

    int-to-float v5, v5

    .line 1284
    aget v9, v3, v4

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v4, 0x1

    if-lt v5, v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v9

    .line 1290
    :goto_4
    iget v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    iput v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    .line 1291
    iput v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    .line 1292
    iput v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastNeedStopLineRecord:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1293
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onRealDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V

    return-void

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1298
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onRealDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V

    :cond_9
    return-void
.end method

.method private isElementEmpty()Z
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mElementList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    if-eqz v0, :cond_1

    .line 765
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mElementList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    .line 766
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private measureMoreActionTextLength()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionText:Ljava/lang/String;

    invoke-static {v0}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 400
    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionTextLength:I

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionTextLength:I

    :goto_0
    return-void
.end method

.method private measureText(Ljava/lang/CharSequence;II)V
    .locals 11

    .line 794
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [F

    .line 795
    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    sub-int v1, p3, p2

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 798
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_3

    int-to-float v6, v1

    .line 799
    aget v7, v0, v5

    const/4 v8, 0x1

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    .line 801
    iput-boolean v8, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mJumpHandleMeasureAndDraw:Z

    return-void

    .line 804
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v9, 0x7d0

    cmp-long v6, v6, v9

    if-lez v6, :cond_1

    const-string v0, "QMUIQQFaceView"

    const-string v1, "measureText: text = %s, mCurrentCalWidth = %d, widthStart = %d, widthEnd = %d"

    const/4 v2, 0x4

    .line 806
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    .line 808
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 806
    invoke-static {v0, v1, v2}, Lcom/qmuiteam/qmui/QMUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    iput-boolean v8, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mJumpHandleMeasureAndDraw:Z

    goto :goto_1

    .line 812
    :cond_1
    iget v6, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    int-to-float v6, v6

    aget v7, v0, v5

    add-float/2addr v6, v7

    int-to-float v7, p3

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 813
    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->gotoCalNextLine(I)V

    .line 815
    :cond_2
    iget v6, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    int-to-double v6, v6

    aget v8, v0, v5

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private onDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIZZ)V
    .locals 12
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    move/from16 v7, p4

    move/from16 v8, p5

    const/4 v0, -0x1

    move v6, p2

    if-ne v6, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 1338
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-nez p6, :cond_2

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    :goto_1
    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    :goto_3
    move v10, v0

    .line 1339
    iget-boolean v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedEllipsize:Z

    if-eqz v0, :cond_15

    .line 1340
    iget-object v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_8

    .line 1341
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    iget v2, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    sub-int v3, v1, v2

    if-le v0, v3, :cond_4

    sub-int v4, v2, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1342
    invoke-direct/range {v0 .. v8}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onRealDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIIZZ)V

    goto/16 :goto_5

    :cond_4
    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_6

    .line 1344
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int v1, v10, v0

    if-le v1, v8, :cond_5

    sub-int v0, v8, v7

    .line 1345
    invoke-direct {p0, v7, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    .line 1346
    invoke-direct/range {p0 .. p7}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIZZ)V

    goto/16 :goto_5

    :cond_5
    add-int/2addr v0, v10

    .line 1348
    iput v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto/16 :goto_5

    .line 1351
    :cond_6
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    add-int/2addr v0, v1

    .line 1352
    iget v2, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int v3, v10, v2

    if-ge v3, v0, :cond_7

    add-int/2addr v2, v10

    .line 1353
    iput v2, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto/16 :goto_5

    :cond_7
    add-int v0, v7, v1

    sub-int v1, v8, v7

    .line 1355
    invoke-direct {p0, v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    goto/16 :goto_5

    .line 1358
    :cond_8
    iget-object v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_e

    .line 1359
    invoke-direct {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getMiddleEllipsizeLine()I

    move-result v11

    .line 1360
    iget v4, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    if-ge v4, v11, :cond_a

    .line 1361
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/2addr v0, v10

    if-le v0, v8, :cond_9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1362
    invoke-direct/range {v0 .. v8}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onRealDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIIZZ)V

    goto/16 :goto_5

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1364
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IZZ)V

    .line 1365
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/2addr v0, v10

    iput v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto/16 :goto_5

    :cond_a
    if-ne v4, v11, :cond_d

    .line 1368
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v5, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v0, v1

    .line 1369
    iget-boolean v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsExecutedMiddleEllipsize:Z

    if-eqz v1, :cond_b

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v11

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1370
    invoke-direct/range {v0 .. v8}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->handleQQFaceAfterMiddleEllipsize(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIIZZ)V

    goto/16 :goto_5

    .line 1371
    :cond_b
    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/2addr v1, v10

    if-gt v1, v0, :cond_c

    .line 1372
    iget v4, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IZZ)V

    .line 1373
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/2addr v0, v10

    iput v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto/16 :goto_5

    :cond_c
    const-string v2, "..."

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    .line 1375
    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 1376
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    add-int/2addr v0, v1

    iput v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    const/4 v0, 0x1

    .line 1377
    iput-boolean v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsExecutedMiddleEllipsize:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v11

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1378
    invoke-direct/range {v0 .. v8}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->handleQQFaceAfterMiddleEllipsize(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIIZZ)V

    goto/16 :goto_5

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v11

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1381
    invoke-direct/range {v0 .. v8}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->handleQQFaceAfterMiddleEllipsize(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIIZZ)V

    goto/16 :goto_5

    .line 1384
    :cond_e
    iget v4, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    if-ne v4, v0, :cond_13

    .line 1385
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionTextLength:I

    .line 1386
    iget-object v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_f

    .line 1387
    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    add-int/2addr v0, v1

    .line 1389
    :cond_f
    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int v2, v10, v1

    sub-int v0, v8, v0

    if-lt v2, v0, :cond_12

    add-int/2addr v1, v10

    if-ne v1, v0, :cond_10

    .line 1391
    iget v4, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IZZ)V

    .line 1392
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/2addr v0, v10

    iput v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    .line 1394
    :cond_10
    iget-object v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_11

    const-string v2, "..."

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 1395
    iget v5, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 1396
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    iget v1, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    add-int/2addr v0, v1

    iput v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    move-object v1, p1

    goto :goto_4

    :cond_11
    move-object v1, p1

    .line 1398
    :goto_4
    invoke-direct {p0, p1, v8}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawMoreActionText(Landroid/graphics/Canvas;I)V

    sub-int v0, v8, v7

    .line 1400
    invoke-direct {p0, v7, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    goto/16 :goto_5

    :cond_12
    move-object v1, p1

    .line 1402
    iget v4, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IZZ)V

    .line 1403
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/2addr v0, v10

    iput v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto :goto_5

    :cond_13
    move-object v1, p1

    if-ge v4, v0, :cond_16

    .line 1406
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/2addr v0, v10

    if-le v0, v8, :cond_14

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1407
    invoke-direct/range {v0 .. v8}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onRealDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIIZZ)V

    goto :goto_5

    :cond_14
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1409
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IZZ)V

    .line 1410
    iget v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/2addr v0, v10

    iput v0, v9, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto :goto_5

    :cond_15
    move-object v1, p1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1416
    invoke-direct/range {v0 .. v8}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onRealDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIIZZ)V

    :cond_16
    :goto_5
    return-void
.end method

.method private onDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V
    .locals 13

    move-object v8, p0

    move-object/from16 v6, p3

    move/from16 v7, p5

    move/from16 v9, p6

    .line 1130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move/from16 v4, p4

    if-lt v4, v0, :cond_0

    return-void

    .line 1133
    :cond_0
    iget-boolean v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedEllipsize:Z

    if-eqz v0, :cond_16

    .line 1134
    iget-object v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_6

    .line 1135
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    iget v2, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    sub-int v3, v1, v2

    if-le v0, v3, :cond_1

    .line 1136
    invoke-direct/range {p0 .. p6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onRealDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V

    goto/16 :goto_8

    :cond_1
    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 1138
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_17

    .line 1139
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    int-to-float v1, v0

    aget v2, v6, v4

    add-float/2addr v1, v2

    int-to-float v2, v9

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    int-to-float v0, v0

    .line 1140
    aget v1, v6, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, v9, v7

    .line 1142
    invoke-direct {p0, v7, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1143
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V

    return-void

    .line 1148
    :cond_3
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    add-int/2addr v0, v1

    .line 1149
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v4, v1, :cond_17

    .line 1150
    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    int-to-float v2, v1

    aget v3, v6, v4

    add-float/2addr v2, v3

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    int-to-float v1, v1

    .line 1151
    aget v2, v6, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v4, 0x1

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    .line 1157
    :goto_2
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    add-int/2addr v0, v7

    sub-int v1, v9, v7

    invoke-direct {p0, v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1158
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V

    return-void

    .line 1163
    :cond_6
    iget-object v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_e

    .line 1164
    invoke-direct {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getMiddleEllipsizeLine()I

    move-result v10

    .line 1165
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    if-ge v0, v10, :cond_9

    .line 1166
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    move v11, v0

    move v10, v4

    .line 1167
    :goto_3
    array-length v0, v6

    if-ge v10, v0, :cond_8

    int-to-float v0, v11

    .line 1168
    aget v1, v6, v10

    add-float/2addr v1, v0

    int-to-float v2, v9

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    .line 1169
    aget v1, v6, v10

    add-float/2addr v0, v1

    float-to-int v11, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1171
    :cond_7
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    sub-int v5, v9, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p4

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    sub-int v0, v9, v7

    .line 1172
    invoke-direct {p0, v7, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    move-object v0, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1173
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V

    return-void

    .line 1177
    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    sub-int v6, v11, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 1178
    iput v11, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto/16 :goto_8

    :cond_9
    if-ne v0, v10, :cond_d

    .line 1180
    iget-boolean v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsExecutedMiddleEllipsize:Z

    if-eqz v0, :cond_a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v10

    move/from16 v6, p5

    move/from16 v7, p6

    .line 1181
    invoke-direct/range {v0 .. v7}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->handleTextAfterMiddleEllipsize(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIIII)V

    goto/16 :goto_8

    :cond_a
    add-int v0, v9, v7

    .line 1184
    div-int/lit8 v0, v0, 0x2

    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1185
    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    move v12, v1

    move v11, v4

    .line 1186
    :goto_4
    array-length v1, v6

    if-ge v11, v1, :cond_c

    int-to-float v1, v12

    .line 1187
    aget v2, v6, v11

    add-float/2addr v2, v1

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_b

    .line 1188
    aget v2, v6, v11

    add-float/2addr v1, v2

    float-to-int v12, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 1190
    :cond_b
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    sub-int v5, v12, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p4

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 1191
    iput v12, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    const-string v2, "..."

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 1192
    iget v5, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 1193
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    const/4 v0, 0x1

    .line 1194
    iput-boolean v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsExecutedMiddleEllipsize:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move v4, v11

    move v5, v10

    move/from16 v6, p5

    move/from16 v7, p6

    .line 1195
    invoke-direct/range {v0 .. v7}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->handleTextAfterMiddleEllipsize(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIIII)V

    return-void

    .line 1200
    :cond_c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    sub-int v6, v12, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 1201
    iput v12, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto/16 :goto_8

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v10

    move/from16 v6, p5

    move/from16 v7, p6

    .line 1204
    invoke-direct/range {v0 .. v7}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->handleTextAfterMiddleEllipsize(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIIII)V

    goto/16 :goto_8

    .line 1208
    :cond_e
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    if-ge v0, v1, :cond_11

    .line 1209
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    move v11, v0

    move v10, v4

    .line 1210
    :goto_5
    array-length v0, v6

    if-ge v10, v0, :cond_10

    int-to-float v0, v11

    .line 1211
    aget v1, v6, v10

    add-float/2addr v1, v0

    int-to-float v2, v9

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_f

    .line 1212
    aget v1, v6, v10

    add-float/2addr v0, v1

    float-to-int v11, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1214
    :cond_f
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    sub-int v5, v9, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p4

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    sub-int v0, v9, v7

    .line 1215
    invoke-direct {p0, v7, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    move-object v0, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1216
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V

    return-void

    .line 1220
    :cond_10
    array-length v5, v6

    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    sub-int v6, v11, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 1221
    iput v11, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto/16 :goto_8

    :cond_11
    if-ne v0, v1, :cond_17

    .line 1223
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionTextLength:I

    .line 1224
    iget-object v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_12

    .line 1225
    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    add-int/2addr v0, v1

    .line 1228
    :cond_12
    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    move v10, v1

    move v5, v4

    .line 1229
    :goto_6
    array-length v1, v6

    if-ge v5, v1, :cond_15

    int-to-float v1, v10

    .line 1230
    aget v2, v6, v5

    add-float/2addr v2, v1

    sub-int v3, v9, v0

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_13

    .line 1231
    aget v2, v6, v5

    add-float/2addr v1, v2

    float-to-int v10, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1233
    :cond_13
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    sub-int v6, v10, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 1234
    iput v10, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    .line 1235
    iget-object v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_14

    const-string v2, "..."

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 1236
    iget v5, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 1237
    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    iget v1, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    move-object v1, p1

    goto :goto_7

    :cond_14
    move-object v1, p1

    .line 1239
    :goto_7
    invoke-direct {p0, p1, v9}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawMoreActionText(Landroid/graphics/Canvas;I)V

    sub-int v0, v9, v7

    .line 1241
    invoke-direct {p0, v7, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    return-void

    :cond_15
    move-object v1, p1

    .line 1245
    array-length v5, v6

    iget v0, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    sub-int v6, v10, v0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 1246
    iput v10, v8, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto :goto_8

    :cond_16
    move-object v1, p1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1251
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->onRealDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V

    :cond_17
    :goto_8
    return-void
.end method

.method private onRealDrawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IIIZZ)V
    .locals 9
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move v0, p5

    move v1, p6

    if-nez p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 1465
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-nez p7, :cond_2

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v7, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    iget v3, v7, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    :goto_1
    add-int/2addr v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    iget v2, v7, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    :goto_3
    move v8, v2

    .line 1466
    iget v2, v7, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/2addr v2, v8

    if-le v2, v1, :cond_4

    sub-int/2addr v1, v0

    .line 1467
    invoke-direct {p0, p5, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    .line 1469
    :cond_4
    iget v0, v7, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    add-int v4, v0, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawQQFace(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;IZZ)V

    .line 1470
    iget v0, v7, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    return-void
.end method

.method private onRealDrawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;[FIII)V
    .locals 7

    .line 1099
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    move v4, p4

    move v6, v0

    .line 1100
    :goto_0
    array-length v0, p3

    if-ge p4, v0, :cond_1

    int-to-float v0, v6

    .line 1101
    aget v1, p3, p4

    add-float/2addr v0, v1

    int-to-float v1, p6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1102
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    sub-int v6, p6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    sub-int v0, p6, p5

    .line 1103
    invoke-direct {p0, p5, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(II)V

    .line 1104
    iget v6, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    move v4, p4

    :cond_0
    int-to-float v0, v6

    .line 1107
    aget v1, p3, p4

    add-float/2addr v0, v1

    float-to-int v6, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1109
    :cond_1
    array-length p4, p3

    if-ge v4, p4, :cond_2

    .line 1110
    array-length p3, p3

    iget p4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    sub-int v5, v6, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;III)V

    .line 1111
    iput v6, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    :cond_2
    return-void
.end method

.method private pickTextPaintColor()V
    .locals 4

    .line 913
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 914
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 915
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextColor:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPressedState:[I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 918
    :cond_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setContentCalMaxWidth(I)V
    .locals 1

    .line 770
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mContentCalMaxWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mContentCalMaxWidth:I

    return-void
.end method

.method private setStartDrawUsedWidth(II)V
    .locals 2

    .line 1080
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedEllipsize:Z

    if-eqz v0, :cond_0

    .line 1081
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    return-void

    .line 1084
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    if-ne v0, v1, :cond_3

    .line 1085
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mGravity:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 1086
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    sub-int/2addr v0, p1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1088
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    sub-int/2addr v0, p1

    sub-int/2addr p2, v0

    add-int/2addr p2, p1

    iput p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto :goto_0

    .line 1090
    :cond_2
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    goto :goto_0

    .line 1093
    :cond_3
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawUsedWidth:I

    :goto_0
    return-void
.end method

.method private setText(Ljava/lang/CharSequence;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 526
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 530
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    .line 531
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 532
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOpenQQFace:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCompiler:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 533
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mCompiler == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 536
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpanInfos:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 537
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 538
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mElementList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    .line 539
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 540
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    return-void

    .line 544
    :cond_3
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOpenQQFace:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCompiler:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;

    if-eqz p1, :cond_5

    .line 545
    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->compile(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mElementList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    .line 546
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mElementList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getElements()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 548
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 549
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    .line 550
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getType()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v3

    sget-object v4, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPAN:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v3, v4, :cond_4

    .line 551
    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpanInfos:Ljava/util/HashMap;

    new-instance v4, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getTouchableSpan()Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;-><init>(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;Lcom/qmuiteam/qmui/link/ITouchableSpan;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 556
    :cond_5
    new-instance p1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;-><init>(II)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mElementList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    .line 557
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 558
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_7

    .line 559
    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mElementList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createTextElement(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    .line 560
    array-length v2, p1

    sub-int/2addr v2, p2

    if-eq v1, v2, :cond_6

    .line 561
    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mElementList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    invoke-static {}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createNextLineElement()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 565
    :cond_7
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedReCalculateLines:Z

    .line 566
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 569
    :cond_8
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_c

    .line 570
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p2, :cond_9

    goto :goto_4

    .line 575
    :cond_9
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 576
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    .line 577
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getWidth()I

    move-result v1

    if-le v1, p1, :cond_b

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getHeight()I

    move-result p1

    if-le p1, p2, :cond_b

    .line 578
    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    .line 579
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->calculateLinesAndContentWidth(I)I

    .line 580
    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    .line 581
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    add-int/2addr v1, p2

    div-int/2addr v0, v1

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 582
    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->calculateNeedDrawLine(I)V

    .line 584
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    if-ne p1, p2, :cond_a

    .line 585
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    goto :goto_3

    .line 587
    :cond_a
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 588
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_b
    :goto_3
    return-void

    .line 571
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 572
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    return-void
.end method

.method private toNewDrawLine(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1043
    invoke-direct {p0, p1, v0, p2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->toNewDrawLine(IZI)V

    return-void
.end method

.method private toNewDrawLine(IZI)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1050
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz p2, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p2, v1, :cond_1

    :cond_0
    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphSpace:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    add-int/2addr p2, v1

    .line 1051
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    .line 1052
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedEllipsize:Z

    if-eqz v1, :cond_6

    .line 1053
    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v3, :cond_2

    .line 1054
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    if-le v1, v3, :cond_5

    .line 1055
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    add-int/2addr v3, p2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    goto :goto_1

    .line 1057
    :cond_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v3, :cond_4

    .line 1058
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsExecutedMiddleEllipsize:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMiddleEllipsizeWidthRecord:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 1059
    :cond_3
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    add-int/2addr v3, p2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    goto :goto_1

    .line 1062
    :cond_4
    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    add-int/2addr v3, p2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    .line 1064
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz p2, :cond_7

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eq p2, v1, :cond_7

    iget p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    if-le p2, v1, :cond_7

    const-string p2, "QMUIQQFaceView"

    const-string v1, "draw outside the visible height, the ellipsize is inaccurate: mEllipsize = %s; mCurrentDrawLine = %d; mNeedDrawLine = %d;viewWidth = %d; viewHeight = %d; paddingLeft = %d; paddingRight = %d; paddingTop = %d; paddingBottom = %d; text = %s"

    const/16 v3, 0xa

    .line 1065
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 1069
    invoke-virtual {v4}, Landroid/text/TextUtils$TruncateAt;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    iget v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    .line 1070
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x7

    .line 1071
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    aput-object v2, v3, v0

    .line 1065
    invoke-static {p2, v1, v3}, Lcom/qmuiteam/qmui/QMUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1074
    :cond_6
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    iget v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    .line 1076
    :cond_7
    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setStartDrawUsedWidth(II)V

    return-void
.end method


# virtual methods
.method protected calculateFontHeight()I
    .locals 4

    .line 596
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->needReCalculateFontHeight:Z

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 599
    iput v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    iput v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    goto :goto_0

    .line 601
    :cond_0
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->needReCalculateFontHeight:Z

    .line 602
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIncludePad:Z

    invoke-virtual {p0, v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getFontHeightCalTop(Landroid/graphics/Paint$FontMetricsInt;Z)I

    move-result v1

    .line 603
    iget-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIncludePad:Z

    invoke-virtual {p0, v0, v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getFontHeightCalBottom(Landroid/graphics/Paint$FontMetricsInt;Z)I

    move-result v0

    sub-int/2addr v0, v1

    .line 605
    iget v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSizeAddon:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    .line 606
    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCompiler:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->getSpecialBoundsMaxHeight()I

    move-result v2

    .line 607
    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSize:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 609
    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    neg-int v0, v1

    .line 610
    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFirstBaseLine:I

    goto :goto_0

    .line 612
    :cond_1
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    neg-int v1, v1

    sub-int/2addr v2, v0

    .line 613
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFirstBaseLine:I

    .line 617
    :cond_2
    :goto_0
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    return v0
.end method

.method protected calculateLinesAndContentWidth(I)I
    .locals 3

    .line 653
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_5

    invoke-direct {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->isElementEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 661
    :cond_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedReCalculateLines:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalLimitWidth:I

    if-ne v0, p1, :cond_1

    .line 662
    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalLines:I

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    .line 663
    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalContentWidth:I

    return p1

    .line 665
    :cond_1
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalLimitWidth:I

    .line 666
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mElementList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getElements()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 667
    iput v1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalLine:I

    .line 668
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v2

    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    .line 669
    invoke-direct {p0, v0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->calculateLinesInner(Ljava/util/List;I)V

    .line 670
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalLine:I

    iget v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    if-eq v0, v2, :cond_3

    .line 671
    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mListener:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$QQFaceViewListener;

    if-eqz v2, :cond_2

    .line 672
    invoke-interface {v2, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$QQFaceViewListener;->onCalculateLinesChange(I)V

    .line 674
    :cond_2
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalLine:I

    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    .line 677
    :cond_3
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    if-ne v0, v1, :cond_4

    .line 678
    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentCalWidth:I

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalContentWidth:I

    goto :goto_0

    .line 680
    :cond_4
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalContentWidth:I

    .line 682
    :goto_0
    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalLines:I

    .line 684
    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalContentWidth:I

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 654
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    .line 655
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphShowCount:I

    .line 656
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalLines:I

    .line 657
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalContentWidth:I

    .line 658
    iget p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLastCalContentWidth:I

    return p1
.end method

.method public getFontHeight()I
    .locals 1

    .line 621
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    return v0
.end method

.method protected getFontHeightCalBottom(Landroid/graphics/Paint$FontMetricsInt;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 633
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    return p1
.end method

.method protected getFontHeightCalTop(Landroid/graphics/Paint$FontMetricsInt;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 629
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    return p1
.end method

.method public getGravity()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mGravity:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    return v0
.end method

.method public getLineSpace()I
    .locals 1

    .line 625
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    return v0
.end method

.method public getMaxLine()I
    .locals 1

    .line 457
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxWidth:I

    return v0
.end method

.method public getMoreHitRect()Landroid/graphics/Rect;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextSize:I

    return v0
.end method

.method public isNeedEllipsize()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedEllipsize:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 897
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mJumpHandleMeasureAndDraw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->isElementEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->pickTextPaintColor()V

    .line 902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 903
    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mElementList:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getElements()Ljava/util/List;

    move-result-object v2

    .line 904
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFirstBaseLine:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawBaseLine:I

    const/4 v3, 0x1

    .line 905
    iput v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCurrentDrawLine:I

    .line 906
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {p0, v3, v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setStartDrawUsedWidth(II)V

    const/4 v3, 0x0

    .line 907
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsExecutedMiddleEllipsize:Z

    .line 908
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, p1, v2, v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->drawElements(Landroid/graphics/Canvas;Ljava/util/List;I)V

    const-string p1, "QMUIQQFaceView"

    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw spend time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 826
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mJumpHandleMeasureAndDraw:Z

    .line 827
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->calculateFontHeight()I

    .line 828
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 829
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 830
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 831
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 833
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    .line 834
    iput v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphShowCount:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_2

    .line 839
    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxWidth:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->calculateLinesAndContentWidth(I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 848
    :cond_2
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->calculateLinesAndContentWidth(I)I

    .line 851
    :goto_1
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mJumpHandleMeasureAndDraw:Z

    const/high16 v6, -0x80000000

    if-eqz v3, :cond_4

    if-ne v4, v6, :cond_3

    const/4 p2, 0x0

    .line 852
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setMeasuredDimension(II)V

    return-void

    .line 856
    :cond_4
    iget v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    const/4 v3, 0x2

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_6

    .line 874
    invoke-direct {p0, v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->calculateNeedDrawLine(I)V

    .line 875
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingBottom()I

    move-result v4

    add-int/2addr p2, v4

    .line 876
    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    if-ge v4, v3, :cond_5

    .line 877
    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    mul-int v4, v4, v3

    add-int/2addr p2, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 879
    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    iget v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    add-int/2addr v5, v3

    mul-int v4, v4, v5

    add-int/2addr v4, v3

    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphShowCount:I

    iget v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphSpace:I

    mul-int v3, v3, v5

    add-int/2addr v4, v3

    add-int/2addr p2, v4

    goto :goto_2

    .line 884
    :cond_6
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    add-int/2addr v4, v3

    div-int/2addr v2, v4

    .line 885
    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 886
    invoke-direct {p0, v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->calculateNeedDrawLine(I)V

    goto :goto_2

    .line 861
    :cond_7
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    add-int/2addr p2, v2

    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    add-int/2addr v4, v2

    div-int/2addr p2, v4

    .line 862
    iget v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 863
    invoke-direct {p0, v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->calculateNeedDrawLine(I)V

    .line 864
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingBottom()I

    move-result v4

    add-int/2addr p2, v4

    .line 865
    iget v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedDrawLine:I

    if-ge v4, v3, :cond_8

    .line 866
    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    mul-int v4, v4, v3

    add-int/2addr p2, v4

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 868
    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mFontHeight:I

    iget v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    add-int/2addr v5, v3

    mul-int v4, v4, v5

    add-int/2addr v4, v3

    iget v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphShowCount:I

    iget v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphSpace:I

    mul-int v3, v3, v5

    add-int/2addr v4, v3

    add-int/2addr p2, v4

    .line 889
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setMeasuredDimension(II)V

    const-string v3, "QMUIQQFaceView"

    .line 890
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mLines = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLines:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ; width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ; height = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ; maxLine = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; measure time = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 890
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 205
    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpanInfos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    if-nez v3, :cond_1

    .line 211
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 215
    :cond_1
    iget-object v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPendingPressCancelAction:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 216
    invoke-virtual {v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;->run()V

    .line 217
    iput-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPendingPressCancelAction:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 247
    :pswitch_0
    iput-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPendingPressCancelAction:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;

    .line 248
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    if-eqz p1, :cond_3

    .line 249
    invoke-virtual {p1, v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->setPressed(Z)V

    .line 250
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->invalidateSpan()V

    goto/16 :goto_2

    .line 251
    :cond_3
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    if-eqz p1, :cond_c

    .line 252
    iput-boolean v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    .line 253
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 257
    :pswitch_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->onTouch(II)Z

    move-result p1

    if-nez p1, :cond_4

    .line 258
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    invoke-virtual {p1, v5}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->setPressed(Z)V

    .line 259
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->invalidateSpan()V

    .line 260
    iput-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    goto/16 :goto_2

    .line 261
    :cond_4
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_c

    .line 262
    iput-boolean v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    .line 263
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 267
    :pswitch_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    if-eqz p1, :cond_5

    .line 268
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->onClick()V

    .line 269
    new-instance p1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;

    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    invoke-direct {p1, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;-><init>(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPendingPressCancelAction:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;

    .line 270
    new-instance p1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$1;

    invoke-direct {p1, p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$1;-><init>(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 278
    :cond_5
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    if-eqz p1, :cond_c

    .line 279
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mListener:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$QQFaceViewListener;

    if-eqz p1, :cond_6

    .line 280
    invoke-interface {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$QQFaceViewListener;->onMoreTextClick()V

    goto :goto_0

    .line 281
    :cond_6
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 282
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->performClick()Z

    .line 284
    :cond_7
    :goto_0
    iput-boolean v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    .line 285
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 222
    :pswitch_3
    iput-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    .line 223
    iput-boolean v5, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    .line 225
    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 226
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    .line 227
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 230
    :cond_8
    iget-object v2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpanInfos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    .line 231
    invoke-virtual {v4, v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->onTouch(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 232
    iput-object v4, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    .line 238
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    if-eqz v0, :cond_b

    .line 239
    invoke-virtual {v0, v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->setPressed(Z)V

    .line 240
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTouchSpanInfo:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->invalidateSpan()V

    goto :goto_2

    .line 241
    :cond_b
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsTouchDownInMoreText:Z

    if-nez v0, :cond_c

    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCompiler(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCompiler:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;

    if-eq v0, p1, :cond_0

    .line 295
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mCompiler:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;

    .line 296
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOriginText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 442
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 443
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 444
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mGravity:I

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIncludePad:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->needReCalculateFontHeight:Z

    .line 417
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIncludePad:Z

    .line 418
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 419
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLineSpace(I)V
    .locals 1

    .line 433
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    if-eq v0, p1, :cond_0

    .line 434
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLineSpace:I

    .line 435
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 436
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLinkUnderLineColor(I)V
    .locals 0

    .line 352
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setLinkUnderLineColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLinkUnderLineColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 357
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineColor:Landroid/content/res/ColorStateList;

    .line 358
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLinkUnderLineHeight(I)V
    .locals 1

    .line 363
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineHeight:I

    if-eq v0, p1, :cond_0

    .line 364
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mLinkUnderLineHeight:I

    .line 365
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$QQFaceViewListener;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mListener:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$QQFaceViewListener;

    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 449
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    if-eq v0, p1, :cond_0

    .line 450
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxLine:I

    .line 451
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 452
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 188
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxWidth:I

    if-eq v0, p1, :cond_0

    .line 189
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMaxWidth:I

    .line 190
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMoreActionBgColor(I)V
    .locals 0

    .line 388
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setMoreActionBgColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setMoreActionBgColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionBgColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 393
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionBgColor:Landroid/content/res/ColorStateList;

    .line 394
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMoreActionColor(I)V
    .locals 0

    .line 377
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setMoreActionColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setMoreActionColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 382
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionColor:Landroid/content/res/ColorStateList;

    .line 383
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMoreActionText(Ljava/lang/String;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mMoreActionText:Ljava/lang/String;

    .line 345
    invoke-direct {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->measureMoreActionTextLength()V

    .line 346
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 347
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setNeedUnderlineForMoreText(Z)V
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedUnderlineForMoreText:Z

    if-eq v0, p1, :cond_0

    .line 371
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsNeedUnderlineForMoreText:Z

    .line 372
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOpenQQFace(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mOpenQQFace:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v0

    if-eq v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedReCalculateLines:Z

    .line 641
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setParagraphSpace(I)V
    .locals 1

    .line 335
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphSpace:I

    if-eq v0, p1, :cond_0

    .line 336
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mParagraphSpace:I

    .line 337
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 338
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setQQFaceSizeAddon(I)V
    .locals 1

    .line 424
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSizeAddon:I

    if-eq v0, p1, :cond_0

    .line 425
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mQQFaceSizeAddon:I

    const/4 p1, 0x1

    .line 426
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedReCalculateLines:Z

    .line 427
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 428
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsSingleLine:Z

    if-eq v0, p1, :cond_0

    .line 470
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mIsSingleLine:Z

    .line 471
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 472
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpecialDrawablePadding(I)V
    .locals 1

    .line 407
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    if-eq v0, p1, :cond_0

    .line 408
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mSpecialDrawablePadding:I

    .line 409
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 410
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 522
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 477
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 482
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 483
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 492
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextSize:I

    if-eq v0, p1, :cond_0

    .line 493
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextSize:I

    .line 494
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x1

    .line 495
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->needReCalculateFontHeight:Z

    .line 496
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mNeedReCalculateLines:Z

    .line 497
    iget-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mEllipsizeTextLength:I

    .line 498
    invoke-direct {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->measureMoreActionTextLength()V

    .line 499
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 500
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTypeface:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 302
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mTypeface:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->needReCalculateFontHeight:Z

    .line 304
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 305
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->requestLayout()V

    .line 306
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 313
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 318
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 322
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 323
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    .line 325
    :cond_4
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 326
    iget-object p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 327
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method
