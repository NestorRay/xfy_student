.class public Lcom/xhly/easystud/widget/MoreTextView;
.super Landroid/widget/LinearLayout;
.source "MoreTextView.java"


# instance fields
.field protected contentView:Landroid/widget/TextView;

.field public defaultLine:I

.field public defaultTextColor:I

.field public defaultTextSize:I

.field protected expandView:Landroid/widget/TextView;

.field protected maxLine:I

.field protected text:Ljava/lang/String;

.field protected textColor:I

.field protected textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "\u8be5\u6821\u672a\u53d1\u5e03\u76f8\u5173\u4fe1\u606f"

    .line 33
    iput-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->text:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 36
    iput v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->defaultTextColor:I

    const/16 v0, 0xc

    .line 37
    iput v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->defaultTextSize:I

    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->defaultLine:I

    .line 42
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/MoreTextView;->initalize()V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/widget/MoreTextView;->initWithAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/MoreTextView;->bindListener()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method protected bindListener()V
    .locals 1

    .line 104
    new-instance v0, Lcom/xhly/easystud/widget/MoreTextView$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/widget/MoreTextView$2;-><init>(Lcom/xhly/easystud/widget/MoreTextView;)V

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/widget/MoreTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindTextView(IFILjava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    iget-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 94
    new-instance p1, Lcom/xhly/easystud/widget/MoreTextView$1;

    invoke-direct {p1, p0, p3}, Lcom/xhly/easystud/widget/MoreTextView$1;-><init>(Lcom/xhly/easystud/widget/MoreTextView;I)V

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/widget/MoreTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected initWithAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 76
    sget-object v0, Lcom/xhly/easystud/R$styleable;->MoreTextStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    iget p2, p0, Lcom/xhly/easystud/widget/MoreTextView;->defaultTextColor:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 80
    iget v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->defaultTextSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->textSize:F

    .line 81
    iget v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->defaultLine:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->maxLine:I

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->text:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->textSize:F

    iget v1, p0, Lcom/xhly/easystud/widget/MoreTextView;->maxLine:I

    iget-object v2, p0, Lcom/xhly/easystud/widget/MoreTextView;->text:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/xhly/easystud/widget/MoreTextView;->bindTextView(IFILjava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected initalize()V
    .locals 5

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/widget/MoreTextView;->setOrientation(I)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/widget/MoreTextView;->setGravity(I)V

    .line 52
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/widget/MoreTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/xhly/easystud/widget/MoreTextView;->addView(Landroid/view/View;II)V

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/widget/MoreTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/MoreTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lcom/xhly/easystud/widget/MoreTextView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    const-string v2, "\u5c55\u5f00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/widget/MoreTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060182

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/MoreTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080232

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    iget-object v2, p0, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/widget/MoreTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/xhly/easystud/widget/MoreTextView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v1, p0, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/xhly/easystud/widget/MoreTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 169
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 176
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 181
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
