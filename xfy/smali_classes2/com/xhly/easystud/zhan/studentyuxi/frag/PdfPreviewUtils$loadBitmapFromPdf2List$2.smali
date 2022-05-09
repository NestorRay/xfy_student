.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdfPreviewUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->loadBitmapFromPdf2List(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfPreviewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfPreviewUtils.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1497#2:277\n1568#2,3:278\n*E\n*S KotlinDebug\n*F\n+ 1 PdfPreviewUtils.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2\n*L\n145#1:277\n145#1,3:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xhly.easystud.zhan.studentyuxi.frag.PdfPreviewUtils$loadBitmapFromPdf2List$2"
    f = "PdfPreviewUtils.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "task"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $endPos:I

.field final synthetic $list:Ljava/util/List;

.field final synthetic $pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

.field final synthetic $pdfName:Ljava/lang/String;

.field final synthetic $pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

.field final synthetic $reqHeight:I

.field final synthetic $reqWidth:I

.field final synthetic $startPos:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;IILjava/lang/String;Ljava/util/List;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    iput p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$startPos:I

    iput p3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$endPos:I

    iput-object p4, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$pdfName:Ljava/lang/String;

    iput-object p5, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$list:Ljava/util/List;

    iput-object p6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    iput-object p7, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    iput p8, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$reqWidth:I

    iput p9, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$reqHeight:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    iget v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$startPos:I

    iget v4, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$endPos:I

    iget-object v5, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$pdfName:Ljava/lang/String;

    iget-object v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$list:Ljava/util/List;

    iget-object v7, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v8, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    iget v9, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$reqWidth:I

    iget v10, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$reqHeight:I

    move-object v1, v0

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;IILjava/lang/String;Ljava/util/List;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 145
    iget v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$startPos:I

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->$endPos:I

    invoke-direct {v2, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v4, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2$invokeSuspend$$inlined$map$lambda$1;-><init>(ILkotlin/coroutines/Continuation;Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 166
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 169
    :try_start_1
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_1

    return-object v0

    .line 171
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
