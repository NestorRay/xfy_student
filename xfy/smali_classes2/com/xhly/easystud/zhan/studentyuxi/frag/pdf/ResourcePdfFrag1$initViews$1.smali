.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initViews$1;
.super Ljava/lang/Object;
.source "ResourcePdfFrag1.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->initViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initViews$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initViews$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->isNavigation()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->setNavigation(Z)V

    .line 175
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initViews$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    sget v0, Lcom/xhly/easystud/R$id;->rvNavigation:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;

    const-string v0, "rvNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initViews$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->isNavigation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initViews$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    sget v0, Lcom/xhly/easystud/R$id;->rvNavigation:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;

    const-string v0, "rvNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initViews$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    sget v0, Lcom/xhly/easystud/R$id;->rvNavigation:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initViews$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getPageNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->smoothToCenter(I)V

    :cond_1
    return-void
.end method
