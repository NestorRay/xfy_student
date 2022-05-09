.class public Lcom/xhly/easystud/utils/RxScheduler;
.super Ljava/lang/Object;
.source "RxScheduler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Flo_io_main()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/xhly/easystud/utils/RxScheduler$1;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/RxScheduler$1;-><init>()V

    return-object v0
.end method

.method public static Obs_io_main()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/xhly/easystud/utils/RxScheduler$2;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/RxScheduler$2;-><init>()V

    return-object v0
.end method
