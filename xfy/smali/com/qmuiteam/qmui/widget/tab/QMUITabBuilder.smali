.class public Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
.super Ljava/lang/Object;
.source "QMUITabBuilder.java"


# instance fields
.field private allowIconDrawOutside:Z

.field private dynamicChangeIconColor:Z

.field private gravity:I

.field private iconPosition:I

.field private iconTextGap:I

.field private normalColor:I

.field private normalColorAttr:I

.field private normalDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private normalDrawableAttr:I

.field normalTabIconHeight:I

.field private normalTabIconWidth:I

.field private normalTextSize:I

.field private normalTypeface:Landroid/graphics/Typeface;

.field private selectColor:I

.field private selectTextSize:I

.field private selectedColorAttr:I

.field private selectedDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectedDrawableAttr:I

.field selectedTabIconScale:F

.field private selectedTypeface:Landroid/graphics/Typeface;

.field private signCount:I

.field private signCountBottomMarginWithIconOrText:I

.field private signCountDigits:I

.field private signCountLeftMarginWithIconOrText:I

.field private skinChangeWithTintColor:Z

.field private text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawableAttr:I

    .line 42
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawableAttr:I

    .line 47
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->dynamicChangeIconColor:Z

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->skinChangeWithTintColor:Z

    .line 67
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tab_normal_color:I

    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColorAttr:I

    .line 71
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tab_selected_color:I

    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedColorAttr:I

    .line 76
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColor:I

    .line 81
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectColor:I

    .line 86
    iput v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->iconPosition:I

    const/16 v2, 0x11

    .line 90
    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->gravity:I

    const/4 v2, -0x1

    .line 109
    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconWidth:I

    .line 113
    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconHeight:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedTabIconScale:F

    .line 122
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCount:I

    const/4 v0, 0x2

    .line 128
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountDigits:I

    .line 146
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->allowIconDrawOutside:Z

    .line 150
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->iconTextGap:I

    const/16 v0, 0xc

    .line 151
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectTextSize:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTextSize:I

    const/4 v0, 0x3

    .line 152
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountLeftMarginWithIconOrText:I

    .line 153
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountLeftMarginWithIconOrText:I

    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountBottomMarginWithIconOrText:I

    return-void
.end method

