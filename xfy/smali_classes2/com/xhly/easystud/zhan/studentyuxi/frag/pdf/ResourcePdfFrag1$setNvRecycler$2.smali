.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourcePdfFrag1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->setNvRecycler(ILcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourcePdfFrag1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourcePdfFrag1.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2\n*L\n1#1,284:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.xhly.easystud.zhan.studentyuxi.frag.pdf.ResourcePdfFrag1$setNvRecycler$2"
    f = "ResourcePdfFrag1.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x7e,
        0x81,
        0x8a,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "totalNum",
        "i",
        "tempList",
        "$this$launch",
        "totalNum",
        "i",
        "tempList",
        "$this$launch",
        "totalNum",
        "i",
        "tempList",
        "$this$launch",
        "totalNum",
        "i",
        "tempList"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "L$0",
        "I$0",
        "I$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;

.field final synthetic $pdfDocument1:Lcom/shockwave/pdfium/PdfDocument;

.field final synthetic $pdfiumCore1:Lcom/shockwave/pdfium/PdfiumCore;

.field final synthetic $totalCount:I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;ILcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    iput p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$totalCount:I

    iput-object p3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$pdfiumCore1:Lcom/shockwave/pdfium/PdfiumCore;

    iput-object p4, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$pdfDocument1:Lcom/shockwave/pdfium/PdfDocument;

    iput-object p5, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$list:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    iget v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$totalCount:I

    iget-object v4, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$pdfiumCore1:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v5, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$pdfDocument1:Lcom/shockwave/pdfium/PdfDocument;

    iget-object v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$list:Ljava/util/List;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;ILcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :pswitch_0
    iget-object v2, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v2, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$2:I

    iget v5, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$1:I

    iget v6, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$0:I

    iget-object v7, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v6, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$2:I

    iget v7, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$1:I

    iget v8, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$0:I

    iget-object v9, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v4, v5

    move-object v2, v9

    move-object/from16 v9, p1

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v2, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$2:I

    iget v5, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$1:I

    iget v6, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$0:I

    iget-object v7, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v6, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$2:I

    iget v7, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$1:I

    iget v8, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$0:I

    iget-object v9, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v16, v5

    move-object v2, v9

    move-object/from16 v9, p1

    move-object v5, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 114
    iget v5, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$totalCount:I

    div-int/lit8 v6, v5, 0xa

    .line 115
    rem-int/lit8 v5, v5, 0xa

    if-lez v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    if-gt v4, v6, :cond_a

    move-object v5, v1

    move v8, v6

    const/4 v7, 0x1

    move-object v1, v0

    .line 119
    :goto_0
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v7, v8, :cond_5

    .line 121
    sget-object v9, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;

    invoke-virtual {v9}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;->getInstance()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 122
    iget-object v10, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$pdfiumCore1:Lcom/shockwave/pdfium/PdfiumCore;

    .line 123
    iget-object v11, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$pdfDocument1:Lcom/shockwave/pdfium/PdfDocument;

    .line 124
    iget-object v12, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-static {v12}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->access$getResource$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;)Lcom/xhly/easystud/bean/YuxiResources;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xhly/easystud/bean/YuxiResources;->getResourcename()Ljava/lang/String;

    move-result-object v12

    const-string v13, "resource.resourcename"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v13, v7, -0x1

    mul-int/lit8 v13, v13, 0xa

    .line 126
    iget v14, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$totalCount:I

    sub-int/2addr v14, v4

    iput-object v2, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$0:I

    iput v7, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$1:I

    iput v6, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$2:I

    iput-object v15, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->label:I

    move-object/from16 v16, v15

    move-object v15, v1

    .line 121
    invoke-virtual/range {v9 .. v15}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->loadBitmapFromPdf2List(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1

    return-object v5

    :cond_1
    move-object/from16 v15, v16

    .line 126
    :goto_1
    check-cast v9, Ljava/util/List;

    move v10, v7

    move-object v7, v2

    move v2, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v15

    move-object v9, v3

    move v10, v7

    move-object v7, v2

    move v2, v6

    move-object v6, v5

    move-object v5, v15

    :goto_2
    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    iget-object v9, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$list:Ljava/util/List;

    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2$1;

    invoke-direct {v11, v1, v5, v3}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$0:I

    iput v10, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$1:I

    iput v2, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$2:I

    iput-object v5, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->label:I

    invoke-static {v9, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_4
    move v5, v10

    move/from16 v17, v8

    move-object v8, v6

    move/from16 v6, v17

    :goto_3
    move-object v4, v8

    move v8, v6

    move v6, v2

    move-object v2, v7

    goto/16 :goto_8

    :cond_5
    move-object/from16 v16, v15

    .line 133
    sget-object v9, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;

    invoke-virtual {v9}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;->getInstance()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 134
    iget-object v10, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$pdfiumCore1:Lcom/shockwave/pdfium/PdfiumCore;

    .line 135
    iget-object v11, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$pdfDocument1:Lcom/shockwave/pdfium/PdfDocument;

    .line 136
    iget-object v12, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-static {v12}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->access$getResource$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;)Lcom/xhly/easystud/bean/YuxiResources;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xhly/easystud/bean/YuxiResources;->getResourcename()Ljava/lang/String;

    move-result-object v12

    const-string v13, "resource.resourcename"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v13, v7, -0x1

    mul-int/lit8 v13, v13, 0xa

    mul-int/lit8 v14, v7, 0xa

    sub-int/2addr v14, v4

    .line 138
    iput-object v2, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$0:I

    iput v7, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$1:I

    iput v6, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$2:I

    move-object/from16 v15, v16

    iput-object v15, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->label:I

    move-object v4, v15

    move-object v15, v1

    .line 133
    invoke-virtual/range {v9 .. v15}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->loadBitmapFromPdf2List(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    return-object v5

    :cond_6
    move-object v15, v4

    .line 138
    :goto_4
    check-cast v9, Ljava/util/List;

    :goto_5
    move/from16 v17, v7

    move-object v7, v2

    move v2, v6

    move v6, v8

    move/from16 v8, v17

    goto :goto_6

    :cond_7
    move-object/from16 v4, v16

    move-object v9, v3

    move-object v15, v4

    goto :goto_5

    :goto_6
    if-nez v9, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    iget-object v9, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->$list:Ljava/util/List;

    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2$2;

    invoke-direct {v10, v1, v4, v3}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$0:I

    iput v8, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$1:I

    iput v2, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->I$2:I

    iput-object v4, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    return-object v5

    :cond_9
    move-object v4, v5

    move v5, v8

    :goto_7
    move v8, v6

    move v6, v2

    move-object v2, v7

    :goto_8
    if-eq v5, v6, :cond_a

    add-int/lit8 v7, v5, 0x1

    move-object v5, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 147
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
