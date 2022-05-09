.class final Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$renderView$1;
.super Ljava/lang/Object;
.source "ZuoyeDetailFujianActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->renderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageUrls",
        "Ljava/util/ArrayList;",
        "",
        "kotlin.jvm.PlatformType",
        "imageInfo"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$renderView$1;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 676
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$renderView$1;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;

    const-string v1, "imageUrls"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->access$addRichAdapyter(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
