.class public Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
.super Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
.source "QMUIFullScreenPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnBlankClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup<",
        "Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;",
        ">;"
    }
.end annotation


# static fields
.field private static sOffsetHalfKeyboardHeightListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

.field private static sOffsetKeyboardHeightListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;


# instance fields
.field private mAddCloseBtn:Z

.field private mAnimStyle:I

.field private mCloseIcon:Landroid/graphics/drawable/Drawable;

.field private mCloseIconAttr:I

.field private mCloseIvLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private mOnBlankClickListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnBlankClickListener;

.field private mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mAddCloseBtn:Z

    .line 75
    sget p1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_popup_close_icon:I

    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIconAttr:I

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mAnimStyle:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mViews:Ljava/util/ArrayList;

    .line 83
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 84
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const p1, 0x3f19999a    # 0.6f

    .line 85
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->dimAmount(F)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    return-void
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnBlankClickListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mOnBlankClickListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnBlankClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method private createCloseIv()Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
    .locals 3

    .line 161
    new-instance v0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->setPadding(IIII)V

    .line 163
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    sget v1, Lcom/qmuiteam/qmui/R$id;->qmui_popup_close_btn_id:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->setId(I)V

    .line 165
    new-instance v1, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$1;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$1;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)V

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->setFitsSystemWindows(Z)V

    .line 173
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIconAttr:I

    if-eqz v1, :cond_1

    .line 176
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIconAttr:I

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 178
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    .line 179
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIconAttr:I

    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private defaultCloseIvLp()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 3

    .line 151
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 153
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 154
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 155
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 156
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mContext:Landroid/content/Context;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private defaultContentLp()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 141
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 143
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 144
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 145
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 146
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-object v0
.end method

.method public static getOffsetHalfKeyboardHeightListener()Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;
    .locals 2

    .line 66
    sget-object v0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->sOffsetHalfKeyboardHeightListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;-><init>(F)V

    sput-object v0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->sOffsetHalfKeyboardHeightListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    .line 69
    :cond_0
    sget-object v0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->sOffsetHalfKeyboardHeightListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    return-object v0
.end method

.method public static getOffsetKeyboardHeightListener()Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;
    .locals 2

    .line 59
    sget-object v0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->sOffsetKeyboardHeightListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$KeyboardPercentOffsetListener;-><init>(F)V

    sput-object v0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->sOffsetKeyboardHeightListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    .line 62
    :cond_0
    sget-object v0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->sOffsetKeyboardHeightListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    return-object v0
.end method

.method public static getOrCreateViewOffsetHelper(Landroid/view/View;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;
    .locals 2

    .line 332
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 335
    sget v1, Lcom/qmuiteam/qmui/R$id;->qmui_view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->defaultContentLp()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->addView(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    move-result-object p1

    return-object p1
.end method

.method public addView(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->addView(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    move-result-object p1

    return-object p1
.end method

.method public addView(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mViews:Ljava/util/ArrayList;

    new-instance v1, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addView(Landroid/view/View;Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mViews:Ljava/util/ArrayList;

    new-instance v1, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;

    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->defaultContentLp()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public animStyle(I)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
    .locals 0

    .line 118
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mAnimStyle:I

    return-object p0
.end method

.method public closeBtn(Z)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mAddCloseBtn:Z

    return-object p0
.end method

.method public closeIcon(Landroid/graphics/drawable/Drawable;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public closeIconAttr(I)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
    .locals 0

    .line 104
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIconAttr:I

    return-object p0
.end method

.method public closeLp(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIvLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method public getCloseBtnId()I
    .locals 1

    .line 114
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_popup_close_btn_id:I

    return v0
.end method

.method protected modifyWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 216
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x10100

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 217
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->modifyWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onBlankClick(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnBlankClickListener;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mOnBlankClickListener:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnBlankClickListener;

    return-object p0
.end method

.method public show(Landroid/view/View;)V
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    new-instance v1, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 191
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 192
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;

    .line 193
    invoke-static {v4}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->access$000(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Landroid/view/View;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    :cond_0
    invoke-static {v4}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->access$100(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mAddCloseBtn:Z

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIvLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 202
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->defaultCloseIvLp()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIvLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->createCloseIv()Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;

    move-result-object v0

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mCloseIvLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1, v0, v3}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 207
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mAnimStyle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 208
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->mAnimStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 211
    :cond_4
    invoke-virtual {p0, p1, v2, v2}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->showAtLocation(Landroid/view/View;II)V

    return-void

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "you should call addView() to add content view"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
