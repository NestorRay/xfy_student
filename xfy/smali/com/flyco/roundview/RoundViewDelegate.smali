.class public Lcom/flyco/roundview/RoundViewDelegate;
.super Ljava/lang/Object;
.source "RoundViewDelegate.java"


# instance fields
.field private backgroundColor:I

.field private backgroundPressColor:I

.field private context:Landroid/content/Context;

.field private cornerRadius:I

.field private cornerRadius_BL:I

.field private cornerRadius_BR:I

.field private cornerRadius_TL:I

.field private cornerRadius_TR:I

.field private gd_background:Landroid/graphics/drawable/GradientDrawable;

.field private gd_background_press:Landroid/graphics/drawable/GradientDrawable;

.field private isRadiusHalfHeight:Z

.field private isRippleEnable:Z

.field private isWidthHeightEqual:Z

.field private radiusArr:[F

.field private strokeColor:I

.field private strokePressColor:I

.field private strokeWidth:I

.field private textPressColor:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->gd_background_press:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    .line 40
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->radiusArr:[F

    .line 43
    iput-object p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->view:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->context:Landroid/content/Context;

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/flyco/roundview/RoundViewDelegate;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getPressedColorSelector(II)Landroid/content/res/ColorStateList;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 255
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const v6, 0x101009c

    aput v6, v4, v5

    aput-object v4, v2, v3

    new-array v4, v3, [I

    const v6, 0x10102fe

    aput v6, v4, v5

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    new-array v1, v1, [I

    aput p2, v1, v5

    aput p2, v1, v3

    aput p2, v1, v6

    aput p1, v1, v7

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/flyco/roundview/R$styleable;->RoundTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_backgroundColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundColor:I

    .line 51
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_backgroundPressColor:I

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundPressColor:I

    .line 52
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_cornerRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius:I

    .line 53
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_strokeWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokeWidth:I

    .line 54
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_strokeColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokeColor:I

    .line 55
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_strokePressColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokePressColor:I

    .line 56
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_textPressColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->textPressColor:I

    .line 57
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_isRadiusHalfHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->isRadiusHalfHeight:Z

    .line 58
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_isWidthHeightEqual:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->isWidthHeightEqual:Z

    .line 59
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_cornerRadius_TL:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_TL:I

    .line 60
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_cornerRadius_TR:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_TR:I

    .line 61
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_cornerRadius_BL:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_BL:I

    .line 62
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_cornerRadius_BR:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_BR:I

    .line 63
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_isRippleEnable:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->isRippleEnable:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 3

    .line 196
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 198
    iget p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_TL:I

    if-gtz p2, :cond_1

    iget p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_TR:I

    if-gtz p2, :cond_1

    iget p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_BR:I

    if-gtz p2, :cond_1

    iget p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_BL:I

    if-lez p2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->radiusArr:[F

    const/4 v0, 0x0

    iget v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_TL:I

    int-to-float v2, v1

    aput v2, p2, v0

    const/4 v0, 0x1

    int-to-float v1, v1

    .line 201
    aput v1, p2, v0

    const/4 v0, 0x2

    .line 202
    iget v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_TR:I

    int-to-float v2, v1

    aput v2, p2, v0

    const/4 v0, 0x3

    int-to-float v1, v1

    .line 203
    aput v1, p2, v0

    const/4 v0, 0x4

    .line 204
    iget v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_BR:I

    int-to-float v2, v1

    aput v2, p2, v0

    const/4 v0, 0x5

    int-to-float v1, v1

    .line 205
    aput v1, p2, v0

    const/4 v0, 0x6

    .line 206
    iget v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_BL:I

    int-to-float v2, v1

    aput v2, p2, v0

    const/4 v0, 0x7

    int-to-float v1, v1

    .line 207
    aput v1, p2, v0

    .line 208
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 213
    :goto_1
    iget p2, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokeWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method


# virtual methods
.method protected dp2px(F)I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundColor:I

    return v0
.end method

.method public getBackgroundPressColor()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundPressColor:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius:I

    return v0
.end method

.method public getCornerRadius_BL()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_BL:I

    return v0
.end method

.method public getCornerRadius_BR()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_BR:I

    return v0
.end method

.method public getCornerRadius_TL()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_TL:I

    return v0
.end method

.method public getCornerRadius_TR()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_TR:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokeColor:I

    return v0
.end method

.method public getStrokePressColor()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokePressColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokeWidth:I

    return v0
.end method

.method public getTextPressColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->textPressColor:I

    return v0
.end method

.method public isRadiusHalfHeight()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->isRadiusHalfHeight:Z

    return v0
.end method

.method public isWidthHeightEqual()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->isWidthHeightEqual:Z

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundColor:I

    .line 70
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setBackgroundPressColor(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundPressColor:I

    .line 75
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setBgSelector()V
    .locals 9

    .line 217
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x10100a7

    const v3, -0x10100a7

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x15

    if-lt v1, v7, :cond_0

    iget-boolean v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->isRippleEnable:Z

    if-eqz v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundColor:I

    iget v7, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokeColor:I

    invoke-direct {p0, v0, v1, v7}, Lcom/flyco/roundview/RoundViewDelegate;->setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 221
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundColor:I

    iget v7, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundPressColor:I

    .line 222
    invoke-direct {p0, v1, v7}, Lcom/flyco/roundview/RoundViewDelegate;->getPressedColorSelector(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v7, p0, Lcom/flyco/roundview/RoundViewDelegate;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v7, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    iget v7, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundColor:I

    iget v8, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokeColor:I

    invoke-direct {p0, v1, v7, v8}, Lcom/flyco/roundview/RoundViewDelegate;->setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 226
    new-array v1, v6, [I

    aput v3, v1, v5

    iget-object v7, p0, Lcom/flyco/roundview/RoundViewDelegate;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 227
    iget v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundPressColor:I

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokePressColor:I

    if-eq v1, v4, :cond_4

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->gd_background_press:Landroid/graphics/drawable/GradientDrawable;

    iget v7, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundPressColor:I

    if-ne v7, v4, :cond_2

    iget v7, p0, Lcom/flyco/roundview/RoundViewDelegate;->backgroundColor:I

    :cond_2
    iget v8, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokePressColor:I

    if-ne v8, v4, :cond_3

    iget v8, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokeColor:I

    :cond_3
    invoke-direct {p0, v1, v7, v8}, Lcom/flyco/roundview/RoundViewDelegate;->setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 230
    new-array v1, v6, [I

    aput v2, v1, v5

    iget-object v7, p0, Lcom/flyco/roundview/RoundViewDelegate;->gd_background_press:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v1, v7, :cond_5

    .line 234
    iget-object v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->view:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 242
    iget v1, p0, Lcom/flyco/roundview/RoundViewDelegate;->textPressColor:I

    if-eq v1, v4, :cond_6

    .line 243
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 245
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    new-array v7, v4, [[I

    new-array v8, v6, [I

    aput v3, v8, v5

    aput-object v8, v7, v5

    new-array v3, v6, [I

    aput v2, v3, v5

    aput-object v3, v7, v6

    new-array v2, v4, [I

    .line 247
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v2, v5

    iget v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->textPressColor:I

    aput v0, v2, v6

    invoke-direct {v1, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 248
    iget-object v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/flyco/roundview/RoundViewDelegate;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius:I

    .line 80
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setCornerRadius_BL(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_BL:I

    .line 125
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setCornerRadius_BR(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_BR:I

    .line 130
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setCornerRadius_TL(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_TL:I

    .line 115
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setCornerRadius_TR(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->cornerRadius_TR:I

    .line 120
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setIsRadiusHalfHeight(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->isRadiusHalfHeight:Z

    .line 105
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setIsWidthHeightEqual(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->isWidthHeightEqual:Z

    .line 110
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokeColor:I

    .line 90
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setStrokePressColor(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokePressColor:I

    .line 95
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/flyco/roundview/RoundViewDelegate;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->strokeWidth:I

    .line 85
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method public setTextPressColor(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/flyco/roundview/RoundViewDelegate;->textPressColor:I

    .line 100
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method protected sp2px(F)I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/flyco/roundview/RoundViewDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
