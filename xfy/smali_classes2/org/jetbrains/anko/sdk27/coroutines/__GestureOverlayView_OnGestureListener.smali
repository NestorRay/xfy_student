.class public final Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;
.super Ljava/lang/Object;
.source "ListenersWithCoroutines.kt"

# interfaces
.implements Landroid/gesture/GestureOverlayView$OnGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016JG\u0010\u0012\u001a\u00020\u000b27\u0010\u0015\u001a3\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016JG\u0010\u0017\u001a\u00020\u000b27\u0010\u0015\u001a3\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016JG\u0010\u0018\u001a\u00020\u000b27\u0010\u0015\u001a3\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016JG\u0010\u0019\u001a\u00020\u000b27\u0010\u0015\u001a3\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016RF\u0010\u0005\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\rX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000eRF\u0010\u000f\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\rX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000eRF\u0010\u0010\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\rX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000eRF\u0010\u0011\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\rX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;",
        "Landroid/gesture/GestureOverlayView$OnGestureListener;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "_onGesture",
        "Lkotlin/Function4;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/gesture/GestureOverlayView;",
        "Landroid/view/MotionEvent;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function4;",
        "_onGestureCancelled",
        "_onGestureEnded",
        "_onGestureStarted",
        "onGesture",
        "overlay",
        "event",
        "listener",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onGestureCancelled",
        "onGestureEnded",
        "onGestureStarted",
        "anko-sdk27-coroutines_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private _onGesture:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _onGestureCancelled:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _onGestureEnded:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _onGestureStarted:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 8
    .param p1    # Landroid/gesture/GestureOverlayView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 157
    iget-object v0, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->_onGesture:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 158
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->context:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v1, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener$onGesture$1;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, p2, v5}, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener$onGesture$1;-><init>(Lkotlin/jvm/functions/Function4;Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    return-void
.end method

.method public final onGesture(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->_onGesture:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 8
    .param p1    # Landroid/gesture/GestureOverlayView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 189
    iget-object v0, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->_onGestureCancelled:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 190
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->context:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v1, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener$onGestureCancelled$1;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, p2, v5}, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener$onGestureCancelled$1;-><init>(Lkotlin/jvm/functions/Function4;Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    return-void
.end method

.method public final onGestureCancelled(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object p1, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->_onGestureCancelled:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 8
    .param p1    # Landroid/gesture/GestureOverlayView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 173
    iget-object v0, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->_onGestureEnded:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->context:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v1, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener$onGestureEnded$1;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, p2, v5}, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener$onGestureEnded$1;-><init>(Lkotlin/jvm/functions/Function4;Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    return-void
.end method

.method public final onGestureEnded(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->_onGestureEnded:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 8
    .param p1    # Landroid/gesture/GestureOverlayView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 141
    iget-object v0, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->_onGestureStarted:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 142
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->context:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v1, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener$onGestureStarted$1;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, p2, v5}, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener$onGestureStarted$1;-><init>(Lkotlin/jvm/functions/Function4;Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    return-void
.end method

.method public final onGestureStarted(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroid/gesture/GestureOverlayView;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lorg/jetbrains/anko/sdk27/coroutines/__GestureOverlayView_OnGestureListener;->_onGestureStarted:Lkotlin/jvm/functions/Function4;

    return-void
.end method
