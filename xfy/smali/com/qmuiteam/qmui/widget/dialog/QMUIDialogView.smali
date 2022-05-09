.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;
.super Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;
.source "QMUIDialogView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;
    }
.end annotation


# instance fields
.field private mOnDecorationListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->mOnDecorationListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;->onDrawOver(Landroid/graphics/Canvas;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->mOnDecorationListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;->onDraw(Landroid/graphics/Canvas;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;)V

    :cond_0
    return-void
.end method

.method public setOnDecorationListener(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->mOnDecorationListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;

    return-void
.end method
