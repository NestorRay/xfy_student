.class public Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QMUISwipeViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;
    }
.end annotation


# instance fields
.field mActionDownX:F

.field mActionDownY:F

.field mActionTotalHeight:I

.field mActionTotalWidth:I

.field private mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;

.field mCurrentTouchAction:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

.field mSetupDirection:I

.field mSwipeActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalWidth:I

    .line 43
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalHeight:I

    .line 44
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSetupDirection:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mCurrentTouchAction:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionDownX:F

    .line 47
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionDownY:F

    .line 48
    new-instance p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$1;

    invoke-direct {p1, p0}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$1;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;

    return-void
.end method


# virtual methods
.method public addSwipeAction(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    .line 66
    :cond_0
    new-instance v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mCallback:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;

    invoke-direct {v0, p1, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;-><init>(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;)V

    .line 67
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method checkDown(FF)Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 153
    invoke-virtual {v1, p1, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->hitTest(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iput-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mCurrentTouchAction:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 155
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionDownX:F

    .line 156
    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionDownY:F

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method checkUp(FFI)Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mCurrentTouchAction:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->hitTest(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionDownX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionDownY:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mCurrentTouchAction:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clearActions()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearTouchInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mCurrentTouchAction:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    const/high16 v0, -0x40800000    # -1.0f

    .line 82
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionDownY:F

    .line 83
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionDownX:F

    return-void
.end method

.method draw(Landroid/graphics/Canvas;ZFF)V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 176
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalWidth:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 177
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 178
    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalWidth:I

    int-to-float v3, v2

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    int-to-float p3, v2

    div-float/2addr v0, p3

    .line 180
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 181
    iget v3, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    iput v3, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->width:F

    .line 182
    iget v3, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initLeft:F

    iget v4, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetLeft:F

    iget v5, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initLeft:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->left:F

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 186
    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, p3, v1

    if-lez v2, :cond_2

    .line 187
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    .line 188
    :goto_1
    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 189
    iget v4, v3, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    add-float/2addr v4, v0

    iput v4, v3, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->width:F

    .line 190
    iput p3, v3, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->left:F

    .line 191
    iget v3, v3, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->width:F

    add-float/2addr p3, v3

    goto :goto_2

    .line 195
    :cond_3
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 196
    iget v2, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    iput v2, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->width:F

    .line 197
    iget v2, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initLeft:F

    iput v2, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->left:F

    goto :goto_3

    .line 200
    :cond_4
    iget p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalHeight:I

    if-lez p3, :cond_7

    .line 201
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 202
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalHeight:I

    int-to-float v2, v0

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_5

    int-to-float p4, v0

    div-float/2addr p3, p4

    .line 204
    iget-object p4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 205
    iget v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    iput v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->height:F

    .line 206
    iget v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initTop:F

    iget v2, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetTop:F

    iget v3, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initTop:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->top:F

    goto :goto_4

    :cond_5
    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 210
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    cmpl-float v0, p4, v1

    if-lez v0, :cond_6

    .line 211
    iget-object p4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    int-to-float p4, p4

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    .line 212
    :goto_5
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 213
    iget v2, v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    add-float/2addr v2, p3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    iput v2, v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->height:F

    .line 214
    iput p4, v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->top:F

    .line 215
    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->height:F

    add-float/2addr p4, v1

    goto :goto_6

    .line 219
    :cond_7
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 220
    iget v0, p4, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    iput v0, p4, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->height:F

    .line 221
    iget v0, p4, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initTop:F

    iput v0, p4, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->top:F

    goto :goto_7

    .line 224
    :cond_8
    iget-object p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 225
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSetupDirection:I

    invoke-virtual {p4, p1, p2, v0}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->draw(Landroid/graphics/Canvas;ZI)V

    goto :goto_8

    :cond_9
    return-void

    :cond_a
    :goto_9
    return-void
.end method

.method public hasAction()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setup(IZ)V
    .locals 8

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalWidth:I

    .line 88
    iput v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalHeight:I

    .line 89
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 92
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSetupDirection:I

    .line 93
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 94
    iget-object v7, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->action:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;

    if-eq p1, v6, :cond_4

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_1

    .line 101
    :cond_3
    iget v3, v7, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mSwipeDirectionMiniSize:I

    int-to-float v3, v3

    iget v4, v7, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentHeight:F

    iget v6, v7, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mPaddingStartEnd:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    .line 103
    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    .line 104
    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalHeight:I

    int-to-float v3, v3

    iget v2, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalHeight:I

    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    iget v3, v7, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mSwipeDirectionMiniSize:I

    int-to-float v3, v3

    iget v4, v7, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->contentWidth:F

    iget v6, v7, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeAction;->mPaddingStartEnd:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    .line 98
    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    .line 99
    iget v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalWidth:I

    int-to-float v3, v3

    iget v2, v2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalWidth:I

    goto :goto_0

    .line 108
    :cond_5
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_6

    if-eqz p2, :cond_6

    .line 109
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    iput-boolean v6, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteMode:Z

    goto :goto_3

    .line 111
    :cond_6
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 112
    iput-boolean v0, v1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->swipeDeleteMode:Z

    goto :goto_2

    :cond_7
    :goto_3
    if-ne p1, v6, :cond_8

    .line 117
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalWidth:I

    sub-int/2addr p1, p2

    .line 118
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 119
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initLeft:F

    .line 120
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetTop:F

    iput v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initTop:F

    int-to-float p1, p1

    .line 121
    iput p1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetLeft:F

    .line 122
    iget v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_4

    :cond_8
    if-ne p1, v5, :cond_9

    .line 126
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 127
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    sub-float/2addr v1, v2

    iput v1, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initLeft:F

    .line 128
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetTop:F

    iput v1, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initTop:F

    int-to-float v0, v0

    .line 129
    iput v0, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetLeft:F

    .line 130
    iget p2, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureWidth:F

    add-float/2addr v0, p2

    float-to-int v0, v0

    goto :goto_5

    :cond_9
    if-ne p1, v4, :cond_a

    .line 133
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mActionTotalHeight:I

    sub-int/2addr p1, p2

    .line 134
    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 135
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetLeft:F

    iput v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initLeft:F

    .line 136
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initTop:F

    int-to-float p1, p1

    .line 137
    iput p1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetTop:F

    .line 138
    iget v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_6

    :cond_a
    if-ne p1, v3, :cond_b

    .line 142
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->mSwipeActions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;

    .line 143
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetLeft:F

    iput v1, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initLeft:F

    .line 144
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    sub-float/2addr v1, v2

    iput v1, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->initTop:F

    int-to-float v0, v0

    .line 145
    iput v0, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->targetTop:F

    .line 146
    iget p2, p2, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper;->measureHeight:F

    add-float/2addr v0, p2

    float-to-int v0, v0

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    :goto_8
    return-void
.end method
