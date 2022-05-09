.class public Lcn/psvmc/bookreader/RxBus;
.super Ljava/lang/Object;
.source "RxBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/RxBus$Message;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcn/psvmc/bookreader/RxBus;


# instance fields
.field private final mEventBus:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/RxBus;->mEventBus:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static getInstance()Lcn/psvmc/bookreader/RxBus;
    .locals 2

    .line 16
    sget-object v0, Lcn/psvmc/bookreader/RxBus;->sInstance:Lcn/psvmc/bookreader/RxBus;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcn/psvmc/bookreader/RxBus;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcn/psvmc/bookreader/RxBus;->sInstance:Lcn/psvmc/bookreader/RxBus;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcn/psvmc/bookreader/RxBus;

    invoke-direct {v1}, Lcn/psvmc/bookreader/RxBus;-><init>()V

    sput-object v1, Lcn/psvmc/bookreader/RxBus;->sInstance:Lcn/psvmc/bookreader/RxBus;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcn/psvmc/bookreader/RxBus;->sInstance:Lcn/psvmc/bookreader/RxBus;

    return-object v0
.end method

.method static synthetic lambda$toObservable$0(ILjava/lang/Class;Lcn/psvmc/bookreader/RxBus$Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget v0, p2, Lcn/psvmc/bookreader/RxBus$Message;->code:I

    if-ne v0, p0, :cond_0

    iget-object p0, p2, Lcn/psvmc/bookreader/RxBus$Message;->event:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$toObservable$1(Lcn/psvmc/bookreader/RxBus$Message;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcn/psvmc/bookreader/RxBus$Message;->event:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public post(ILjava/lang/Object;)V
    .locals 1

    .line 40
    new-instance v0, Lcn/psvmc/bookreader/RxBus$Message;

    invoke-direct {v0, p0, p1, p2}, Lcn/psvmc/bookreader/RxBus$Message;-><init>(Lcn/psvmc/bookreader/RxBus;ILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcn/psvmc/bookreader/RxBus;->mEventBus:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/psvmc/bookreader/RxBus;->mEventBus:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public toObservable()Lio/reactivex/Observable;
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/psvmc/bookreader/RxBus;->mEventBus:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public toObservable(ILjava/lang/Class;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcn/psvmc/bookreader/RxBus;->mEventBus:Lio/reactivex/subjects/PublishSubject;

    const-class v1, Lcn/psvmc/bookreader/RxBus$Message;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcn/psvmc/bookreader/-$$Lambda$RxBus$O8ZqDXad66ZC4fjMzUldB3rLfMI;

    invoke-direct {v1, p1, p2}, Lcn/psvmc/bookreader/-$$Lambda$RxBus$O8ZqDXad66ZC4fjMzUldB3rLfMI;-><init>(ILjava/lang/Class;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcn/psvmc/bookreader/-$$Lambda$RxBus$QntjQtldUim3s10UnX11CuSARUw;->INSTANCE:Lcn/psvmc/bookreader/-$$Lambda$RxBus$QntjQtldUim3s10UnX11CuSARUw;

    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toObservable(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcn/psvmc/bookreader/RxBus;->mEventBus:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
