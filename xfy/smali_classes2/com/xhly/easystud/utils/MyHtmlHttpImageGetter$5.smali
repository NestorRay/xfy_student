.class Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;
.super Ljava/lang/Object;
.source "MyHtmlHttpImageGetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;->this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;->this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    invoke-static {v0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->access$100(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 179
    iget-object v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;->this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    invoke-static {v0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->access$100(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;->this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    invoke-static {v1}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->access$100(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
