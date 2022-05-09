.class public final Lcom/xhly/easystud/presenter/AllListPresentImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "AllListPresentImpl.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/AllListContract$IAllListPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/AllListContract$IAllListView;",
        ">;",
        "Lcom/xhly/easystud/contract/AllListContract$IAllListPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllListPresentImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllListPresentImpl.kt\ncom/xhly/easystud/presenter/AllListPresentImpl\n*L\n1#1,301:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0016\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/AllListPresentImpl;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/AllListContract$IAllListView;",
        "Lcom/xhly/easystud/contract/AllListContract$IAllListPresenter;",
        "()V",
        "model",
        "Lcom/xhly/easystud/contract/AllListContract$IAllListModel;",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "AddsubjectIcon",
        "",
        "Lcom/xhly/easystud/bean/SubListBean$Obj;",
        "obj",
        "getList",
        "",
        "belong",
        "",
        "level",
        "schoolid",
        "ps_todo_num",
        "list",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private model:Lcom/xhly/easystud/contract/AllListContract$IAllListModel;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 23
    new-instance v0, Lcom/xhly/easystud/model/AllListModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/model/AllListModelImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/contract/AllListContract$IAllListModel;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->model:Lcom/xhly/easystud/contract/AllListContract$IAllListModel;

    .line 24
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method private final AddsubjectIcon(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SubListBean$Obj;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SubListBean$Obj;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SubListBean$Obj;

    .line 238
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7f080073

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "\u4fe1\u606f\u6280\u672f"

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "\u9053\u5fb7\u4e0e\u6cd5\u6cbb"

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "\u97f3\u4e50"

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080072

    .line 290
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto :goto_0

    :sswitch_3
    const-string v3, "\u9009\u4fee"

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0802b9

    .line 274
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto :goto_0

    :sswitch_4
    const-string v3, "\u8bed\u6587"

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v1, v4}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto :goto_0

    :sswitch_5
    const-string v3, "\u82f1\u8bed"

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080074

    .line 246
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto :goto_0

    :sswitch_6
    const-string v3, "\u7f8e\u672f"

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080062

    .line 280
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto :goto_0

    :sswitch_7
    const-string v3, "\u79d1\u5b66"

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08016e

    .line 268
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "\u751f\u7269"

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08006b

    .line 255
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "\u7269\u7406"

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080070

    .line 249
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "\u653f\u6cbb"

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    const v2, 0x7f080075

    .line 259
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "\u6570\u5b66"

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08006c

    .line 243
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "\u6280\u672f"

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    const v2, 0x7f080071

    .line 287
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "\u5fb7\u8bed"

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08005d

    .line 277
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "\u5730\u7406"

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08005e

    .line 265
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "\u54f2\u5b66"

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0802bc

    .line 271
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "\u5386\u53f2"

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080061

    .line 262
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "\u5316\u5b66"

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080060

    .line 252
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "\u4f53\u80b2"

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08006d

    .line 283
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    .line 293
    :cond_0
    :goto_3
    invoke-virtual {v1, v4}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubject_icon(I)V

    goto/16 :goto_0

    :cond_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xa1bbf -> :sswitch_12
        0xa6b10 -> :sswitch_11
        0xa712c -> :sswitch_10
        0xaa4b4 -> :sswitch_f
        0xb02d6 -> :sswitch_e
        0xc2316 -> :sswitch_d
        0xc54af -> :sswitch_c
        0xca3f6 -> :sswitch_b
        0xcaf5c -> :sswitch_a
        0xe4ebd -> :sswitch_9
        0xea12a -> :sswitch_8
        0xf1bb5 -> :sswitch_7
        0xfd961 -> :sswitch_6
        0x10671c -> :sswitch_5
        0x11573a -> :sswitch_4
        0x11c105 -> :sswitch_3
        0x12b4bd -> :sswitch_2
        0x1e7f3cd0 -> :sswitch_1
        0x25c5eddd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic access$AddsubjectIcon(Lcom/xhly/easystud/presenter/AllListPresentImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/xhly/easystud/presenter/AllListPresentImpl;->AddsubjectIcon(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/presenter/AllListPresentImpl;)Lcom/xhly/easystud/contract/AllListContract$IAllListView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/contract/AllListContract$IAllListView;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/presenter/AllListPresentImpl;Lcom/xhly/easystud/contract/AllListContract$IAllListView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method


# virtual methods
.method public getList(III)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/AllListContract$IAllListView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xhly/easystud/contract/AllListContract$IAllListView;->showLoading()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->model:Lcom/xhly/easystud/contract/AllListContract$IAllListModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/xhly/easystud/contract/AllListContract$IAllListModel;->getSubList(III)Lio/reactivex/Flowable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/AllListContract$IAllListView;

    invoke-interface {p2}, Lcom/xhly/easystud/contract/AllListContract$IAllListView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    if-eqz p1, :cond_1

    .line 32
    new-instance p2, Lcom/xhly/easystud/presenter/AllListPresentImpl$getList$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/AllListPresentImpl$getList$1;-><init>(Lcom/xhly/easystud/presenter/AllListPresentImpl;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 39
    new-instance p3, Lcom/xhly/easystud/presenter/AllListPresentImpl$getList$2;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/AllListPresentImpl$getList$2;-><init>(Lcom/xhly/easystud/presenter/AllListPresentImpl;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 32
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object v0
.end method

.method public ps_todo_num(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SubListBean$Obj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/SubListBean$Obj;

    .line 49
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u8bed\u6587"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 51
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 56
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 58
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u6570\u5b66"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 63
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 68
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 69
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 71
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u82f1\u8bed"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 76
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 81
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 82
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 84
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u7269\u7406"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 90
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 89
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 94
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 95
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 97
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 101
    :cond_4
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u5316\u5b66"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 103
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 102
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 107
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 108
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 110
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 114
    :cond_5
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u5386\u53f2"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 116
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 115
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 120
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 121
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 123
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 127
    :cond_6
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u9053\u5fb7\u4e0e\u6cd5\u6cbb"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 129
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 128
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 133
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 134
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 136
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 140
    :cond_7
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u751f\u7269"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 142
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 141
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 146
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 147
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 149
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 153
    :cond_8
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u653f\u6cbb"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 155
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 154
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 160
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 162
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 166
    :cond_9
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u79d1\u5b66"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 168
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 167
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 172
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 173
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 175
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 179
    :cond_a
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u54f2\u5b66"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 181
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 180
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 185
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 186
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 188
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 192
    :cond_b
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u9009\u4fee"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 194
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 193
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 198
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 199
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 201
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 205
    :cond_c
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u5730\u7406"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 206
    invoke-static {v3, v6, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 211
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    .line 212
    iget-object v5, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    .line 214
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getMabbrevname()Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/xhly/easystud/bean/TodoBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 220
    :cond_d
    iget-object v1, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->model:Lcom/xhly/easystud/contract/AllListContract$IAllListModel;

    invoke-interface {v1, v0}, Lcom/xhly/easystud/contract/AllListContract$IAllListModel;->ps_todo_num(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    check-cast v1, Lcom/xhly/easystud/contract/AllListContract$IAllListView;

    invoke-interface {v1}, Lcom/xhly/easystud/contract/AllListContract$IAllListView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/FlowableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 223
    new-instance v1, Lcom/xhly/easystud/presenter/AllListPresentImpl$ps_todo_num$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/presenter/AllListPresentImpl$ps_todo_num$1;-><init>(Lcom/xhly/easystud/presenter/AllListPresentImpl;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 228
    new-instance p1, Lcom/xhly/easystud/presenter/AllListPresentImpl$ps_todo_num$2;

    invoke-direct {p1, p0}, Lcom/xhly/easystud/presenter/AllListPresentImpl$ps_todo_num$2;-><init>(Lcom/xhly/easystud/presenter/AllListPresentImpl;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 223
    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setUser(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/xhly/easystud/presenter/AllListPresentImpl;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method
