.class public Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;
.super Landroid/graphics/drawable/Drawable;
.source "QMUITabIcon.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final TAB_ICON_INTRINSIC:I = -0x1


# instance fields
.field private mCurrentSelectFraction:F

.field private mDynamicChangeIconColor:Z

.field private mNormalIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mCurrentSelectFraction:F

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mDynamicChangeIconColor:Z

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 55
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 56
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    :cond_1
    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mDynamicChangeIconColor:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public hasSelectedIcon()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 171
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 164
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSelectFraction(FI)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 139
    invoke-static {p1, v1, v0}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(FFF)F

    move-result p1

    .line 140
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mCurrentSelectFraction:F

    .line 141
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 142
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mDynamicChangeIconColor:Z

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x437f0000    # 255.0f

    sub-float/2addr v0, p1

    mul-float v0, v0, p2

    float-to-int p1, v0

    .line 147
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    rsub-int p1, p1, 0xff

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->invalidateSelf()V

    return-void
.end method

.method public src(Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    :cond_0
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mDynamicChangeIconColor:Z

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mCurrentSelectFraction:F

    invoke-static {p2, p3, v0}, Lcom/qmuiteam/qmui/util/QMUIColorHelper;->computeColor(IIF)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->invalidateSelf()V

    return-void
.end method

.method public src(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mCurrentSelectFraction:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 80
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 83
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    rsub-int p2, v0, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->invalidateSelf()V

    return-void
.end method

.method public tint(II)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mCurrentSelectFraction:F

    invoke-static {p1, p2, v1}, Lcom/qmuiteam/qmui/util/QMUIColorHelper;->computeColor(IIF)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mNormalIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->mSelectedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->invalidateSelf()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 187
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
