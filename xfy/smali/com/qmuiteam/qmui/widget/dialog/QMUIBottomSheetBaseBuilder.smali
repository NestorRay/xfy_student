.class public abstract Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;
.super Ljava/lang/Object;
.source "QMUIBottomSheetBaseBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAddCancelBtn:Z

.field private mAllowDrag:Z

.field private mCancelText:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field protected mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

.field private mDownDragDecisionMaker:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;

.field private mOnBottomDialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mRadius:I

.field private mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mRadius:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mAllowDrag:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDownDragDecisionMaker:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;

    .line 51
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
    .locals 1

    .line 107
    sget v0, Lcom/qmuiteam/qmui/R$style;->QMUI_BottomSheet:I

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->build(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public build(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
    .locals 5

    .line 111
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    .line 112
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getRootView()Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;->removeAllViews()V

    .line 115
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p0, v1, v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->onCreateTitleView(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {v2, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->addContentView(Landroid/view/View;)V

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p0, v1, v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->onAddCustomViewBetweenTitleAndContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)V

    .line 120
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p0, v1, v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->onCreateContentView(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 122
    new-instance v3, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 124
    invoke-virtual {v3, v4}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->setPriority(I)V

    .line 125
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {v4, v1, v3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->addContentView(Landroid/view/View;Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;)V

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p0, v1, v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->onAddCustomViewAfterContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)V

    .line 129
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mAddCancelBtn:Z

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p0, v1, v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->onCreateCancelBtn(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    sget v4, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_cancel_btn_height:I

    .line 132
    invoke-static {p1, v4}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v3, v2, p1}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v1, v0, v3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->addContentView(Landroid/view/View;Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;)V

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mOnBottomDialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    :cond_3
    iget p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mRadius:I

    if-eq p1, v2, :cond_4

    .line 140
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->setRadius(I)V

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->setSkinManager(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)V

    .line 143
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getBehavior()Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    move-result-object p1

    .line 144
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mAllowDrag:Z

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->setAllowDrag(Z)V

    .line 145
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDownDragDecisionMaker:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->setDownDragDecisionMaker(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;)V

    .line 146
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    return-object p1
.end method

.method protected hasTitle()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAddCustomViewAfterContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onAddCustomViewBetweenTitleAndContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onCreateCancelBtn(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 191
    new-instance p2, Lcom/qmuiteam/qmui/layout/QMUIButton;

    invoke-direct {p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIButton;-><init>(Landroid/content/Context;)V

    .line 192
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_bottom_sheet_cancel:I

    invoke-virtual {p2, v0}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setId(I)V

    .line 193
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mCancelText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    sget v0, Lcom/qmuiteam/qmui/R$string;->qmui_cancel:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mCancelText:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setPadding(IIII)V

    .line 197
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_cancel_bg:I

    invoke-static {p3, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mCancelText:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setText(Ljava/lang/CharSequence;)V

    .line 200
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_cancel_style:I

    invoke-static {p2, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->assignTextViewWithAttr(Landroid/widget/TextView;I)V

    .line 201
    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder$1;

    invoke-direct {v1, p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)V

    invoke-virtual {p2, v1}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 207
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_separator_color:I

    .line 208
    invoke-static {p3, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result p3

    .line 207
    invoke-virtual {p2, v0, v0, p1, p3}, Lcom/qmuiteam/qmui/layout/QMUIButton;->onlyShowTopDivider(IIII)V

    .line 211
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object p1

    .line 212
    sget p3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_cancel_text_color:I

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 213
    sget p3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_separator_color:I

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->topSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 214
    sget p3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_cancel_bg:I

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 215
    invoke-static {p2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 216
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    return-object p2
.end method

.method protected abstract onCreateContentView(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)Landroid/view/View;
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected onCreateTitleView(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->hasTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    new-instance p1, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-direct {p1, p3}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;-><init>(Landroid/content/Context;)V

    .line 156
    sget p2, Lcom/qmuiteam/qmui/R$id;->qmui_bottom_sheet_title:I

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setId(I)V

    .line 157
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 158
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_separator_color:I

    .line 159
    invoke-static {p3, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->onlyShowBottomDivider(IIII)V

    .line 160
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_title_style:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->assignTextViewWithAttr(Landroid/widget/TextView;I)V

    .line 161
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object p2

    .line 163
    sget p3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_title_text_color:I

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 164
    sget p3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_separator_color:I

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->bottomSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 165
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 166
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAddCancelBtn(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 84
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mAddCancelBtn:Z

    return-object p0
.end method

.method public setAllowDrag(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 66
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mAllowDrag:Z

    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mCancelText:Ljava/lang/String;

    return-object p0
.end method

.method public setDownDragDecisionMaker(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;",
            ")TT;"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mDownDragDecisionMaker:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;

    return-object p0
.end method

.method public setOnBottomDialogDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")TT;"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mOnBottomDialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setRadius(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 96
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mRadius:I

    return-object p0
.end method

.method public setSkinManager(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/skin/QMUISkinManager;",
            ")TT;"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
