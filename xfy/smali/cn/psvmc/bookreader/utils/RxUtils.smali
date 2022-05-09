.class public Lcn/psvmc/bookreader/utils/RxUtils;
.super Ljava/lang/Object;
.source "RxUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/utils/RxUtils$TwoTuple;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toCommentDetail(Lio/reactivex/Single;Lio/reactivex/Single;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CommentBean;",
            ">;>;",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CommentBean;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "Lcn/psvmc/bookreader/model/bean/DetailBean<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcn/psvmc/bookreader/utils/RxUtils$1;

    invoke-direct {v0}, Lcn/psvmc/bookreader/utils/RxUtils$1;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static toSimpleSingle(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static toSimpleSingle(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static twoTuple(Ljava/lang/Object;Ljava/lang/Object;)Lcn/psvmc/bookreader/utils/RxUtils$TwoTuple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;TR;)",
            "Lcn/psvmc/bookreader/utils/RxUtils$TwoTuple<",
            "TT;TR;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcn/psvmc/bookreader/utils/RxUtils$TwoTuple;

    invoke-direct {v0, p0, p1}, Lcn/psvmc/bookreader/utils/RxUtils$TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
