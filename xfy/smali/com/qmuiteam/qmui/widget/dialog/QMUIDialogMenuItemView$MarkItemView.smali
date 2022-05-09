.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;
.source "QMUIDialogMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkItemView"
.end annotation


# instance fields
.field private mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

.field private mContext:Landroid/content/Context;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;-><init>(Landroid/content/Context;)V

    .line 178
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mContext:Landroid/content/Context;

    .line 179
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setId(I)V

    .line 182
    sget-object v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuMarkDef:[I

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_menu_item_style:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 187
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 188
    sget v6, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuMarkDef_qmui_dialog_menu_item_check_mark_margin_hor:I

    if-ne v5, v6, :cond_0

    .line 189
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto :goto_1

    .line 190
    :cond_0
    sget v6, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuMarkDef_qmui_dialog_menu_item_mark_drawable:I

    if-ne v5, v6, :cond_1

    .line 191
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0, v5}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object p1

    .line 196
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_mark_drawable:I

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 197
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 198
    invoke-static {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 200
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 202
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 203
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 204
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 205
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->createItemTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mTextView:Landroid/widget/TextView;

    .line 209
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 210
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 211
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 212
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 213
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 214
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 215
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected notifyCheckChange(Z)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mCheckedView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
