.class Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$1;
.super Ljava/lang/Object;
.source "MyHtmlHttpImageGetter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->info()V
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

    .line 82
    iput-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$1;->this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$1;->this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    iget-object p1, p1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$1;->this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    iget-object p1, p1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->mylistener:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;

    iget-object v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$1;->this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    iget-object v0, v0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->imageList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;->imageInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
