.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder<",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mMessage:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static assignMessageTvWithAttr(Landroid/widget/TextView;ZI)V
    .locals 5

    .line 190
    invoke-static {p0, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->assignTextViewWithAttr(Landroid/widget/TextView;I)V

    if-nez p1, :cond_2

    .line 193
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMessageTvCustomDef:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_1

    .line 197
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 198
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMessageTvCustomDef_qmui_paddingTopWhenNotTitle:I

    if-ne v0, v1, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 201
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 202
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 203
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 199
    invoke-virtual {p0, v1, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 149
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->mMessage:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    new-instance p1, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-direct {p1, p3}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->hasTitle()Z

    move-result p2

    sget p3, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_message_content_style:I

    invoke-static {p1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->assignMessageTvWithAttr(Landroid/widget/TextView;ZI)V

    .line 152
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setMovementMethodDefault()V

    .line 155
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object p2

    .line 156
    sget p3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_message_text_color:I

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 157
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 158
    invoke-static {p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->wrapWithScroll(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCreateTitle(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 6
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onCreateTitle(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 169
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->mMessage:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    const/4 p2, 0x0

    .line 170
    sget-object v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogTitleTvCustomDef:[I

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_title_style:I

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_2

    .line 174
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 175
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogTitleTvCustomDef_qmui_paddingBottomWhenNotContent:I

    if-ne v0, v1, :cond_1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 176
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-object p1
.end method

.method public setMessage(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method
