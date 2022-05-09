.class public abstract Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;
.super Ljava/lang/Object;
.source "QMUIRVItemSwipeAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# static fields
.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 996
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 997
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 998
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 999
    instance-of p1, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    if-eqz p1, :cond_0

    .line 1000
    check-cast p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->clearTouchInfo()V

    :cond_0
    return-void
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 p1, 0xfa

    return-wide p1
.end method

.method public getInterpolator(I)Landroid/animation/TimeInterpolator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSwipeDirection(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    return p1
.end method

.method protected isOverThreshold(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFI)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p5, v1, :cond_2

    const/4 v2, 0x2

    if-ne p5, v2, :cond_0

    goto :goto_0

    .line 1109
    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p2

    mul-float p1, p1, p2

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1107
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p2

    mul-float p1, p1, p2

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZI)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1115
    iget-object p6, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1116
    invoke-virtual {p6, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 1117
    invoke-virtual {p6, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 1118
    instance-of p6, p3, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    .line 1120
    move-object p6, p3

    check-cast p6, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->isOverThreshold(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFI)Z

    move-result p2

    invoke-virtual {p6, p1, p2, p4, p5}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->draw(Landroid/graphics/Canvas;ZFF)V

    :cond_0
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onClickAction(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;)V
    .locals 0

    return-void
.end method

.method onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;FFI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;",
            ">;FFI)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 1051
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    move-object/from16 v14, p4

    .line 1053
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    .line 1054
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->update()V

    .line 1055
    iget-object v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v1, v9, :cond_0

    .line 1056
    iget v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mX:F

    .line 1057
    iget v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mY:F

    move v13, v0

    move v12, v1

    goto :goto_1

    .line 1059
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 1060
    iget-object v3, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mX:F

    iget v5, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mY:F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZI)V

    .line 1061
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    .line 1066
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v12

    move v5, v13

    move/from16 v7, p7

    .line 1067
    invoke-virtual/range {v0 .. v7}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZI)V

    .line 1068
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;FF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;",
            ">;FF)V"
        }
    .end annotation

    move-object v7, p1

    move-object/from16 v8, p4

    .line 1074
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 1076
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    .line 1077
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 1078
    iget-object v3, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mX:F

    iget v5, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mY:F

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 1079
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1082
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1083
    invoke-virtual/range {v0 .. v6}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 1084
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v9, v0

    :goto_1
    if-ltz v9, :cond_4

    .line 1088
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    .line 1089
    iget-boolean v2, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mEnded:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mIsPendingCleanup:Z

    if-nez v2, :cond_2

    .line 1090
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 1091
    :cond_2
    iget-boolean v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mEnded:Z

    if-nez v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    .line 1096
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onStartSwipeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
