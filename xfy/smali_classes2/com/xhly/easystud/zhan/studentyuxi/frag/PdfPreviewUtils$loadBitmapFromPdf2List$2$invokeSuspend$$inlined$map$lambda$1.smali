.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdfPreviewUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$task$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:I

.field final synthetic $this_coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;


# direct methods
.method constructor <init>(ILkotlin/coroutines/Continuation;Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->$it:I

    iput-object p3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iput-object p4, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->$this_coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;

    iget v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->$it:I

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->$this_coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;-><init>(ILkotlin/coroutines/Continuation;Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 146
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$pdfName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->$it:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->getImageCache()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;->getBitmapFromLruCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    iget v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->$it:I

    invoke-virtual {v0, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->openPage(Lcom/shockwave/pdfium/PdfDocument;I)J

    .line 157
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$reqWidth:I

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget v1, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$reqHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget-object v3, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget-object v4, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    iget v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->$it:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget v9, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$reqWidth:I

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget v10, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$reqHeight:I

    move-object v5, v0

    invoke-virtual/range {v3 .. v10}, Lcom/shockwave/pdfium/PdfiumCore;->renderPageBitmap(Lcom/shockwave/pdfium/PdfDocument;Landroid/graphics/Bitmap;IIIII)V

    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    invoke-virtual {v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->getImageCache()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;->addBitmapToLruCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 164
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
