.class final Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/BookActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/widget/RadioGroup;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "group",
        "Landroid/widget/RadioGroup;",
        "checkedId",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xhly.easystud.ui.activity.BookActivity$initView$2"
    f = "BookActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field private p$0:Landroid/widget/RadioGroup;

.field private p$1:I

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/BookActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/BookActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/activity/BookActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/RadioGroup;ILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RadioGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/widget/RadioGroup;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/activity/BookActivity;

    invoke-direct {v0, v1, p4}, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;-><init>(Lcom/xhly/easystud/ui/activity/BookActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, v0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->p$0:Landroid/widget/RadioGroup;

    iput p3, v0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->p$1:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/RadioGroup;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->create(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/RadioGroup;ILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 60
    iget v0, p0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->p$0:Landroid/widget/RadioGroup;

    iget p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->p$1:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/activity/BookActivity;

    const-string v0, "createtime"

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->setRorder(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/activity/BookActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/BookActivity;->getRorder()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->access$refresh(Lcom/xhly/easystud/ui/activity/BookActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/activity/BookActivity;

    const-string v0, "readcount"

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->setRorder(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/BookActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/activity/BookActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/BookActivity;->getRorder()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xhly/easystud/ui/activity/BookActivity;->access$refresh(Lcom/xhly/easystud/ui/activity/BookActivity;Ljava/lang/String;)V

    .line 71
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x7f090323
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
