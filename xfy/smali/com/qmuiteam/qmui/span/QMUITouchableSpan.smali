.class public abstract Lcom/qmuiteam/qmui/span/QMUITouchableSpan;
.super Landroid/text/style/ClickableSpan;
.source "QMUITouchableSpan.java"

# interfaces
.implements Lcom/qmuiteam/qmui/link/ITouchableSpan;
.implements Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerSpan;


# static fields
.field private static final TAG:Ljava/lang/String; = "QMUITouchableSpan"


# instance fields
.field private mIsNeedUnderline:Z

.field private mIsPressed:Z

.field private mNormalBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mNormalBgAttr:I

.field private mNormalTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mNormalTextColorAttr:I

.field private mPressedBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mPressedBgAttr:I

.field private mPressedTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mPressedTextColorAttr:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 70
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mIsNeedUnderline:Z

    .line 71
    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalTextColor:I

    .line 72
    iput p2, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedTextColor:I

    .line 73
    iput p3, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalBackgroundColor:I

    .line 74
    iput p4, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedBackgroundColor:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mIsNeedUnderline:Z

    .line 80
    iput p4, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalBgAttr:I

    .line 81
    iput p5, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedBgAttr:I

    .line 82
    iput p2, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalTextColorAttr:I

    .line 83
    iput p3, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedTextColorAttr:I

    if-eqz p2, :cond_0

    .line 85
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalTextColor:I

    :cond_0
    if-eqz p3, :cond_1

    .line 88
    invoke-static {p1, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedTextColor:I

    :cond_1
    if-eqz p4, :cond_2

    .line 91
    invoke-static {p1, p4}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalBackgroundColor:I

    :cond_2
    if-eqz p5, :cond_3

    .line 94
    invoke-static {p1, p5}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedBackgroundColor:I

    :cond_3
    return-void
.end method


# virtual methods
.method public getNormalBackgroundColor()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalBackgroundColor:I

    return v0
.end method

.method public getNormalTextColor()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalTextColor:I

    return v0
.end method

.method public getPressedBackgroundColor()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedBackgroundColor:I

    return v0
.end method

.method public getPressedTextColor()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedTextColor:I

    return v0
.end method

.method public handle(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 149
    iget p1, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalTextColorAttr:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 150
    invoke-static {p4, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalTextColor:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 153
    :goto_0
    iget p3, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedTextColorAttr:I

    if-eqz p3, :cond_1

    .line 154
    invoke-static {p4, p3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedTextColor:I

    const/4 p1, 0x0

    .line 157
    :cond_1
    iget p3, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalBgAttr:I

    if-eqz p3, :cond_2

    .line 158
    invoke-static {p4, p3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalBackgroundColor:I

    const/4 p1, 0x0

    .line 161
    :cond_2
    iget p3, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedBgAttr:I

    if-eqz p3, :cond_3

    .line 162
    invoke-static {p4, p3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedBackgroundColor:I

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "QMUITouchableSpan"

    const-string p3, "There are no attrs for skin. Please use constructor with 5 parameters"

    .line 167
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/qmuiteam/qmui/QMUILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public isNeedUnderline()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mIsNeedUnderline:Z

    return v0
.end method

.method public isPressed()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mIsPressed:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->onSpanClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract onSpanClick(Landroid/view/View;)V
.end method

.method public setIsNeedUnderline(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mIsNeedUnderline:Z

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalTextColor:I

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mIsPressed:Z

    return-void
.end method

.method public setPressedTextColor(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedTextColor:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mIsPressed:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedTextColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalTextColor:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 141
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mIsPressed:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mPressedBackgroundColor:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mNormalBackgroundColor:I

    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 143
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;->mIsNeedUnderline:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
