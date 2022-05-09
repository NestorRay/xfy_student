.class public Lcom/uber/autodispose/android/ViewScopeProvider;
.super Ljava/lang/Object;
.source "ViewScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/LifecycleScopeProvider<",
        "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final CORRESPONDING_EVENTS:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
            "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lifecycle:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/uber/autodispose/android/ViewScopeProvider$1;

    invoke-direct {v0}, Lcom/uber/autodispose/android/ViewScopeProvider$1;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/ViewScopeProvider;->CORRESPONDING_EVENTS:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/autodispose/android/ViewScopeProvider;->view:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/uber/autodispose/android/ViewAttachEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/ViewAttachEventsObservable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/uber/autodispose/android/ViewScopeProvider;->lifecycle:Lio/reactivex/Observable;

    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/uber/autodispose/LifecycleScopeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 61
    new-instance v0, Lcom/uber/autodispose/android/ViewScopeProvider;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/android/ViewScopeProvider;-><init>(Landroid/view/View;)V

    return-object v0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "view == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public correspondingEvents()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
            "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/uber/autodispose/android/ViewScopeProvider;->CORRESPONDING_EVENTS:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/autodispose/android/ViewScopeProvider;->lifecycle:Lio/reactivex/Observable;

    return-object v0
.end method

.method public peekLifecycle()Lcom/uber/autodispose/android/ViewLifecycleEvent;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uber/autodispose/android/ViewScopeProvider;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->isAttached(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uber/autodispose/android/ViewLifecycleEvent;->ATTACH:Lcom/uber/autodispose/android/ViewLifecycleEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/uber/autodispose/android/ViewLifecycleEvent;->DETACH:Lcom/uber/autodispose/android/ViewLifecycleEvent;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/uber/autodispose/android/ViewScopeProvider;->peekLifecycle()Lcom/uber/autodispose/android/ViewLifecycleEvent;

    move-result-object v0

    return-object v0
.end method
