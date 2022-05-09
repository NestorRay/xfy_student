.class public Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;
.super Landroid/widget/LinearLayout;
.source "QMUIGroupListSectionHeaderFooterView.java"


# instance fields
.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUIGroupListSectionViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUIGroupListSectionViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->setPadding(IIII)V

    .line 68
    :cond_0
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/qmuiteam/qmui/R$layout;->qmui_group_list_section_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p1, 0x50

    .line 73
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->setGravity(I)V

    .line 75
    sget p1, Lcom/qmuiteam/qmui/R$id;->group_list_section_header_textView:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 79
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextGravity(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
