.class Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$1;
.super Ljava/lang/Object;
.source "CorrectionFujianFragment.java"

# interfaces
.implements Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->initViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$1;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public imageInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$1;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    invoke-static {v0, p1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->access$000(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method
