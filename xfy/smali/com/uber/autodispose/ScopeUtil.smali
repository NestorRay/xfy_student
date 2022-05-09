.class public final Lcom/uber/autodispose/ScopeUtil;
.super Ljava/lang/Object;
.source "ScopeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;
    }
.end annotation


# static fields
.field private static final IDENTITY_BOOLEAN_PREDICATE:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRANSFORM_TO_END:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/uber/autodispose/ScopeUtil$1;

    invoke-direct {v0}, Lcom/uber/autodispose/ScopeUtil$1;-><init>()V

    sput-object v0, Lcom/uber/autodispose/ScopeUtil;->TRANSFORM_TO_END:Lio/reactivex/functions/Function;

    .line 40
    new-instance v0, Lcom/uber/autodispose/ScopeUtil$2;

    invoke-direct {v0}, Lcom/uber/autodispose/ScopeUtil$2;-><init>()V

    sput-object v0, Lcom/uber/autodispose/ScopeUtil;->IDENTITY_BOOLEAN_PREDICATE:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/InstantiationError;

    invoke-direct {v0}, Ljava/lang/InstantiationError;-><init>()V

    throw v0
.end method

.method public static deferredResolvedLifecycle(Lcom/uber/autodispose/LifecycleScopeProvider;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "TE;>;)",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 60
    invoke-static {p0, v0, v0}, Lcom/uber/autodispose/ScopeUtil;->deferredResolvedLifecycle(Lcom/uber/autodispose/LifecycleScopeProvider;ZZ)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static deferredResolvedLifecycle(Lcom/uber/autodispose/LifecycleScopeProvider;ZZ)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "TE;>;ZZ)",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/uber/autodispose/ScopeUtil$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/autodispose/ScopeUtil$3;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;ZZ)V

    invoke-static {v0}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static resolveScopeFromLifecycle(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TE;>;TE;)",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 120
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/uber/autodispose/ScopeUtil$4;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/ScopeUtil$4;-><init>(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/uber/autodispose/ScopeUtil;->IDENTITY_BOOLEAN_PREDICATE:Lio/reactivex/functions/Predicate;

    .line 126
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/uber/autodispose/ScopeUtil;->TRANSFORM_TO_END:Lio/reactivex/functions/Function;

    .line 127
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method
