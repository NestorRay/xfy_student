.class Lcom/xhly/easystud/widget/MoreTextView$1;
.super Ljava/lang/Object;
.source "MoreTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/widget/MoreTextView;->bindTextView(IFILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/widget/MoreTextView;

.field final synthetic val$line:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/widget/MoreTextView;I)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/xhly/easystud/widget/MoreTextView$1;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iput p2, p0, Lcom/xhly/easystud/widget/MoreTextView$1;->val$line:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/xhly/easystud/widget/MoreTextView$1;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object v0, v0, Lcom/xhly/easystud/widget/MoreTextView;->expandView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/widget/MoreTextView$1;->this$0:Lcom/xhly/easystud/widget/MoreTextView;

    iget-object v1, v1, Lcom/xhly/easystud/widget/MoreTextView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/xhly/easystud/widget/MoreTextView$1;->val$line:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
