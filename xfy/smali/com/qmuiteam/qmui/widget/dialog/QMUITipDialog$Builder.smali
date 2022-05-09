.class public Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;
.super Ljava/lang/Object;
.source "QMUITipDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder$IconType;
    }
.end annotation


# static fields
.field public static final ICON_TYPE_FAIL:I = 0x3

.field public static final ICON_TYPE_INFO:I = 0x4

.field public static final ICON_TYPE_LOADING:I = 0x1

.field public static final ICON_TYPE_NOTHING:I = 0x0

.field public static final ICON_TYPE_SUCCESS:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentIconType:I

.field private mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

.field private mTipWord:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mCurrentIconType:I

    .line 115
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
    .locals 1

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->create(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    move-result-object v0

    return-object v0
.end method

.method public create(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
    .locals 1

    .line 146
    sget v0, Lcom/qmuiteam/qmui/R$style;->QMUI_TipDialog:I

    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->create(ZI)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    move-result-object p1

    return-object p1
.end method

.method public create(ZI)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
    .locals 6

    .line 156
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;-><init>(Landroid/content/Context;I)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->setCancelable(Z)V

    .line 158
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->setSkinManager(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)V

    .line 159
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 160
    new-instance p2, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;

    invoke-direct {p2, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v1

    .line 163
    iget v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mCurrentIconType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 164
    new-instance v2, Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-direct {v2, p1}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;-><init>(Landroid/content/Context;)V

    .line 165
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_loading_color:I

    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->setColor(I)V

    .line 168
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_tip_dialog_loading_size:I

    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->setSize(I)V

    .line 170
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_loading_color:I

    invoke-virtual {v1, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 171
    invoke-static {v2, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->onCreateIconOrLoadingLayoutParams(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    .line 177
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 181
    iget v5, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mCurrentIconType:I

    if-ne v5, v4, :cond_2

    .line 182
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_icon_success_src:I

    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 184
    sget v4, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_icon_success_src:I

    invoke-virtual {v1, v4}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_3

    .line 186
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_icon_error_src:I

    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 188
    sget v4, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_icon_error_src:I

    invoke-virtual {v1, v4}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_0

    .line 190
    :cond_3
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_icon_info_src:I

    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 192
    sget v4, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_icon_info_src:I

    invoke-virtual {v1, v4}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 194
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-static {v2, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->onCreateIconOrLoadingLayoutParams(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mTipWord:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 201
    new-instance v2, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-direct {v2, p1}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;-><init>(Landroid/content/Context;)V

    .line 202
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x11

    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    .line 204
    sget v4, Lcom/qmuiteam/qmui/R$attr;->qmui_tip_dialog_text_size:I

    .line 205
    invoke-static {p1, v4}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    .line 204
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_text_color:I

    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mTipWord:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 211
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_text_color:I

    invoke-virtual {v1, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 212
    invoke-static {v2, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 213
    iget v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mCurrentIconType:I

    invoke-virtual {p0, p1, v3}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->onCreateTextLayoutParams(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :cond_5
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    .line 216
    invoke-virtual {v0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method protected onCreateIconOrLoadingLayoutParams(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 221
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p1
.end method

.method protected onCreateTextLayoutParams(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 228
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    .line 231
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_tip_dialog_text_margin_top:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    return-object v0
.end method

.method public setIconType(I)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;
    .locals 0

    .line 124
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mCurrentIconType:I

    return-object p0
.end method

.method public setSkinManager(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 137
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    return-object p0
.end method

.method public setTipWord(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->mTipWord:Ljava/lang/CharSequence;

    return-object p0
.end method
