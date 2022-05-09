.class public Lcom/qmuiteam/qmui/util/QMUIResHelper;
.super Ljava/lang/Object;
.source "QMUIResHelper.java"


# static fields
.field private static sTmpValue:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assignTextViewWithAttr(Landroid/widget/TextView;I)V
    .locals 11

    .line 174
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 177
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    move v7, v6

    move v6, v4

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_f

    .line 179
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 180
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_gravity:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_0

    .line 181
    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 182
    :cond_0
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_textColor:I

    if-ne v8, v9, :cond_1

    .line 183
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 184
    :cond_1
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_textSize:I

    if-ne v8, v9, :cond_2

    .line 185
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 186
    :cond_2
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_paddingLeft:I

    if-ne v8, v9, :cond_3

    .line 187
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto/16 :goto_1

    .line 188
    :cond_3
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_paddingRight:I

    if-ne v8, v9, :cond_4

    .line 189
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    goto/16 :goto_1

    .line 190
    :cond_4
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_paddingTop:I

    if-ne v8, v9, :cond_5

    .line 191
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    goto/16 :goto_1

    .line 192
    :cond_5
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_paddingBottom:I

    if-ne v8, v9, :cond_6

    .line 193
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    goto/16 :goto_1

    .line 194
    :cond_6
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_singleLine:I

    if-ne v8, v9, :cond_7

    .line 195
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_1

    .line 196
    :cond_7
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_ellipsize:I

    if-ne v8, v9, :cond_8

    const/4 v9, 0x3

    .line 197
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 209
    :pswitch_0
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 206
    :pswitch_1
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 203
    :pswitch_2
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 200
    :pswitch_3
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 212
    :cond_8
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_maxLines:I

    if-ne v8, v9, :cond_9

    .line 213
    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 214
    :cond_9
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_background:I

    if-ne v8, v9, :cond_a

    .line 215
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 216
    :cond_a
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_lineSpacingExtra:I

    if-ne v8, v9, :cond_b

    .line 217
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    .line 218
    :cond_b
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_drawablePadding:I

    if-ne v8, v9, :cond_c

    .line 219
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 220
    :cond_c
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_textColorHint:I

    if-ne v8, v9, :cond_d

    .line 221
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_1

    .line 222
    :cond_d
    sget v9, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_textStyle:I

    if-ne v8, v9, :cond_e

    .line 223
    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 224
    invoke-virtual {p0, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 227
    :cond_f
    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAttrColor(Landroid/content/Context;I)I
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p0

    return p0
.end method

.method public static getAttrColor(Landroid/content/res/Resources$Theme;I)I
    .locals 2

    .line 60
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 63
    :cond_0
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_1
    sget-object p1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 67
    sget-object p1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p0

    return p0

    .line 69
    :cond_2
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static getAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColorStateList(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrColorStateList(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 82
    :cond_0
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sput-object v1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 85
    :cond_1
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    .line 88
    :cond_2
    sget-object p2, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_3

    sget-object p2, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt p2, v1, :cond_3

    .line 90
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 92
    :cond_3
    sget-object p2, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 93
    sget-object p2, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-static {p0, p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColorStateList(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 95
    :cond_4
    sget-object p1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_5

    return-object v0

    .line 98
    :cond_5
    sget-object p1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrDimen(Landroid/content/Context;I)I
    .locals 3

    .line 143
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 149
    :cond_1
    sget-object p1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 111
    :cond_0
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sput-object v1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 114
    :cond_1
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    .line 117
    :cond_2
    sget-object p2, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_3

    sget-object p2, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt p2, v1, :cond_3

    .line 119
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    sget-object p1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    .line 121
    :cond_3
    sget-object p2, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 122
    sget-object p2, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-static {p0, p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 125
    :cond_4
    sget-object p1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_5

    .line 126
    sget-object p1, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIDrawableHelper;->getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static getAttrDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    .line 136
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIDrawableHelper;->getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAttrFloatValue(Landroid/content/Context;I)F
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrFloatValue(Landroid/content/res/Resources$Theme;I)F

    move-result p0

    return p0
.end method

.method public static getAttrFloatValue(Landroid/content/res/Resources$Theme;I)F
    .locals 2

    .line 46
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 49
    :cond_0
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 52
    :cond_1
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static getAttrInt(Landroid/content/Context;I)I
    .locals 2

    .line 165
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 169
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static getAttrString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 154
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 160
    :cond_1
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget-object p0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez p0, :cond_2

    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
