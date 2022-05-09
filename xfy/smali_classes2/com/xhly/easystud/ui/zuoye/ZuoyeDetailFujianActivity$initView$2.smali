.class final Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$2;
.super Ljava/lang/Object;
.source "ZuoyeDetailFujianActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initView()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;

    sget v0, Lcom/xhly/easystud/R$id;->daanfujian:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "#ff6098ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;

    sget v0, Lcom/xhly/easystud/R$id;->zuoyefujian:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->access$getMAnsDatas$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->access$refshImg(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;Ljava/util/List;)V

    return-void
.end method
