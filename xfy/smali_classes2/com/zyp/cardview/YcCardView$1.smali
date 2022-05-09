.class Lcom/zyp/cardview/YcCardView$1;
.super Ljava/lang/Object;
.source "YcCardView.java"

# interfaces
.implements Lcom/zyp/cardview/YcCardViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zyp/cardview/YcCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCardBackground:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/zyp/cardview/YcCardView;


# direct methods
.method constructor <init>(Lcom/zyp/cardview/YcCardView;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCardView()Landroid/view/View;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    return-object v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-virtual {v0}, Lcom/zyp/cardview/YcCardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-virtual {v0}, Lcom/zyp/cardview/YcCardView;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public setCardBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 425
    iput-object p1, p0, Lcom/zyp/cardview/YcCardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 426
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-virtual {v0, p1}, Lcom/zyp/cardview/YcCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMinWidthHeightInternal(II)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-static {v0}, Lcom/zyp/cardview/YcCardView;->access$300(Lcom/zyp/cardview/YcCardView;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-static {v0, p1}, Lcom/zyp/cardview/YcCardView;->access$401(Lcom/zyp/cardview/YcCardView;I)V

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-static {p1}, Lcom/zyp/cardview/YcCardView;->access$500(Lcom/zyp/cardview/YcCardView;)I

    move-result p1

    if-le p2, p1, :cond_1

    .line 452
    iget-object p1, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-static {p1, p2}, Lcom/zyp/cardview/YcCardView;->access$601(Lcom/zyp/cardview/YcCardView;I)V

    :cond_1
    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-static {v0}, Lcom/zyp/cardview/YcCardView;->access$000(Lcom/zyp/cardview/YcCardView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 442
    iget-object v0, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-static {v0}, Lcom/zyp/cardview/YcCardView;->access$100(Lcom/zyp/cardview/YcCardView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-static {v1}, Lcom/zyp/cardview/YcCardView;->access$100(Lcom/zyp/cardview/YcCardView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    .line 443
    invoke-static {v1}, Lcom/zyp/cardview/YcCardView;->access$100(Lcom/zyp/cardview/YcCardView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget-object v1, p0, Lcom/zyp/cardview/YcCardView$1;->this$0:Lcom/zyp/cardview/YcCardView;

    invoke-static {v1}, Lcom/zyp/cardview/YcCardView;->access$100(Lcom/zyp/cardview/YcCardView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    .line 442
    invoke-static {v0, p1, p2, p3, p4}, Lcom/zyp/cardview/YcCardView;->access$201(Lcom/zyp/cardview/YcCardView;IIII)V

    return-void
.end method
