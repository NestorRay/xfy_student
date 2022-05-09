.class Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "QMUICollapsingTopBarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;)V
    .locals 0

    .line 1302
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1307
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    iput p2, p1, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCurrentOffset:I

    .line 1309
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->access$100(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;)I

    move-result p1

    .line 1311
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1312
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    invoke-virtual {v3, v2}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1313
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;

    .line 1314
    invoke-static {v3}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    move-result-object v5

    .line 1316
    iget v6, v4, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mCollapseMode:I

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    neg-int v3, p2

    int-to-float v3, v3

    .line 1322
    iget v4, v4, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mParallaxMult:F

    mul-float v3, v3, v4

    .line 1323
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1322
    invoke-virtual {v5, v3}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    goto :goto_1

    :pswitch_1
    neg-int v4, p2

    .line 1318
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    .line 1319
    invoke-virtual {v6, v3}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v1, v3}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(III)I

    move-result v3

    .line 1318
    invoke-virtual {v5, v3}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->updateScrimVisibility()V

    .line 1331
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 1338
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1339
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpansionFraction(F)V

    .line 1340
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->access$200(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OnOffsetUpdateListener;

    .line 1341
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    invoke-interface {v1, v2, p2, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OnOffsetUpdateListener;->onOffsetChanged(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;IF)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
