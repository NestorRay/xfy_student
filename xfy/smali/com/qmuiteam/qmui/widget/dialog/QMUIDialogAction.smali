.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;
.super Ljava/lang/Object;
.source "QMUIDialogAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$Prop;
    }
.end annotation


# static fields
.field public static final ACTION_PROP_NEGATIVE:I = 0x2

.field public static final ACTION_PROP_NEUTRAL:I = 0x1

.field public static final ACTION_PROP_POSITIVE:I


# instance fields
.field private mActionProp:I

.field private mButton:Lcom/qmuiteam/qmui/layout/QMUIButton;

.field private mIconRes:I

.field private mIsEnabled:Z

.field private mOnClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;

.field private mSkinBackgroundAttr:I

.field private mSkinIconTintColorAttr:I

.field private mSkinSeparatorColorAttr:I

.field private mSkinTextColorAttr:I

.field private mStr:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)V
    .locals 0
    .param p3    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;-><init>(Ljava/lang/CharSequence;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;-><init>(Ljava/lang/CharSequence;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)V
    .locals 2
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mIconRes:I

    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mActionProp:I

    .line 60
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinTextColorAttr:I

    .line 61
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinBackgroundAttr:I

    .line 62
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinIconTintColorAttr:I

    .line 63
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_action_divider_color:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinSeparatorColorAttr:I

    .line 66
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mIsEnabled:Z

    .line 82
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mStr:Ljava/lang/CharSequence;

    .line 83
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mOnClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mOnClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;)Lcom/qmuiteam/qmui/layout/QMUIButton;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mButton:Lcom/qmuiteam/qmui/layout/QMUIButton;

    return-object p0
.end method

