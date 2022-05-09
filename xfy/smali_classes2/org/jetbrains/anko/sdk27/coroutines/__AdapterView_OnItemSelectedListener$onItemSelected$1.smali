.class final Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListenersWithCoroutines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
        0xd
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1"
    f = "ListenersWithCoroutines.kt"
    i = {}
    l = {
        0x24e,
        0x250
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/Function6;

.field final synthetic $p0:Landroid/widget/AdapterView;

.field final synthetic $p1:Landroid/view/View;

.field final synthetic $p2:I

.field final synthetic $p3:J

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function6;Landroid/widget/AdapterView;Landroid/view/View;IJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$handler:Lkotlin/jvm/functions/Function6;

    iput-object p2, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p0:Landroid/widget/AdapterView;

    iput-object p3, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p1:Landroid/view/View;

    iput p4, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p2:I

    iput-wide p5, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p3:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;

    iget-object v2, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$handler:Lkotlin/jvm/functions/Function6;

    iget-object v3, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p0:Landroid/widget/AdapterView;

    iget-object v4, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p1:Landroid/view/View;

    iget v5, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p2:I

    iget-wide v6, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p3:J

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;-><init>(Lkotlin/jvm/functions/Function6;Landroid/widget/AdapterView;Landroid/view/View;IJLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 590
    iget v1, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 592
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 590
    :pswitch_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :pswitch_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_2

    iget-object v3, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 591
    iget-object v2, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$handler:Lkotlin/jvm/functions/Function6;

    iget-object v4, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p0:Landroid/widget/AdapterView;

    iget-object v5, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p1:Landroid/view/View;

    iget p1, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p2:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->$p3:J

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    const/4 p1, 0x1

    iput p1, p0, Lorg/jetbrains/anko/sdk27/coroutines/__AdapterView_OnItemSelectedListener$onItemSelected$1;->label:I

    move-object v8, p0

    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 592
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 590
    :cond_2
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
