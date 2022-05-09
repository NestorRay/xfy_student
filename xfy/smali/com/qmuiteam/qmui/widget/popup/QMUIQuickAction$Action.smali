.class public Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
.super Ljava/lang/Object;
.source "QMUIQuickAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field icon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field iconAttr:I

.field iconRes:I

.field iconTintColorAttr:I

.field onClickListener:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field textColorAttr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 376
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconAttr:I

    .line 377
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_quick_action_item_tint_color:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->textColorAttr:I

    .line 378
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_quick_action_item_tint_color:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconTintColorAttr:I

    return-void
.end method


# virtual methods
.method public icon(I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
    .locals 0

    .line 391
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconRes:I

    return-object p0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public iconAttr(I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
    .locals 0

    .line 381
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconAttr:I

    return-object p0
.end method

.method public iconTintColorAttr(I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
    .locals 0

    .line 411
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->iconTintColorAttr:I

    return-object p0
.end method

.method public onClick(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$OnClickListener;)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->onClickListener:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$OnClickListener;

    return-object p0
.end method

.method public text(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public textColorAttr(I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;
    .locals 0

    .line 406
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->textColorAttr:I

    return-object p0
.end method
