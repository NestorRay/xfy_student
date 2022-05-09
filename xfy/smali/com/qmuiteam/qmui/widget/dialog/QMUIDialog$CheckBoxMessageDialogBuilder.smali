.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckBoxMessageDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder<",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsChecked:Z

.field protected mMessage:Ljava/lang/String;

.field private mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mIsChecked:Z

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mIsChecked:Z

    return p0
.end method


# virtual methods
.method public getTextView()Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mIsChecked:Z

    return v0
.end method

.method protected onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 264
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mMessage:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 265
    new-instance p1, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-direct {p1, p3}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    .line 266
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setMovementMethodDefault()V

    .line 267
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->hasTitle()Z

    move-result p3

    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_message_content_style:I

    invoke-static {p1, p3, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->assignMessageTvWithAttr(Landroid/widget/TextView;ZI)V

    .line 268
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    sget p3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_s_dialog_check_drawable:I

    invoke-static {p1, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-virtual {p3, p1, p2, p2, p2}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_0
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object p1

    .line 275
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_message_text_color:I

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 276
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_s_dialog_check_drawable:I

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textCompoundLeftSrc(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 277
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-static {p2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 278
    invoke-static {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 279
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    new-instance p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder$1;

    invoke-direct {p2, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;)V

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mIsChecked:Z

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setSelected(Z)V

    .line 286
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->wrapWithScroll(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public setChecked(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mIsChecked:Z

    if-eq v0, p1, :cond_0

    .line 252
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mIsChecked:Z

    .line 253
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setSelected(Z)V

    :cond_0
    return-object p0
.end method

.method public setMessage(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->setMessage(Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->mMessage:Ljava/lang/String;

    return-object p0
.end method
