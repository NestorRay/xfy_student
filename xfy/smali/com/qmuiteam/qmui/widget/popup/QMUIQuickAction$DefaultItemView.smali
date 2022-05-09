.class public Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;
.super Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;
.source "QMUIQuickAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultItemView"
.end annotation


# instance fields
.field private mIconView:Landroidx/appcompat/widget/AppCompatImageView;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 442
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 443
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_quick_action_item_padding_hor:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    .line 445
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_quick_action_item_padding_ver:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    .line 447
    invoke-virtual {p0, p2, v0, p2, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->setPadding(IIII)V

    .line 448
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 449
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setId(I)V

    .line 450
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mTextView:Landroid/widget/TextView;

    .line 451
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 452
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 453
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x1

    .line 454
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->setChangeAlphaWhenPress(Z)V

    .line 455
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->setChangeAlphaWhenDisable(Z)V

    .line 458
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 459
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 460
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 461
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 462
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v2, 0x2

    .line 463
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 464
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v3, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 467
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 468
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 469
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 470
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 471
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_quick_action_item_middle_space:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 473
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 474
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 475
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public render(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;)V
    .locals 4

    .line 480
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    .line 481
    iget-object v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconRes:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconAttr:I

    if-eqz v1, :cond_1

    .line 494
    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconAttr:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 495
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    goto :goto_2

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_2

    .line 482
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 483
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 485
    :cond_3
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    iget v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconRes:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 488
    :goto_1
    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconTintColorAttr:I

    if-eqz v1, :cond_4

    .line 489
    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconTintColorAttr:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 491
    :cond_4
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 492
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 501
    :goto_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mTextView:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 503
    iget p1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->textColorAttr:I

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 504
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;->mTextView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 505
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    return-void
.end method
