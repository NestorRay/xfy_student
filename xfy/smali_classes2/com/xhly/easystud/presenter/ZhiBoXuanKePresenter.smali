.class public Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ZhiBoXuanKePresenter.java"

# interfaces
.implements Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Presenter;"
    }
.end annotation


# instance fields
.field private model:Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 26
    new-instance v0, Lcom/xhly/easystud/model/ZhiBoXuanKeModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/ZhiBoXuanKeModel;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->model:Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public class_student_list_grade(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->model:Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;->class_student_list_grade(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 130
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    .line 131
    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$9;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$9;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$10;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$10;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V

    .line 132
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public course_list_type(IILjava/lang/String;I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->showLoading()V

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->model:Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;->course_list_type(IILjava/lang/String;I)Lio/reactivex/Flowable;

    move-result-object p1

    .line 103
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    .line 104
    invoke-interface {p2}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$7;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$7;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V

    new-instance p3, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$8;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$8;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V

    .line 105
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getCourseList(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->model:Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;->getCourseList(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    .line 54
    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$3;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$3;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$4;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$4;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V

    .line 55
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getCourseTypeList(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->model:Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;->getCourseTypeList(I)Lio/reactivex/Flowable;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    .line 81
    invoke-interface {v0}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$5;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$5;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$6;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$6;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V

    .line 82
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getSubjectList(II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->model:Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;

    invoke-interface {v0, p1, p2}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$Model;->getSubjectList(II)Lio/reactivex/Flowable;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    .line 32
    invoke-interface {p2}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$1;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V

    new-instance v0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$2;-><init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V

    .line 33
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
