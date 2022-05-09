.class Lcom/uber/autodispose/android/ViewScopeProvider$1;
.super Ljava/lang/Object;
.source "ViewScopeProvider.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/ViewScopeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
        "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/uber/autodispose/android/ViewLifecycleEvent;)Lcom/uber/autodispose/android/ViewLifecycleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/uber/autodispose/android/ViewScopeProvider$2;->$SwitchMap$com$uber$autodispose$android$ViewLifecycleEvent:[I

    invoke-virtual {p1}, Lcom/uber/autodispose/android/ViewLifecycleEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 41
    sget-object p1, Lcom/uber/autodispose/android/ViewLifecycleEvent;->DETACH:Lcom/uber/autodispose/android/ViewLifecycleEvent;

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lcom/uber/autodispose/OutsideLifecycleException;

    const-string v0, "View is detached!"

    invoke-direct {p1, v0}, Lcom/uber/autodispose/OutsideLifecycleException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    check-cast p1, Lcom/uber/autodispose/android/ViewLifecycleEvent;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/android/ViewScopeProvider$1;->apply(Lcom/uber/autodispose/android/ViewLifecycleEvent;)Lcom/uber/autodispose/android/ViewLifecycleEvent;

    move-result-object p1

    return-object p1
.end method
