.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;
.super Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;
.source "QMUIDialogMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$TextItemView;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MenuItemViewListener;
    }
.end annotation


# instance fields
.field private index:I

.field private mIsChecked:Z

.field private mListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MenuItemViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_menu_item_style:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->index:I

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->mIsChecked:Z

    .line 54
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object p1

    .line 55
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_s_dialog_menu_item_bg:I

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 56
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 57
    invoke-static {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-void
.end method

.method public static createItemTextView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuTextStyleDef:[I

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_menu_item_style:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 66
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 67
    sget v5, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuTextStyleDef_android_gravity:I

    if-ne v4, v5, :cond_0

    const/4 v5, -0x1

    .line 68
    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 69
    :cond_0
    sget v5, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuTextStyleDef_android_textColor:I

    if-ne v4, v5, :cond_1

    .line 70
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 71
    :cond_1
    sget v5, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuTextStyleDef_android_textSize:I

    if-ne v4, v5, :cond_2

    .line 72
    invoke-virtual {p0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setId(I)V

    const/4 p0, 0x1

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 80
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object p0

    .line 81
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_menu_item_text_color:I

    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 82
    invoke-static {v0, p0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 83
    invoke-static {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-object v0
.end method


# virtual methods
.method public getMenuIndex()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->index:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->mIsChecked:Z

    return v0
.end method

.method protected notifyCheckChange(Z)V
    .locals 0

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->mListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MenuItemViewListener;

    if-eqz v0, :cond_0

    .line 118
    iget v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->index:I

    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MenuItemViewListener;->onClick(I)V

    .line 120
    :cond_0
    invoke-super {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->mIsChecked:Z

    .line 105
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->mIsChecked:Z

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->notifyCheckChange(Z)V

    return-void
.end method

.method public setListener(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MenuItemViewListener;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->setClickable(Z)V

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->mListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MenuItemViewListener;

    return-void
.end method

.method public setMenuIndex(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->index:I

    return-void
.end method
