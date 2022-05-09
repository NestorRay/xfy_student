.class public final Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
.super Ljava/lang/Object;
.source "AndroidLifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/LifecycleScopeProvider<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CORRESPONDING_EVENTS:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final boundaryResolver:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleObservable:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$1;

    invoke-direct {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$1;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->DEFAULT_CORRESPONDING_EVENTS:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->lifecycleObservable:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 136
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->boundaryResolver:Lio/reactivex/functions/Function;

    return-void
.end method

.method public static from(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1

    .line 89
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->DEFAULT_CORRESPONDING_EVENTS:Lio/reactivex/functions/Function;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1

    .line 102
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;-><init>(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 0

    .line 66
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 0

    .line 79
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Function;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;"
        }
    .end annotation

    .line 115
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public correspondingEvents()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->boundaryResolver:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->lifecycleObservable:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    return-object v0
.end method

.method public peekLifecycle()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->lifecycleObservable:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->backfillEvents()V

    .line 149
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->lifecycleObservable:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->getValue()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->peekLifecycle()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0
.end method
