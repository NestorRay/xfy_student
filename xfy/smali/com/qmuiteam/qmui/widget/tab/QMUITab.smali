.class public Lcom/qmuiteam/qmui/widget/tab/QMUITab;
.super Ljava/lang/Object;
.source "QMUITab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/tab/QMUITab$IconPosition;
    }
.end annotation


# static fields
.field public static final ICON_POSITION_BOTTOM:I = 0x3

.field public static final ICON_POSITION_LEFT:I = 0x0

.field public static final ICON_POSITION_RIGHT:I = 0x2

.field public static final ICON_POSITION_TOP:I = 0x1

.field public static final NO_SIGN_COUNT_AND_RED_POINT:I = 0x0

.field public static final RED_POINT_SIGN_COUNT:I = -0x1

.field public static final SIGN_COUNT_VIEW_LAYOUT_VERTICAL_CENTER:I = -0x80000000


# instance fields
.field allowIconDrawOutside:Z

.field contentLeft:I

.field contentWidth:I

.field gravity:I

.field iconPosition:I

.field iconTextGap:I

.field leftAddonMargin:I

.field leftSpaceWeight:F

.field normalColor:I

.field normalColorAttr:I

.field normalIconAttr:I

.field normalTabIconHeight:I

.field normalTabIconWidth:I

.field normalTextSize:I

.field normalTypeface:Landroid/graphics/Typeface;

.field rightAddonMargin:I

.field rightSpaceWeight:F

.field selectColor:I

.field selectedColorAttr:I

.field selectedIconAttr:I

.field selectedTabIconScale:F

.field selectedTextSize:I

.field selectedTypeface:Landroid/graphics/Typeface;

.field signCount:I

.field signCountBottomMarginWithIconOrText:I

.field signCountDigits:I

.field signCountLeftMarginWithIconOrText:I

.field skinChangeWithTintColor:Z

.field tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTabIconWidth:I

    .line 64
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTabIconHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedTabIconScale:F

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentWidth:I

    .line 71
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentLeft:I

    const/4 v1, 0x1

    .line 72
    iput v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->iconPosition:I

    const/16 v1, 0x11

    .line 73
    iput v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->gravity:I

    const/4 v1, 0x2

    .line 75
    iput v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCountDigits:I

    .line 76
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCountLeftMarginWithIconOrText:I

    .line 77
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCountBottomMarginWithIconOrText:I

    .line 78
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCount:I

    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->rightSpaceWeight:F

    .line 81
    iput v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->leftSpaceWeight:F

    .line 82
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->leftAddonMargin:I

    .line 83
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->rightAddonMargin:I

    .line 87
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->text:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public clearSignCountOrRedPoint()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCount:I

    return-void
.end method

.method public getGravity()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->gravity:I

    return v0
.end method

.method public getIconPosition()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->iconPosition:I

    return v0
.end method

.method public getIconTextGap()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->iconTextGap:I

    return v0
.end method

.method public getNormalColor(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 142
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalColorAttr:I

    if-nez v0, :cond_0

    .line 143
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalColor:I

    return p1

    .line 145
    :cond_0
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public getNormalColorAttr()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalColorAttr:I

    return v0
.end method

.method public getNormalIconAttr()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalIconAttr:I

    return v0
.end method

.method public getNormalTabIconHeight()I
    .locals 2

    .line 199
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTabIconHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 202
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTabIconHeight:I

    return v0
.end method

.method public getNormalTabIconWidth()I
    .locals 2

    .line 192
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTabIconWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 195
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTabIconWidth:I

    return v0
.end method

.method public getNormalTextSize()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTextSize:I

    return v0
.end method

.method public getNormalTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getSelectColor(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedColorAttr:I

    if-nez v0, :cond_0

    .line 150
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectColor:I

    return p1

    .line 152
    :cond_0
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public getSelectedColorAttr()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedColorAttr:I

    return v0
.end method

.method public getSelectedIconAttr()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedIconAttr:I

    return v0
.end method

.method public getSelectedTabIconScale()F
    .locals 1

    .line 206
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedTabIconScale:F

    return v0
.end method

.method public getSelectedTextSize()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedTextSize:I

    return v0
.end method

.method public getSelectedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getSignCount()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCount:I

    return v0
.end method

.method public getTabIcon()Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isAllowIconDrawOutside()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->allowIconDrawOutside:Z

    return v0
.end method

.method public isRedPointShowing()Z
    .locals 2

    .line 134
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setGravity(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->gravity:I

    return-void
.end method

.method public setIconPosition(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->iconPosition:I

    return-void
.end method

.method public setRedPoint()V
    .locals 1

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCount:I

    return-void
.end method

.method public setSignCount(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCount:I

    return-void
.end method

.method public setSpaceWeight(FF)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->leftSpaceWeight:F

    .line 109
    iput p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->rightSpaceWeight:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->text:Ljava/lang/CharSequence;

    return-void
.end method
