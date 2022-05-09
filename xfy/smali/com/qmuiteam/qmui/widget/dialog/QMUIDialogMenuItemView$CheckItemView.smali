.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;
.source "QMUIDialogMenuItemView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "CustomViewStyleable"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckItemView"
.end annotation


# instance fields
.field private mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

.field private mContext:Landroid/content/Context;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 241
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;-><init>(Landroid/content/Context;)V

    .line 242
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mContext:Landroid/content/Context;

    .line 243
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 244
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setId(I)V

    .line 246
    sget-object v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuCheckDef:[I

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_menu_item_style:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 251
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 252
    sget v6, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuCheckDef_qmui_dialog_menu_item_check_mark_margin_hor:I

    if-ne v5, v6, :cond_0

    .line 253
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto :goto_1

    .line 254
    :cond_0
    sget v6, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuCheckDef_qmui_dialog_menu_item_check_drawable:I

    if-ne v5, v6, :cond_1

    .line 255
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0, v5}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 262
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 263
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-eqz p2, :cond_3

    .line 265
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto :goto_2

    .line 267
    :cond_3
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 269
    :goto_2
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    .line 270
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_s_dialog_check_drawable:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 271
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 272
    invoke-static {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 273
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->createItemTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mTextView:Landroid/widget/TextView;

    .line 276
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_4

    .line 278
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 279
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 280
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 282
    :cond_4
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 283
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 284
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 287
    :goto_3
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 288
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 289
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;-><init>(Landroid/content/Context;Z)V

    .line 294
    invoke-virtual {p0, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected notifyCheckChange(Z)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->safeSetImageViewSelected(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
