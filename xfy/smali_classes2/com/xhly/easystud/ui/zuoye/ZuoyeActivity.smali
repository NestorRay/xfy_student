.class public final Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ZuoyeActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;",
        ">;",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZuoyeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZuoyeActivity.kt\ncom/xhly/easystud/ui/zuoye/ZuoyeActivity\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,418:1\n31#2:419\n31#2:420\n*E\n*S KotlinDebug\n*F\n+ 1 ZuoyeActivity.kt\ncom/xhly/easystud/ui/zuoye/ZuoyeActivity\n*L\n250#1:419\n260#1:420\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0014J\u0010\u0010/\u001a\u00020-2\u0006\u00100\u001a\u000201H\u0007J\u0006\u00102\u001a\u00020-J\u0008\u00103\u001a\u00020-H\u0014J\u0008\u00104\u001a\u00020-H\u0002J\u0008\u00105\u001a\u00020-H\u0002J\u0008\u00106\u001a\u00020-H\u0014J\u0008\u00107\u001a\u00020-H\u0002J\u0006\u00108\u001a\u00020-J\u0016\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u0006J\u0006\u0010<\u001a\u00020-J\u0008\u0010=\u001a\u00020-H\u0002J\u0016\u0010>\u001a\u00020-2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0006J\u0008\u0010B\u001a\u00020-H\u0014J\u0008\u0010C\u001a\u00020-H\u0014J\u0016\u0010D\u001a\u00020-2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0006J\u0008\u0010E\u001a\u00020-H\u0002J\u0018\u0010F\u001a\u00020-2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cH\u0016J\u0018\u0010H\u001a\u00020-2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cH\u0016J\u0010\u0010I\u001a\u00020-2\u0006\u0010J\u001a\u00020KH\u0016J\u0018\u0010L\u001a\u00020-2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010&\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;",
        "()V",
        "belong",
        "",
        "currPage",
        "flag",
        "",
        "itemPosition",
        "jclist",
        "",
        "",
        "jiaocaiList",
        "Lcom/xhly/easystud/bean/JiaocaiVo;",
        "mDatas",
        "Ljava/util/ArrayList;",
        "Lcom/xhly/easystud/bean/WorkIBean$Obj;",
        "mListAdapter",
        "Lcom/xhly/easystud/adapter/WorkCtDtAdapter;",
        "mZhangjieAdapter",
        "Lcom/xhly/easystud/adapter/ZhangjieAdapter;",
        "mdirectorid",
        "mlsbid",
        "scStart",
        "subjectid",
        "todotype",
        "getTodotype",
        "()Ljava/lang/String;",
        "setTodotype",
        "(Ljava/lang/String;)V",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "videolistadapter",
        "Landroid/widget/ArrayAdapter;",
        "wsdata",
        "",
        "zhangjieList",
        "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
        "endRefreshAndLoadMore",
        "",
        "getContentView",
        "getImageEvent",
        "event",
        "Lcom/xhly/easystud/bean/event/RefreshEvent;",
        "getSpinnerView",
        "initData",
        "initRecycleView",
        "initRefreshView",
        "initView",
        "initZJRecycleView",
        "initjiaocai",
        "itemClick",
        "item",
        "isbaogao",
        "loadData",
        "loadmore",
        "onItemClick",
        "view",
        "Landroid/view/View;",
        "position",
        "onStart",
        "onStop",
        "onZJItemClick",
        "refresh",
        "renderJiaocaiList",
        "list",
        "renderList",
        "renderStateInfo",
        "paperStateVo",
        "Lcom/xhly/easystud/bean/PaperStateVo;",
        "renderZhangjieList",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private belong:I

.field private currPage:I

.field private flag:Z

.field private itemPosition:I

.field private final jclist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jiaocaiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/JiaocaiVo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/WorkIBean$Obj;",
            ">;"
        }
    .end annotation
.end field

.field private mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

.field private mZhangjieAdapter:Lcom/xhly/easystud/adapter/ZhangjieAdapter;

.field private mdirectorid:Ljava/lang/String;

.field private mlsbid:Ljava/lang/String;

.field private scStart:I

.field private subjectid:Ljava/lang/String;

