.class Lcn/psvmc/bookreader/widget/page/PageLoader$1;
.super Ljava/lang/Object;
.source "PageLoader.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/widget/page/PageLoader;->preLoadNextChapter()V
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
        "Lcn/psvmc/bookreader/widget/page/TxtPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/widget/page/PageLoader;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/widget/page/PageLoader;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1140
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->access$002(Lcn/psvmc/bookreader/widget/page/PageLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1137
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtPage;",
            ">;)V"
        }
    .end annotation

    .line 1145
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->access$102(Lcn/psvmc/bookreader/widget/page/PageLoader;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
