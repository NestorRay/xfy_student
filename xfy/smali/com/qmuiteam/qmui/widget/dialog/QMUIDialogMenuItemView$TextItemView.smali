.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;
.source "QMUIDialogMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextItemView"
.end annotation


# instance fields
.field protected mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->init()V

    .line 138
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->createItemTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mTextView:Landroid/widget/TextView;

    .line 143
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 144
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 145
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 146
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 147
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 148
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColorAttr(I)V
    .locals 2

    .line 161
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 165
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;->mTextView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 166
    invoke-static {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-void
.end method