.field private todotype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videolistadapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wsdata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zhangjieList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 36
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mdirectorid:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mDatas:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->currPage:I

    const/4 v1, 0x3

    .line 44
    iput v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->belong:I

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jiaocaiList:Ljava/util/List;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    .line 51
    new-instance v1, Ljava/util/LinkedList;

    const-string v2, "\u5168\u90e8"

    const-string v3, "\u672a\u63d0\u4ea4"

    const-string v4, "\u672a\u6279\u6539"

    const-string v5, "\u5df2\u6279\u6539"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->wsdata:Ljava/util/List;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jclist:Ljava/util/List;

    .line 60
    iput-boolean v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->flag:Z

    return-void
.end method

.method public static final synthetic access$getBelong$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->belong:I

    return p0
.end method

.method public static final synthetic access$getFlag$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->flag:Z

    return p0
.end method

.method public static final synthetic access$getJiaocaiList$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jiaocaiList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMDatas$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mDatas:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMListAdapter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Lcom/xhly/easystud/adapter/WorkCtDtAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMPresenter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

    return-object p0
.end method

.method public static final synthetic access$getMZhangjieAdapter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Lcom/xhly/easystud/adapter/ZhangjieAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mZhangjieAdapter:Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMlsbid$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mlsbid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScStart$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->scStart:I

    return p0
.end method

