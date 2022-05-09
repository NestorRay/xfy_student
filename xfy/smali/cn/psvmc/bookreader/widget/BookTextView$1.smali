.class Lcn/psvmc/bookreader/widget/BookTextView$1;
.super Landroid/text/style/ClickableSpan;
.source "BookTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/widget/BookTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/widget/BookTextView;

.field final synthetic val$end:I

.field final synthetic val$start:I

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/widget/BookTextView;Ljava/lang/String;II)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/BookTextView$1;->this$0:Lcn/psvmc/bookreader/widget/BookTextView;

    iput-object p2, p0, Lcn/psvmc/bookreader/widget/BookTextView$1;->val$value:Ljava/lang/String;

    iput p3, p0, Lcn/psvmc/bookreader/widget/BookTextView$1;->val$start:I

    iput p4, p0, Lcn/psvmc/bookreader/widget/BookTextView$1;->val$end:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/BookTextView$1;->this$0:Lcn/psvmc/bookreader/widget/BookTextView;

    invoke-static {p1}, Lcn/psvmc/bookreader/widget/BookTextView;->access$000(Lcn/psvmc/bookreader/widget/BookTextView;)Lcn/psvmc/bookreader/widget/BookTextView$OnBookClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/BookTextView$1;->val$value:Ljava/lang/String;

    iget v0, p0, Lcn/psvmc/bookreader/widget/BookTextView$1;->val$start:I

    iget v1, p0, Lcn/psvmc/bookreader/widget/BookTextView$1;->val$end:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/BookTextView$1;->this$0:Lcn/psvmc/bookreader/widget/BookTextView;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/BookTextView;->access$000(Lcn/psvmc/bookreader/widget/BookTextView;)Lcn/psvmc/bookreader/widget/BookTextView$OnBookClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/psvmc/bookreader/widget/BookTextView$OnBookClickListener;->onBookClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