.method constructor <init>(Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;)V
    .locals 3

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawableAttr:I

    .line 42
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawableAttr:I

    .line 47
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->dynamicChangeIconColor:Z

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->skinChangeWithTintColor:Z

    .line 67
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tab_normal_color:I

    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColorAttr:I

    .line 71
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tab_selected_color:I

    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedColorAttr:I

    .line 76
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColor:I

    .line 81
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectColor:I

    .line 86
    iput v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->iconPosition:I

    const/16 v2, 0x11

    .line 90
    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->gravity:I

    const/4 v2, -0x1

    .line 109
    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconWidth:I

    .line 113
    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconHeight:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    iput v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedTabIconScale:F

    .line 122
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCount:I

    const/4 v0, 0x2

    .line 128
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountDigits:I

    .line 146
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->allowIconDrawOutside:Z

    .line 157
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawableAttr:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawableAttr:I

    .line 158
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawableAttr:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawableAttr:I

    .line 159
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    iget-boolean v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->dynamicChangeIconColor:Z

    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->dynamicChangeIconColor:Z

    .line 162
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTextSize:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTextSize:I

    .line 163
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectTextSize:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectTextSize:I

    .line 164
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColorAttr:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColorAttr:I

    .line 165
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedColorAttr:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedColorAttr:I

    .line 166
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->iconPosition:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->iconPosition:I

    .line 167
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->gravity:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->gravity:I

    .line 168
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->text:Ljava/lang/CharSequence;

    .line 169
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCount:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCount:I

    .line 170
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountDigits:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountDigits:I

    .line 171
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountLeftMarginWithIconOrText:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountLeftMarginWithIconOrText:I

    .line 172
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountBottomMarginWithIconOrText:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountBottomMarginWithIconOrText:I

    .line 173
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTypeface:Landroid/graphics/Typeface;

    .line 174
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedTypeface:Landroid/graphics/Typeface;

    .line 175
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconWidth:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconWidth:I

    .line 176
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconHeight:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconHeight:I

    .line 177
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedTabIconScale:F

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedTabIconScale:F

    .line 178
    iget v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->iconTextGap:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->iconTextGap:I

    .line 179
    iget-boolean p1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->allowIconDrawOutside:Z

    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->allowIconDrawOutside:Z

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/tab/QMUITab;
    .locals 5

    .line 311
    new-instance v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->text:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->skinChangeWithTintColor:Z

    if-nez v1, :cond_1

    .line 313
    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawableAttr:I

    if-eqz v1, :cond_0

    .line 314
    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawable:Landroid/graphics/drawable/Drawable;

    .line 317
    :cond_0
    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawableAttr:I

    if-eqz v1, :cond_1

    .line 318
    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 323
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->dynamicChangeIconColor:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    goto :goto_0

    .line 326
    :cond_2
    new-instance v3, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    invoke-direct {v3, p1, v1, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    iput-object v3, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    goto :goto_1

    .line 324
    :cond_3
    :goto_0
    new-instance p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->dynamicChangeIconColor:Z

    invoke-direct {p1, v1, v3, v4}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    iput-object p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    .line 328
    :goto_1
    iget-object p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconWidth:I

    iget v3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconHeight:I

    invoke-virtual {p1, v2, v2, v1, v3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->setBounds(IIII)V

    .line 330
    :cond_4
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->skinChangeWithTintColor:Z

    iput-boolean p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->skinChangeWithTintColor:Z

    .line 331
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawableAttr:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalIconAttr:I

    .line 332
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawableAttr:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedIconAttr:I

    .line 333
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconWidth:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTabIconWidth:I

    .line 334
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconHeight:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTabIconHeight:I

    .line 335
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedTabIconScale:F

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedTabIconScale:F

    .line 336
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->gravity:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->gravity:I

    .line 337
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->iconPosition:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->iconPosition:I

    .line 338
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTextSize:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTextSize:I

    .line 339
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectTextSize:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedTextSize:I

    .line 340
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTypeface:Landroid/graphics/Typeface;

    iput-object p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTypeface:Landroid/graphics/Typeface;

    .line 341
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedTypeface:Landroid/graphics/Typeface;

    iput-object p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedTypeface:Landroid/graphics/Typeface;

    .line 342
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColorAttr:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalColorAttr:I

    .line 343
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedColorAttr:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedColorAttr:I

    .line 344
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColor:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalColor:I

    .line 345
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectColor:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectColor:I

    .line 346
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCount:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCount:I

    .line 347
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountDigits:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCountDigits:I

    .line 348
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountLeftMarginWithIconOrText:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCountLeftMarginWithIconOrText:I

    .line 349
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountBottomMarginWithIconOrText:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCountBottomMarginWithIconOrText:I

    .line 350
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->iconTextGap:I

    iput p1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->iconTextGap:I

    return-object v0
.end method

.method public setAllowIconDrawOutside(Z)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->allowIconDrawOutside:Z

    return-object p0
.end method

.method public setColor(II)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 271
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColorAttr:I

    .line 272
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedColorAttr:I

    .line 273
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColor:I

    .line 274
    iput p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectColor:I

    return-object p0
.end method

.method public setColorAttr(II)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 255
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColorAttr:I

    .line 256
    iput p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedColorAttr:I

    return-object p0
.end method

.method public setDynamicChangeIconColor(Z)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->dynamicChangeIconColor:Z

    return-object p0
.end method

.method public setGravity(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 296
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->gravity:I

    return-object p0
.end method

.method public setIconPosition(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 301
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->iconPosition:I

    return-object p0
.end method

.method public setIconTextGap(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 237
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->iconTextGap:I

    return-object p0
.end method

.method public setNormalColor(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColorAttr:I

    .line 280
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColor:I

    return-object p0
.end method

.method public setNormalColorAttr(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 261
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalColorAttr:I

    return-object p0
.end method

.method public setNormalDrawable(Landroid/graphics/drawable/Drawable;)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNormalDrawableAttr(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 193
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalDrawableAttr:I

    return-object p0
.end method

.method public setNormalIconSizeInfo(II)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 226
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconWidth:I

    .line 227
    iput p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTabIconHeight:I

    return-object p0
.end method

.method public setSelectColor(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedColorAttr:I

    .line 286
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectColor:I

    return-object p0
.end method

.method public setSelectedColorAttr(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 266
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedColorAttr:I

    return-object p0
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setSelectedDrawableAttr(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 203
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedDrawableAttr:I

    return-object p0
.end method

.method public setSelectedIconScale(F)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 232
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedTabIconScale:F

    return-object p0
.end method

.method public setSignCount(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 242
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCount:I

    return-object p0
.end method

.method public setSignCountMarginInfo(III)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 248
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountDigits:I

    .line 249
    iput p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountLeftMarginWithIconOrText:I

    .line 250
    iput p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->signCountBottomMarginWithIconOrText:I

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTextSize(II)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 214
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTextSize:I

    .line 215
    iput p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectTextSize:I

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->normalTypeface:Landroid/graphics/Typeface;

    .line 221
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->selectedTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public skinChangeWithTintColor(Z)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->skinChangeWithTintColor:Z

    return-object p0
.end method
