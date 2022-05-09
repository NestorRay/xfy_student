.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$1;
.super Ljava/lang/Object;
.source "ResourcePdfFrag1.kt"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->setNvRecycler(ILcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$1",
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;",
        "onClickItemClick",
        "",
        "position",
        "",
        "app_xinfengyangRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItemClick(I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->access$getPdf_viewer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->resetZoomWithAnimation()V

    .line 107
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    sget v1, Lcom/xhly/easystud/R$id;->rvNavigation:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->smoothToCenter(I)V

    .line 108
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getNvImgAdapter()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->clearSelectedState()V

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getNvImgAdapter()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->switchSelectedState(I)V

    .line 110
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->access$getPdf_viewer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->jumpTo(I)V

    return-void
.end method
