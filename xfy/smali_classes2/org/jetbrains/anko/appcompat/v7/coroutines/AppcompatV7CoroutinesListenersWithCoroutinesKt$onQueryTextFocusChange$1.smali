.class final Lorg/jetbrains/anko/appcompat/v7/coroutines/AppcompatV7CoroutinesListenersWithCoroutinesKt$onQueryTextFocusChange$1;
.super Ljava/lang/Object;
.source "ListenersWithCoroutines.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/appcompat/v7/coroutines/AppcompatV7CoroutinesListenersWithCoroutinesKt;->onQueryTextFocusChange(Landroidx/appcompat/widget/SearchView;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $handler:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/appcompat/v7/coroutines/AppcompatV7CoroutinesListenersWithCoroutinesKt$onQueryTextFocusChange$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lorg/jetbrains/anko/appcompat/v7/coroutines/AppcompatV7CoroutinesListenersWithCoroutinesKt$onQueryTextFocusChange$1;->$handler:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 61
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lorg/jetbrains/anko/appcompat/v7/coroutines/AppcompatV7CoroutinesListenersWithCoroutinesKt$onQueryTextFocusChange$1;->$context:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lorg/jetbrains/anko/appcompat/v7/coroutines/AppcompatV7CoroutinesListenersWithCoroutinesKt$onQueryTextFocusChange$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lorg/jetbrains/anko/appcompat/v7/coroutines/AppcompatV7CoroutinesListenersWithCoroutinesKt$onQueryTextFocusChange$1$1;-><init>(Lorg/jetbrains/anko/appcompat/v7/coroutines/AppcompatV7CoroutinesListenersWithCoroutinesKt$onQueryTextFocusChange$1;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
