.class final Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$getSpinnerView$1;
.super Ljava/lang/Object;
.source "ZuoyeActivity.kt"

# interfaces
.implements Lorg/angmarch/views/OnSpinnerItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->getSpinnerView()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "parent",
        "Lorg/angmarch/views/NiceSpinner;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onItemSelected"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$getSpinnerView$1;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Lorg/angmarch/views/NiceSpinner;Landroid/view/View;IJ)V
    .locals 0

    .line 408
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$getSpinnerView$1;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    sget p2, Lcom/xhly/easystud/R$id;->status_spinner:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/angmarch/views/NiceSpinner;

    const-string p2, "status_spinner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 409
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$getSpinnerView$1;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p1, p3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$setScStart$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;I)V

    .line 410
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$getSpinnerView$1;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getFlag$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$getSpinnerView$1;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$refresh(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V

    :cond_0
    return-void
.end method
