.class public final Lorg/jetbrains/anko/coroutines/experimental/BgKt;
.super Ljava/lang/Object;
.source "bg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cH\u0087\u0008\"$\u0010\u0000\u001a\u00020\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "POOL",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "POOL$annotations",
        "()V",
        "getPOOL",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "setPOOL",
        "(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V",
        "bg",
        "Lkotlinx/coroutines/Deferred;",
        "T",
        "block",
        "Lkotlin/Function0;",
        "anko-coroutines_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static POOL:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const-string v1, "bg"

    invoke-static {v0, v1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/anko/coroutines/experimental/BgKt;->POOL:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method public static synthetic POOL$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the default pool"
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final bg(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the default pool"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "async(block)"
            imports = {
                "kotlinx.coroutines.async"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lorg/jetbrains/anko/coroutines/experimental/BgKt;->getPOOL()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lorg/jetbrains/anko/coroutines/experimental/BgKt$bg$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/jetbrains/anko/coroutines/experimental/BgKt$bg$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final getPOOL()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    sget-object v0, Lorg/jetbrains/anko/coroutines/experimental/BgKt;->POOL:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method

.method public static final setPOOL(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p0, Lorg/jetbrains/anko/coroutines/experimental/BgKt;->POOL:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method