.method public static final synthetic access$getSubjectid$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->subjectid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getZhangjieList$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$loadmore(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->loadmore()V

    return-void
.end method

.method public static final synthetic access$refresh(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->refresh()V

    return-void
.end method

.method public static final synthetic access$setBelong$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->belong:I

    return-void
.end method

.method public static final synthetic access$setFlag$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->flag:Z

    return-void
.end method

.method public static final synthetic access$setJiaocaiList$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;Ljava/util/List;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jiaocaiList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMListAdapter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;Lcom/xhly/easystud/adapter/WorkCtDtAdapter;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    return-void
.end method

.method public static final synthetic access$setMPresenter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    return-void
.end method

.method public static final synthetic access$setMZhangjieAdapter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;Lcom/xhly/easystud/adapter/ZhangjieAdapter;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mZhangjieAdapter:Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    return-void
.end method

.method public static final synthetic access$setMlsbid$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mlsbid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setScStart$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->scStart:I

    return-void
.end method

.method public static final synthetic access$setSubjectid$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->subjectid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setZhangjieList$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;Ljava/util/List;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    return-void
.end method

.method private final initRecycleView()V
    .locals 5

    .line 166
    new-instance v0, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    invoke-direct {v0}, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    .line 167
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;->setData$com_github_CymChad_brvah(Ljava/util/List;)V

    .line 168
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 173
    :cond_2
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initRecycleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initRecycleView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    if-eqz v0, :cond_5

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;->setEmptyView(I)V

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;->setAnimationEnable(Z)V

    .line 181
    :cond_6
    new-instance v0, Landroid/widget/ArrayAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0c0081

    const v3, 0x7f0904c0

    iget-object v4, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jclist:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->videolistadapter:Landroid/widget/ArrayAdapter;

    .line 182
    sget v0, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "sp_yuxi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->videolistadapter:Landroid/widget/ArrayAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private final initRefreshView()V
    .locals 2

    .line 154
    sget v0, Lcom/xhly/easystud/R$id;->m_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initRefreshView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initRefreshView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method private final initZJRecycleView()V
    .locals 4

    .line 189
    new-instance v0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;-><init>()V

    const-string v1, ""

    .line 190
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setLsbid(Ljava/lang/String;)V

    const-string v1, "\u5168\u90e8"

    .line 191
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setDirectorname(Ljava/lang/String;)V

    const-string v1, "0"

    .line 192
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setDirectorid(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setDirectorlevel(I)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setChecked(Z)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setLeaf(I)V

    .line 196
    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 198
    new-instance v0, Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/xhly/easystud/adapter/ZhangjieAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mZhangjieAdapter:Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    .line 199
    sget v0, Lcom/xhly/easystud/R$id;->zhangjie_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mZhangjieAdapter:Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 200
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->zhangjie_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v3, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 203
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->zhangjie_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mZhangjieAdapter:Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initZJRecycleView$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initZJRecycleView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V

    check-cast v2, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/adapter/ZhangjieAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mZhangjieAdapter:Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/ZhangjieAdapter;->setAnimationEnable(Z)V

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mZhangjieAdapter:Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    if-eqz v0, :cond_5

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/ZhangjieAdapter;->setEmptyView(I)V

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mZhangjieAdapter:Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/ZhangjieAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method private final loadmore()V
    .locals 1

    .line 219
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->currPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->currPage:I

    .line 220
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->loadData()V

    return-void
.end method

.method private final refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->currPage:I

    .line 215
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->loadData()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public endRefreshAndLoadMore()V
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->endRefreshAndLoadMore()V

    .line 290
    sget v0, Lcom/xhly/easystud/R$id;->m_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 291
    sget v0, Lcom/xhly/easystud/R$id;->m_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c004f

    return v0
.end method

.method public final getImageEvent(Lcom/xhly/easystud/bean/event/RefreshEvent;)V
    .locals 3
    .param p1    # Lcom/xhly/easystud/bean/event/RefreshEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mDatas:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 330
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->itemPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 331
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->scStart:I

    if-ne v2, v1, :cond_2

    .line 332
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/RefreshEvent;->getPsstate()I

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mDatas:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->itemPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mDatas[itemPosition]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_2

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/WorkIBean$Obj;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/RefreshEvent;->getPsstate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->setPsstate(I)V

    .line 337
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mDatas:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->itemPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/WorkIBean$Obj;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/RefreshEvent;->getPschecked()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->setPschecked(I)V

    .line 338
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->itemPosition:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;->notifyItemChanged(I)V

    .line 340
    :cond_3
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final getSpinnerView()V
    .locals 2

    .line 404
    sget v0, Lcom/xhly/easystud/R$id;->status_spinner:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/angmarch/views/NiceSpinner;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->wsdata:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/angmarch/views/NiceSpinner;->attachDataSource(Ljava/util/List;)V

    .line 405
    sget v0, Lcom/xhly/easystud/R$id;->status_spinner:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/angmarch/views/NiceSpinner;

    const-string v1, "status_spinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->scStart:I

    invoke-virtual {v0, v1}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 407
    sget v0, Lcom/xhly/easystud/R$id;->status_spinner:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/angmarch/views/NiceSpinner;

    const-string v1, "status_spinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$getSpinnerView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$getSpinnerView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V

    check-cast v1, Lorg/angmarch/views/OnSpinnerItemSelectedListener;

    invoke-virtual {v0, v1}, Lorg/angmarch/views/NiceSpinner;->setOnSpinnerItemSelectedListener(Lorg/angmarch/views/OnSpinnerItemSelectedListener;)V

    return-void
.end method

.method public final getTodotype()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->todotype:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v0, :cond_0

    const-string v1, "user"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected initData()V
    .locals 3

    .line 145
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 146
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subjectid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->subjectid:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->initjiaocai()V

    .line 149
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "todotype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->todotype:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->todotype:Ljava/lang/String;

    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->subjectid:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->changeStatusColor(Z)V

    .line 73
    new-instance v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 74
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 75
    sget v0, Lcom/xhly/easystud/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->initRefreshView()V

    .line 81
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->initRecycleView()V

    .line 82
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->initZJRecycleView()V

    .line 87
    sget v0, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "sp_yuxi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->getSpinnerView()V

    .line 126
    sget v0, Lcom/xhly/easystud/R$id;->refresh_jc:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$3;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/utils/CloseActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final initjiaocai()V
    .locals 4

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    check-cast v0, Ljava/util/Map;

    const-string v1, "schoolid"

    .line 137
    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_0

    const-string v3, "user"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "user.schoolid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subjectid"

    .line 138
    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->subjectid:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "createid"

    .line 139
    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_2

    const-string v3, "user"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "user.userid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "createtime"

    .line 140
    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_3

    const-string v3, "user"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getYear()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "user.year"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->jiaocaiList(Ljava/util/Map;)V

    return-void
.end method

.method public final itemClick(Lcom/xhly/easystud/bean/WorkIBean$Obj;I)V
    .locals 10
    .param p1    # Lcom/xhly/easystud/bean/WorkIBean$Obj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getShowtype()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    .line 240
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getStoptime()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 248
    :goto_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPapertype()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v3, 0x6

    .line 260
    new-array v3, v3, [Lkotlin/Pair;

    const-string v8, "paperid"

    .line 261
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPaperid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v3, v1

    const-string v1, "psid"

    .line 262
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPsid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "isbaogao"

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v6

    const-string p2, "showanswer"

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v5

    const-string p2, "pschecked"

    .line 266
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPschecked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v4

    const-string p2, "psstate"

    .line 267
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPsstate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v7

    .line 420
    const-class p1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;

    invoke-static {p0, p1, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto :goto_1

    .line 250
    :pswitch_1
    new-array v3, v7, [Lkotlin/Pair;

    const-string v7, "psid"

    .line 251
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPsid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v1, "isbaogao"

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "showanswer"

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v6

    const-string p2, "pschecked"

    .line 255
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPschecked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v5

    const-string p2, "psstate"

    .line 256
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPsstate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    .line 419
    const-class p1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;

    invoke-static {p0, p1, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadData()V
    .locals 8

    .line 225
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object v1, v0

    check-cast v1, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v0, :cond_0

    const-string v2, "user"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->subjectid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mlsbid:Ljava/lang/String;

    iget-object v5, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mdirectorid:Ljava/lang/String;

    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->currPage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->scStart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->getWorkListData(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onItemClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mDatas.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xhly/easystud/bean/WorkIBean$Obj;

    .line 230
    iput p2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->itemPosition:I

    .line 232
    iget-object p2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p2, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPsid()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->getPaperState(I)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 322
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 398
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    return-void
.end method

.method public final onZJItemClick(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 275
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getLeaf()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 276
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 277
    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    if-ne v2, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 278
    :goto_1
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setChecked(Z)V

    if-ne v2, p2, :cond_1

    .line 280
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getDirectorid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item.directorid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mdirectorid:Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->refresh()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mZhangjieAdapter:Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ZhangjieAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public renderJiaocaiList(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/JiaocaiVo;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    new-instance v0, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/JiaocaiVo;-><init>()V

    const-string v1, "0"

    .line 348
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->setLsbid(Ljava/lang/String;)V

    const-string v1, "\u5168\u90e8"

    .line 349
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->setSubjectname(Ljava/lang/String;)V

    const-string v1, ""

    .line 350
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->setVersionname(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jiaocaiList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_4

    .line 356
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jiaocaiList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jclist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 358
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 359
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 360
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/JiaocaiVo;

    .line 361
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 362
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getVersionname()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 364
    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jclist:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getSubjectname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getVersionname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 366
    :cond_1
    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->jclist:Ljava/util/List;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getSubjectname()Ljava/lang/String;

    move-result-object v1

    const-string v4, "item.subjectname"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->videolistadapter:Landroid/widget/ArrayAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 370
    :cond_3
    sget p1, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string v0, "sp_yuxi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "sp_yuxi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Spinner;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 371
    sget p1, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string v0, "sp_yuxi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xhly/easystud/R$id;->zhangjie_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "zhangjie_recycleview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_4
    return-void
.end method

.method public renderList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/WorkIBean$Obj;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->currPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mDatas:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public renderStateInfo(Lcom/xhly/easystud/bean/PaperStateVo;)V
    .locals 5
    .param p1    # Lcom/xhly/easystud/bean/PaperStateVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paperStateVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mDatas:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->itemPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mDatas[itemPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xhly/easystud/bean/WorkIBean$Obj;

    .line 306
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/PaperStateVo;->getPsstate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->setPsstate(I)V

    .line 308
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->getPsstate()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const-string v2, "\u63d0\u793a"

    const-string v3, "\u8981\u5f00\u59cb\u5199\u4f5c\u4e1a\u5417\uff1f"

    .line 310
    new-instance v4, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$renderStateInfo$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$renderStateInfo$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;Lcom/xhly/easystud/bean/WorkIBean$Obj;I)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2, v3, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->showConfimDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->itemClick(Lcom/xhly/easystud/bean/WorkIBean$Obj;I)V

    .line 316
    :goto_1
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/PaperStateVo;->getPschecked()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/bean/WorkIBean$Obj;->setPschecked(I)V

    .line 317
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mListAdapter:Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->itemPosition:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public renderZhangjieList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ">;)V"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 390
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->zhangjieList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getDirectorid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zhangjieList[0].directorid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mdirectorid:Ljava/lang/String;

    .line 391
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->refresh()V

    .line 393
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->mZhangjieAdapter:Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ZhangjieAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final setTodotype(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->todotype:Ljava/lang/String;

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

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method
