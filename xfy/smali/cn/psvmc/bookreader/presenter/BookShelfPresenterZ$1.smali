.class Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$1;
.super Ljava/lang/Object;
.source "BookShelfPresenterZ.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->updateCollBooks(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/util/List<",
        "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$1;->this$0:Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$1;->this$0:Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->access$300(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;)Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;->showErrorTip(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$1;->this$0:Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->access$400(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;)Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;

    invoke-interface {v0}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;->complete()V

    .line 106
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/LogUtils;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$1;->this$0:Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->access$000(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object p1, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$1;->this$0:Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->access$100(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;)Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;

    invoke-interface {p1}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;->finishUpdate()V

    .line 98
    iget-object p1, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$1;->this$0:Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->access$200(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;)Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;

    invoke-interface {p1}, Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;->complete()V

    return-void
.end method
