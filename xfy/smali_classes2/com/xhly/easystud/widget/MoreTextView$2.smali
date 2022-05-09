.class Lcom/xhly/easystud/widget/MoreTextView$2;
.super Ljava/lang/Object;
.source "MoreTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/widget/MoreTextView;->bindListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isExpand:Z

.field final synthetic this$0:Lcom/xhly/easystud/widget/MoreTextView;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/widget/MoreTextView;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 109
    iget-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object p1, p1, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 110
    iget-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object p1, p1, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object v2, v2, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object p1, p1, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 113
    iget-boolean p1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->isExpand:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->isExpand:Z

    .line 114
    iget-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object p1, p1, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 116
    iget-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object p1, p1, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    const/16 v0, 0x15e

    .line 118
    iget-boolean v2, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->isExpand:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object v2, v2, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    iget-object v4, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object v4, v4, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    mul-int v2, v2, v4

    sub-int/2addr v2, p1

    .line 124
    iget-object v4, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    invoke-virtual {v4}, Lcom/xhly/easystud/widget/MoreTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08022f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    iget-object v1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object v1, v1, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object v1, v1, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    const-string v3, "\u6536\u8d77"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object v2, v2, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    iget-object v4, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget v4, v4, Lcom/xhly/easystud/widget/MoreTextView;->maxLine:I

    mul-int v2, v2, v4

    sub-int/2addr v2, p1

    .line 134
    iget-object v4, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    invoke-virtual {v4}, Lcom/xhly/easystud/widget/MoreTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080232

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget-object v1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object v1, v1, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object v1, v1, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    const-string v3, "\u5c55\u5f00"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_1
    new-instance v1, Lcom/xhly/easystud/widget/MoreTextView$2$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/xhly/easystud/widget/MoreTextView$2$1;-><init>(Lcom/xhly/easystud/widget/MoreTextView$2;II)V

    int-to-long v2, v0

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    iget-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView$2;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object p1, p1, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method
