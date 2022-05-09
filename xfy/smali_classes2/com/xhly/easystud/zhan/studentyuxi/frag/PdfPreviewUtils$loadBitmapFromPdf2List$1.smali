.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PdfPreviewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->loadBitmapFromPdf2List(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0086@"
    }
    d2 = {
        "loadBitmapFromPdf2List",
        "",
        "pdfiumCore",
        "Lcom/shockwave/pdfium/PdfiumCore;",
        "pdfDocument",
        "Lcom/shockwave/pdfium/PdfDocument;",
        "pdfName",
        "",
        "startPos",
        "",
        "endPos",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xhly.easystud.zhan.studentyuxi.frag.PdfPreviewUtils"
    f = "PdfPreviewUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x90
    }
    m = "loadBitmapFromPdf2List"
    n = {
        "this",
        "pdfiumCore",
        "pdfDocument",
        "pdfName",
        "startPos",
        "endPos",
        "reqWidth",
        "reqHeight",
        "list"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$4"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->label:I

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->loadBitmapFromPdf2List(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
