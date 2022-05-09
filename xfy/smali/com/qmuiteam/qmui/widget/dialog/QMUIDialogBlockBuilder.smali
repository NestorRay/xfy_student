.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
.source "QMUIDialogBlockBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder<",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContent:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 42
    sget p1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_action_divider_color:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;->setActionDivider(IIII)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    return-void
.end method


# virtual methods
.method public create(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
    .locals 1

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;->setActionContainerOrientation(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    .line 114
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->create(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;->mContent:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 84
    new-instance p1, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-direct {p1, p3}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;-><init>(Landroid/content/Context;)V

    .line 85
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_message_content_style:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->assignTextViewWithAttr(Landroid/widget/TextView;I)V

    .line 87
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;->hasTitle()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    sget-object v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMessageTvCustomDef:[I

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_message_content_style:I

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_1

    .line 93
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 94
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMessageTvCustomDef_qmui_paddingTopWhenNotTitle:I

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 95
    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    :cond_2
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;->mContent:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;->wrapWithScroll(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method protected onCreateTitle(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onCreateTitle(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;->mContent:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    const/4 p2, 0x0

    .line 61
    sget-object v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogTitleTvCustomDef:[I

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_title_style:I

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_2

    .line 65
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 66
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogTitleTvCustomDef_qmui_paddingBottomWhenNotContent:I

    if-ne v0, v1, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 67
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-object p1
.end method

.method public setContent(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;->mContent:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContent(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBlockBuilder;->mContent:Ljava/lang/CharSequence;

    return-object p0
.end method
