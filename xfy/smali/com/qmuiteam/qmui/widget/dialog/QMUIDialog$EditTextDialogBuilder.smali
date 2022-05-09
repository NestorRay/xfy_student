.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditTextDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder<",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDefaultText:Ljava/lang/CharSequence;

.field protected mEditText:Landroid/widget/EditText;

.field private mInputType:I

.field protected mPlaceholder:Ljava/lang/String;

.field protected mRightImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field protected mTransformationMethod:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 311
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 306
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mInputType:I

    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mDefaultText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected configRightImageView(Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method protected createEditTextLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 3

    .line 425
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 427
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 428
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 429
    sget v2, Lcom/qmuiteam/qmui/R$id;->qmui_dialog_edit_right_icon:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    const/4 v2, 0x5

    .line 430
    invoke-static {p1, v2}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 431
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    return-object v0
.end method

.method protected createRightIconLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 436
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 438
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 439
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_dialog_edit_input:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-object p1
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getRightImageView()Landroid/widget/ImageView;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mRightImageView:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method protected onAfterCreate(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;Landroid/content/Context;)V
    .locals 2

    .line 445
    invoke-super {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onAfterCreate(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;Landroid/content/Context;)V

    const-string p2, "input_method"

    .line 446
    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 447
    new-instance p3, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$1;

    invoke-direct {p3, p0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 453
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    new-instance p3, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$2;

    invoke-direct {p3, p0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$2;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 369
    new-instance p1, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;

    invoke-direct {p1, p3}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 370
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_edit_bottom_line_height:I

    .line 371
    invoke-static {p3, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_edit_bottom_line_color:I

    .line 373
    invoke-static {p3, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p1, v1, v1, p2, v0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->onlyShowBottomDivider(IIII)V

    .line 375
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object p2

    .line 376
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_edit_bottom_line_color:I

    invoke-virtual {p2, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->bottomSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 377
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 379
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    .line 380
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 381
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->hasTitle()Z

    move-result v1

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_edit_content_style:I

    invoke-static {v0, v1, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->assignMessageTvWithAttr(Landroid/widget/TextView;ZI)V

    .line 382
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 383
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 384
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 385
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    sget v1, Lcom/qmuiteam/qmui/R$id;->qmui_dialog_edit_input:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 387
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mDefaultText:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mDefaultText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    .line 391
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 393
    :cond_1
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 394
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_edit_text_color:I

    invoke-virtual {p2, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 395
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_edit_text_hint_color:I

    invoke-virtual {p2, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->hintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 396
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    invoke-static {v0, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 397
    invoke-static {p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 400
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mRightImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 401
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mRightImageView:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_dialog_edit_right_icon:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setId(I)V

    .line 402
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mRightImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 403
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mRightImageView:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, p2, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->configRightImageView(Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;)V

    .line 405
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz p2, :cond_2

    .line 406
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 408
    :cond_2
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mInputType:I

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 411
    :goto_0
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mPlaceholder:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 412
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 414
    :cond_3
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->createEditTextLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mRightImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->createRightIconLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method protected onCreateContentLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 357
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onCreateContentLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 358
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_padding_horizontal:I

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    .line 359
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 360
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 361
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_edit_margin_top:I

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 362
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_edit_margin_bottom:I

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public setDefaultText(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mDefaultText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setInputType(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;
    .locals 0

    .line 346
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mInputType:I

    return-object p0
.end method

.method public setPlaceholder(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->setPlaceholder(Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPlaceholder(Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mPlaceholder:Ljava/lang/String;

    return-object p0
.end method

.method public setTextWatcher(Landroid/text/TextWatcher;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public setTransformationMethod(Landroid/text/method/TransformationMethod;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    return-object p0
.end method
