.class public final Lcom/uber/autodispose/TestLifecycleScopeProvider;
.super Ljava/lang/Object;
.source "TestLifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/LifecycleScopeProvider<",
        "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
        ">;"
    }
.end annotation


# instance fields
.field private final lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)V
    .locals 0
    .param p1    # Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    :goto_0
    return-void
.end method

.method public static create()Lcom/uber/autodispose/TestLifecycleScopeProvider;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/autodispose/TestLifecycleScopeProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/autodispose/TestLifecycleScopeProvider;-><init>(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)V

    return-object v0
.end method

.method public static createInitial(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/TestLifecycleScopeProvider;
    .locals 1

    .line 59
    new-instance v0, Lcom/uber/autodispose/TestLifecycleScopeProvider;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/TestLifecycleScopeProvider;-><init>(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)V

    return-object v0
.end method


# virtual methods
.method public correspondingEvents()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
            "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/TestLifecycleScopeProvider$1;-><init>(Lcom/uber/autodispose/TestLifecycleScopeProvider;)V

    return-object v0
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public peekLifecycle()Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/uber/autodispose/TestLifecycleScopeProvider;->peekLifecycle()Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to stop lifecycle before starting it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
