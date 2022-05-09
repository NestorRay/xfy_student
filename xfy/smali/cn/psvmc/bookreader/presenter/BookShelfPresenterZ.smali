.class public Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;
.super Lcn/psvmc/bookreader/ui/base/ZRxPresenter;
.source "BookShelfPresenterZ.java"

# interfaces
.implements Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/ZRxPresenter<",
        "Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;",
        ">;",
        "Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BookShelfPresenterZ"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method static synthetic access$100(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;)Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;)Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;)Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;)Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    return-object p0
.end method


# virtual methods
.method public refreshCollBooks()V
    .locals 2

    .line 31
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/BookRepository;->getCollBooks()Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    check-cast v1, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;

    invoke-interface {v1, v0}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;->finishRefresh(Ljava/util/List;)V

    return-void
.end method

.method public updateCollBooks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 51
    invoke-virtual {v2}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 58
    iget-object p1, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    check-cast p1, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;

    invoke-interface {p1}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;->finishUpdate()V

    .line 59
    iget-object p1, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    check-cast p1, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;

    invoke-interface {p1}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;->complete()V

    return-void

    .line 63
    :cond_3
    new-instance v1, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$2;

    invoke-direct {v1, p0, v0}, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$2;-><init>(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;Ljava/util/List;)V

    .line 64
    invoke-static {p1, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcn/psvmc/bookreader/presenter/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;->INSTANCE:Lcn/psvmc/bookreader/presenter/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$1;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$1;-><init>(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;)V

    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void

    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    check-cast p1, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;

    invoke-interface {p1}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;->finishUpdate()V

    .line 41
    iget-object p1, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    check-cast p1, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;

    invoke-interface {p1}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;->complete()V

    return-void
.end method