.method private generateActionButton(Landroid/content/Context;Ljava/lang/CharSequence;IIII)Lcom/qmuiteam/qmui/layout/QMUIButton;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 153
    new-instance v7, Lcom/qmuiteam/qmui/layout/QMUIButton;

    invoke-direct {v7, v1}, Lcom/qmuiteam/qmui/layout/QMUIButton;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v7, v3}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    .line 155
    invoke-virtual {v7, v4}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setMinHeight(I)V

    .line 156
    invoke-virtual {v7, v4}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setMinimumHeight(I)V

    const/4 v8, 0x1

    .line 157
    invoke-virtual {v7, v8}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setChangeAlphaWhenDisable(Z)V

    .line 158
    invoke-virtual {v7, v8}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setChangeAlphaWhenPress(Z)V

    .line 159
    sget-object v5, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionStyleDef:[I

    sget v6, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_action_style:I

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    move-object v12, v3

    move-object v13, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v6, :cond_a

    .line 165
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    .line 166
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionStyleDef_android_gravity:I

    const/4 v8, -0x1

    if-ne v14, v15, :cond_0

    .line 167
    invoke-virtual {v5, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setGravity(I)V

    goto/16 :goto_1

    .line 168
    :cond_0
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionStyleDef_android_textColor:I

    if-ne v14, v15, :cond_1

    .line 169
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 170
    :cond_1
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionStyleDef_android_textSize:I

    if-ne v14, v15, :cond_2

    .line 171
    invoke-virtual {v5, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v4, v8}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setTextSize(IF)V

    goto :goto_1

    .line 172
    :cond_2
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionStyleDef_qmui_dialog_action_button_padding_horizontal:I

    if-ne v14, v15, :cond_3

    .line 173
    invoke-virtual {v5, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v10, v8

    goto :goto_1

    .line 174
    :cond_3
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionStyleDef_android_background:I

    if-ne v14, v15, :cond_4

    .line 175
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 176
    :cond_4
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionStyleDef_android_minWidth:I

    if-ne v14, v15, :cond_5

    .line 177
    invoke-virtual {v5, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 178
    invoke-virtual {v7, v8}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setMinWidth(I)V

    .line 179
    invoke-virtual {v7, v8}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setMinimumWidth(I)V

    goto :goto_1

    .line 180
    :cond_5
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionStyleDef_qmui_dialog_positive_action_text_color:I

    if-ne v14, v15, :cond_6

    .line 181
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v13, v8

    goto :goto_1

    .line 182
    :cond_6
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionStyleDef_qmui_dialog_negative_action_text_color:I

    if-ne v14, v15, :cond_7

    .line 183
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v12, v8

    goto :goto_1

    .line 184
    :cond_7
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionStyleDef_qmui_dialog_action_icon_space:I

    if-ne v14, v15, :cond_8

    .line 185
    invoke-virtual {v5, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    goto :goto_1

    .line 186
    :cond_8
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUITextCommonStyleDef_android_textStyle:I

    if-ne v14, v15, :cond_9

    .line 187
    invoke-virtual {v5, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 188
    invoke-virtual {v7, v3, v8}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_9
    :goto_1
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto :goto_0

    .line 192
    :cond_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    invoke-virtual {v7, v10, v4, v10, v4}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setPadding(IIII)V

    if-gtz v2, :cond_b

    move-object/from16 v3, p2

    .line 195
    invoke-virtual {v7, v3}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v3, p2

    const/4 v4, 0x1

    .line 198
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move v1, v4

    move v2, v11

    move-object v4, v5

    move/from16 v5, p6

    move-object v6, v7

    .line 197
    invoke-static/range {v1 .. v6}, Lcom/qmuiteam/qmui/util/QMUISpanHelper;->generateSideIconText(ZILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILandroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 202
    :goto_2
    invoke-virtual {v7, v1}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setClickable(Z)V

    .line 203
    iget-boolean v1, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mIsEnabled:Z

    invoke-virtual {v7, v1}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setEnabled(Z)V

    .line 205
    iget v1, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mActionProp:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 206
    invoke-virtual {v7, v12}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-nez p5, :cond_e

    .line 208
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_negative_action_text_color:I

    goto :goto_3

    :cond_c
    if-nez v1, :cond_d

    .line 211
    invoke-virtual {v7, v13}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-nez p5, :cond_e

    .line 213
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_positive_action_text_color:I

    goto :goto_3

    :cond_d
    if-nez p5, :cond_e

    .line 217
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_action_text_color:I

    goto :goto_3

    :cond_e
    move/from16 v1, p5

    .line 220
    :goto_3
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v2

    if-nez p4, :cond_f

    .line 221
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_action_bg:I

    goto :goto_4

    :cond_f
    move/from16 v3, p4

    .line 222
    :goto_4
    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 223
    invoke-virtual {v2, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 224
    iget v1, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinSeparatorColorAttr:I

    if-eqz v1, :cond_10

    .line 225
    invoke-virtual {v2, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->topSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 226
    iget v1, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinSeparatorColorAttr:I

    invoke-virtual {v2, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->leftSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 228
    :cond_10
    invoke-static {v7, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 229
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    return-object v7
.end method


# virtual methods
.method public buildActionView(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;I)Lcom/qmuiteam/qmui/layout/QMUIButton;
    .locals 7

    .line 135
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mStr:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mIconRes:I

    iget v4, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinBackgroundAttr:I

    iget v5, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinTextColorAttr:I

    iget v6, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinIconTintColorAttr:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->generateActionButton(Landroid/content/Context;Ljava/lang/CharSequence;IIII)Lcom/qmuiteam/qmui/layout/QMUIButton;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mButton:Lcom/qmuiteam/qmui/layout/QMUIButton;

    .line 137
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mButton:Lcom/qmuiteam/qmui/layout/QMUIButton;

    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;I)V

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mButton:Lcom/qmuiteam/qmui/layout/QMUIButton;

    return-object p1
.end method

.method public getActionProp()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mActionProp:I

    return v0
.end method

.method public iconRes(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;
    .locals 0

    .line 92
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mIconRes:I

    return-object p0
.end method

.method public onClick(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mOnClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;

    return-object p0
.end method

.method public prop(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;
    .locals 0

    .line 87
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mActionProp:I

    return-object p0
.end method

.method public setEnabled(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;
    .locals 1

    .line 127
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mIsEnabled:Z

    .line 128
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mButton:Lcom/qmuiteam/qmui/layout/QMUIButton;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setEnabled(Z)V

    :cond_0
    return-object p0
.end method

.method public skinBackgroundAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;
    .locals 0

    .line 107
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinBackgroundAttr:I

    return-object p0
.end method

.method public skinIconTintColorAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;
    .locals 0

    .line 112
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinIconTintColorAttr:I

    return-object p0
.end method

.method skinSeparatorColorAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;
    .locals 0

    .line 122
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinSeparatorColorAttr:I

    return-object p0
.end method

.method public skinTextColorAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;
    .locals 0

    .line 102
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->mSkinTextColorAttr:I

    return-object p0
.end method
