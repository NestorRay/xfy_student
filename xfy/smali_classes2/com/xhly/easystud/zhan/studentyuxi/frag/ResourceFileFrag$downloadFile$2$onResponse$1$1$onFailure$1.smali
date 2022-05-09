.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceFileFrag.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;->onFailure()V
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
    value = "SMAP\nResourceFileFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileFrag.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1\n*L\n1#1,120:1\n*E\n"
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
    c = "com.xhly.easystud.zhan.studentyuxi.frag.ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1"
    f = "ResourceFileFrag.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;

    invoke-direct {v0, v1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->dismissProgress()V

    .line 76
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1$onFailure$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    invoke-static {p1, v0}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
