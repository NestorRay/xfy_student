.class Lcom/uber/autodispose/AutoDispose$1;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/MaybeSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$provider:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1;->val$provider:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "*>;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/uber/autodispose/AutoDispose$1;->val$provider:Lcom/uber/autodispose/ScopeProvider;

    invoke-interface {v0}, Lcom/uber/autodispose/ScopeProvider;->requestScope()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDispose$1;->call()Lio/reactivex/MaybeSource;

    move-result-object v0

    return-object v0
.end method
