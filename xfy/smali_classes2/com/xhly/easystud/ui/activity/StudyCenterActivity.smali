.class public final Lcom/xhly/easystud/ui/activity/StudyCenterActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "StudyCenterActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xhly/easystud/contract/StudyCenterContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/StudyCenterPresenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xhly/easystud/contract/StudyCenterContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudyCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudyCenterActivity.kt\ncom/xhly/easystud/ui/activity/StudyCenterActivity\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,543:1\n31#2:544\n*E\n*S KotlinDebug\n*F\n+ 1 StudyCenterActivity.kt\ncom/xhly/easystud/ui/activity/StudyCenterActivity\n*L\n349#1:544\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0007J\u000e\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\nJ\u0008\u0010(\u001a\u00020#H\u0016J\u0006\u0010)\u001a\u00020#J\u0008\u0010*\u001a\u00020\nH\u0014J\u0006\u0010+\u001a\u00020#J\u0006\u0010,\u001a\u00020#J\u0008\u0010-\u001a\u00020#H\u0002J\u0008\u0010.\u001a\u00020#H\u0014J\u0006\u0010/\u001a\u00020#J\u0006\u00100\u001a\u00020#J\u0016\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\nJ\u0006\u00104\u001a\u00020#J\u0010\u00105\u001a\u00020#2\u0006\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u00020#H\u0014J\u0008\u00109\u001a\u00020#H\u0014J\u0008\u0010:\u001a\u00020#H\u0002J(\u0010;\u001a\u00020#2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u00112\u0006\u00102\u001a\u00020\n2\u0006\u0010>\u001a\u00020\nH\u0016J\u0018\u0010?\u001a\u00020#2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J!\u0010@\u001a\u00020#2\u0008\u0010A\u001a\u0004\u0018\u00010\r2\u0008\u0010B\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010CJ!\u0010D\u001a\u00020#2\u0008\u0010E\u001a\u0004\u0018\u00010\n2\u0008\u0010F\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010GJ!\u0010H\u001a\u00020#2\u0008\u0010E\u001a\u0004\u0018\u00010\n2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0002\u0010KJ\u0008\u0010L\u001a\u00020#H\u0016J\u0008\u0010M\u001a\u00020#H\u0016J\u0010\u0010N\u001a\u00020#2\u0006\u0010O\u001a\u00020PH\u0007R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/StudyCenterActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/StudyCenterPresenter;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xhly/easystud/contract/StudyCenterContract$View;",
        "()V",
        "cDate",
        "",
        "kotlin.jvm.PlatformType",
        "classid",
        "",
        "courseid",
        "coursestate",
        "",
        "logaddress",
        "logip",
        "mDatas",
        "",
        "Lcom/xhly/easystud/bean/CourseSectionVo;",
        "mapData",
        "Ljava/util/HashMap;",
        "getMapData",
        "()Ljava/util/HashMap;",
        "setMapData",
        "(Ljava/util/HashMap;)V",
        "refreshTimer",
        "Ljava/util/Timer;",
        "refreshsectionid",
        "teacherid",
        "timestr",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "xuanKeAdapter",
        "Lcom/xhly/easystud/adapter/StudyCenterAdapter;",
        "LiveState",
        "",
        "livestatevo",
        "Lcom/xhly/easystud/bean/LiveStateVo;",
        "checkTime",
        "i",
        "endRefreshAndLoadMore",
        "getAddress",
        "getContentView",
        "initDateView",
        "initRecyView",
        "initRefreshView",
        "initView",
        "lastMonth",
        "loadData",
        "loadDataByMonth",
        "year",
        "m",
        "nextMonth",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onStart",
        "onStop",
        "refresh",
        "renderDate",
        "list",
        "Lcom/xhly/easystud/bean/zhibodetail/CourseDate;",
        "month",
        "renderList",
        "render_agora_redis_room_address",
        "url",
        "sectionid",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "render_agora_token_rtc_token",
        "roomid",
        "token",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "render_agora_token_rtc_token_license",
        "vo",
        "Lcom/xhly/easystud/bean/AgraTokenVo;",
        "(Ljava/lang/Integer;Lcom/xhly/easystud/bean/AgraTokenVo;)V",
        "render_outlive",
        "render_section_student_update_time",
        "sectionUpTime",
        "event",
        "Lcom/xhly/easystud/bean/event/LiveEvent;",
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

.field private final cDate:[I

.field private classid:I

.field private courseid:I

.field private coursestate:Ljava/lang/String;

.field private logaddress:Ljava/lang/String;

.field private logip:Ljava/lang/String;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CourseSectionVo;",
            ">;"
        }
    .end annotation
.end field

.field private mapData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private refreshTimer:Ljava/util/Timer;

.field private refreshsectionid:I

.field private teacherid:I

.field private timestr:Ljava/lang/String;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;

.field private xuanKeAdapter:Lcom/xhly/easystud/adapter/StudyCenterAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mDatas:Ljava/util/List;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->coursestate:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/zdy/dateview/utils/CalendarUtil;->getCurrentDate()[I

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mapData:Ljava/util/HashMap;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->timestr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getClassid$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->classid:I

    return p0
.end method

.method public static final synthetic access$getCourseid$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->courseid:I

    return p0
.end method

.method public static final synthetic access$getCoursestate$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->coursestate:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogaddress$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->logaddress:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogip$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->logip:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMDatas$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mDatas:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Lcom/xhly/easystud/presenter/StudyCenterPresenter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    return-object p0
.end method

.method public static final synthetic access$getTeacherid$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->teacherid:I

    return p0
.end method

.method public static final synthetic access$getTimestr$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->timestr:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUser$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Lcom/xhly/easystud/bean/UserBean$User;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object p0
.end method

.method public static final synthetic access$getXuanKeAdapter$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Lcom/xhly/easystud/adapter/StudyCenterAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->xuanKeAdapter:Lcom/xhly/easystud/adapter/StudyCenterAdapter;

    return-object p0
.end method

.method public static final synthetic access$refresh(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->refresh()V

    return-void
.end method

.method public static final synthetic access$setClassid$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->classid:I

    return-void
.end method

.method public static final synthetic access$setCourseid$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->courseid:I

    return-void
.end method

.method public static final synthetic access$setCoursestate$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->coursestate:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLogaddress$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->logaddress:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLogip$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->logip:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMDatas$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Ljava/util/List;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mDatas:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMPresenter$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    return-void
.end method

.method public static final synthetic access$setTeacherid$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->teacherid:I

    return-void
.end method

.method public static final synthetic access$setTimestr$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->timestr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUser$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public static final synthetic access$setXuanKeAdapter$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Lcom/xhly/easystud/adapter/StudyCenterAdapter;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->xuanKeAdapter:Lcom/xhly/easystud/adapter/StudyCenterAdapter;

    return-void
.end method

.method private final initRefreshView()V
    .locals 2

    .line 167
    sget v0, Lcom/xhly/easystud/R$id;->smart:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRefreshView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRefreshView$1;-><init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method private final refresh()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->loadData()V

    return-void
.end method


# virtual methods
.method public final LiveState(Lcom/xhly/easystud/bean/LiveStateVo;)V
    .locals 5
    .param p1    # Lcom/xhly/easystud/bean/LiveStateVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "livestatevo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LiveStateVo;->getState()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_1

    .line 473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 474
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "cloudcode"

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LiveStateVo;->getCloudcode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "livestatevo.cloudcode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userid"

    .line 475
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LiveStateVo;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "livestatevo.userid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->out_live(Ljava/util/HashMap;)V

    .line 477
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final checkTime(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 461
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-gt p1, v1, :cond_0

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public endRefreshAndLoadMore()V
    .locals 1

    .line 431
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->endRefreshAndLoadMore()V

    .line 432
    sget v0, Lcom/xhly/easystud/R$id;->smart:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method public final getAddress()V
    .locals 3

    .line 509
    :try_start_0
    new-instance v0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$getAddress$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$getAddress$1;-><init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 537
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->logaddress:Ljava/lang/String;

    const-string v0, ""

    .line 538
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->logip:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    .line 540
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->logaddress:Ljava/lang/String;

    const-string v0, ""

    .line 541
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->logip:Ljava/lang/String;

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0040

    return v0
.end method

.method public final getMapData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mapData:Ljava/util/HashMap;

    return-object v0
.end method

.method public final initDateView()V
    .locals 7

    .line 150
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    aget v4, v4, v1

    const/16 v5, 0x9

    if-gt v4, v5, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    aget v4, v4, v3

    if-gt v4, v5, :cond_1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    :cond_1
    sget v3, Lcom/xhly/easystud/R$id;->today:I

    invoke-virtual {p0, v3}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "today"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5e74

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x6708

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    aget v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->timestr:Ljava/lang/String;

    .line 160
    sget v3, Lcom/xhly/easystud/R$id;->checkedDate:I

    invoke-virtual {p0, v3}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "checkedDate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x65e5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->loadData()V

    .line 163
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    aget v2, v0, v6

    aget v0, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->loadDataByMonth(II)V

    return-void
.end method

.method public final initRecyView()V
    .locals 3

    .line 201
    new-instance v0, Lcom/xhly/easystud/adapter/StudyCenterAdapter;

    invoke-direct {v0}, Lcom/xhly/easystud/adapter/StudyCenterAdapter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->xuanKeAdapter:Lcom/xhly/easystud/adapter/StudyCenterAdapter;

    .line 202
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->xuanKeAdapter:Lcom/xhly/easystud/adapter/StudyCenterAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mDatas:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/StudyCenterAdapter;->setData$com_github_CymChad_brvah(Ljava/util/List;)V

    .line 203
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycleview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->xuanKeAdapter:Lcom/xhly/easystud/adapter/StudyCenterAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 204
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycleview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 205
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->xuanKeAdapter:Lcom/xhly/easystud/adapter/StudyCenterAdapter;

    if-eqz v0, :cond_2

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/StudyCenterAdapter;->setEmptyView(I)V

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->xuanKeAdapter:Lcom/xhly/easystud/adapter/StudyCenterAdapter;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/StudyCenterAdapter;->setAnimationEnable(Z)V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->xuanKeAdapter:Lcom/xhly/easystud/adapter/StudyCenterAdapter;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;-><init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/StudyCenterAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    :cond_4
    return-void
.end method

.method protected initView()V
    .locals 7

    .line 73
    new-instance v0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 74
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 76
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->initRecyView()V

    .line 77
    sget v1, Lcom/xhly/easystud/R$id;->back_tv:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v1, Lcom/xhly/easystud/R$id;->all:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v1, Lcom/xhly/easystud/R$id;->wks:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v1, Lcom/xhly/easystud/R$id;->jxz:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v1, Lcom/xhly/easystud/R$id;->yjs:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v1, Lcom/xhly/easystud/R$id;->lastView:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v1, Lcom/xhly/easystud/R$id;->nextView:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v1, Lcom/xhly/easystud/R$id;->today_btn:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->initRefreshView()V

    .line 88
    sget v1, Lcom/xhly/easystud/R$id;->calendar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zdy/dateview/weiget/ZdYCalendarView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setInitDate(Ljava/lang/String;)Lcom/zdy/dateview/weiget/ZdYCalendarView;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    aget v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    aget v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->cDate:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setSingleDate(Ljava/lang/String;)Lcom/zdy/dateview/weiget/ZdYCalendarView;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->init()V

    .line 92
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->initDateView()V

    .line 94
    sget v1, Lcom/xhly/easystud/R$id;->calendar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zdy/dateview/weiget/ZdYCalendarView;

    new-instance v2, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V

    check-cast v2, Lcom/zdy/dateview/listener/OnSingleChooseListener;

    invoke-virtual {v1, v2}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setOnSingleChooseListener(Lcom/zdy/dateview/listener/OnSingleChooseListener;)V

    .line 109
    sget v1, Lcom/xhly/easystud/R$id;->calendar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zdy/dateview/weiget/ZdYCalendarView;

    new-instance v2, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$2;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$2;-><init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V

    check-cast v2, Lcom/zdy/dateview/adapter/OnPagerChangeListener;

    invoke-virtual {v1, v2}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setOnPagerChangeListener(Lcom/zdy/dateview/adapter/OnPagerChangeListener;)V

    .line 131
    sget v1, Lcom/xhly/easystud/R$id;->status_kj:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    new-instance v2, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$3;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$3;-><init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V

    check-cast v2, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const-string v1, "liveShowtime"

    .line 145
    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->getAddress()V

    return-void
.end method

.method public final lastMonth()V
    .locals 1

    .line 422
    sget v0, Lcom/xhly/easystud/R$id;->calendar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zdy/dateview/weiget/ZdYCalendarView;

    invoke-virtual {v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastMonth()V

    return-void
.end method

.method public final loadData()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lcom/xhly/easystud/http/SingleMap;->Companion:Lcom/xhly/easystud/http/SingleMap$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/http/SingleMap$Companion;->get()Ljava/util/HashMap;

    move-result-object v0

    .line 177
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "cstate"

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->coursestate:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "studentid"

    .line 178
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "user!!.userid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestr"

    .line 179
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->timestr:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->getCourseKjList(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public final loadDataByMonth(II)V
    .locals 6

    .line 186
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_2

    .line 187
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-gt p2, v1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    sget-object v1, Lcom/xhly/easystud/http/SingleMap;->Companion:Lcom/xhly/easystud/http/SingleMap$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/http/SingleMap$Companion;->get()Ljava/util/HashMap;

    move-result-object v1

    .line 192
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "studentid"

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "user!!.userid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "timestr"

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    invoke-virtual {v0, v1, p1, p2}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->getCourseKjDate(Ljava/util/HashMap;II)V

    :cond_2
    return-void
.end method

.method public final nextMonth()V
    .locals 1

    .line 427
    sget v0, Lcom/xhly/easystud/R$id;->calendar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zdy/dateview/weiget/ZdYCalendarView;

    invoke-virtual {v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->nextMonth()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090086

    if-eq p1, v0, :cond_3

    const v0, 0x7f090221

    if-eq p1, v0, :cond_2

    const v0, 0x7f0902c6

    if-eq p1, v0, :cond_1

    const v0, 0x7f090492

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    sget p1, Lcom/xhly/easystud/R$id;->calendar:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zdy/dateview/weiget/ZdYCalendarView;

    if-eqz p1, :cond_4

    .line 263
    sget p1, Lcom/xhly/easystud/R$id;->calendar:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zdy/dateview/weiget/ZdYCalendarView;

    invoke-virtual {p1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->today()V

    .line 264
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->initDateView()V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->nextMonth()V

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->lastMonth()V

    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 437
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    .line 439
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->refreshTimer:Ljava/util/Timer;

    .line 440
    new-instance v0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$onStart$refreshtask$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$onStart$refreshtask$1;-><init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V

    .line 447
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->refreshTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->refreshTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 455
    check-cast v0, Ljava/util/Timer;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->refreshTimer:Ljava/util/Timer;

    .line 457
    :cond_1
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    return-void
.end method

.method public renderDate(Ljava/util/List;II)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/zhibodetail/CourseDate;",
            ">;II)V"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mapData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/zhibodetail/CourseDate;

    .line 321
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mapData:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/zhibodetail/CourseDate;->getTimestr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v.timestr"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/zhibodetail/CourseDate;->getNum()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x8282

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_0
    sget p1, Lcom/xhly/easystud/R$id;->calendar:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zdy/dateview/weiget/ZdYCalendarView;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mapData:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3, v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->refreshContextByDay(IILjava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public renderList(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CourseSectionVo;",
            ">;)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mDatas:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->xuanKeAdapter:Lcom/xhly/easystud/adapter/StudyCenterAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/StudyCenterAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x0

    .line 278
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_4

    .line 279
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/CourseSectionVo;

    .line 280
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionstate()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u672a\u5f00\u59cb"

    .line 281
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/CourseSectionVo;->setStatusStr(Ljava/lang/String;)V

    .line 282
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 283
    sget-object v3, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedateTwo(J)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectiondate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectiondate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getPlanbegintime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":00"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v5, "simpleFormat.parse(fromDate)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gtz v2, :cond_3

    .line 289
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sub-long/2addr v5, v3

    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 290
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v5, 0x927c0

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    .line 291
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 292
    new-instance v3, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;-><init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xhly/easystud/bean/CourseSectionVo;Ljava/util/Timer;)V

    .line 308
    move-object v5, v3

    check-cast v5, Ljava/util/TimerTask;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public render_agora_redis_room_address(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 330
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "zbWsUrl"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 331
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 332
    sput-object p1, Lcom/xhly/easystud/config/BaseConfig;->zbWsUrl:Ljava/lang/String;

    const-string v3, "zbWsUrl"

    .line 334
    invoke-static {v0, v3, p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_e

    .line 337
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz p1, :cond_e

    if-nez p1, :cond_2

    .line 338
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getCloudcode()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 340
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "loginUser"

    invoke-static {p1, p2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p1, 0x10a0000

    const p2, 0x10a0001

    .line 341
    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->overridePendingTransition(II)V

    .line 342
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 343
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.android.launcher3"

    .line 344
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.linspirer.edu.logout"

    .line 345
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 347
    sget-object p1, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ActivityManager;->close()V

    goto :goto_2

    .line 349
    :cond_5
    new-array p1, v2, [Lkotlin/Pair;

    .line 544
    const-class p2, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-static {p0, p2, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 350
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->finish()V

    goto :goto_2

    .line 353
    :cond_6
    sget-boolean p1, Lcom/xhly/easystud/config/BaseConfig;->isLicense:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 354
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    .line 355
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    .line 357
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getCloudcode()Ljava/lang/String;

    move-result-object v2

    .line 358
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    .line 354
    :cond_9
    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->agora_token_rtc_token_license(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 361
    :cond_a
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    .line 362
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getCloudcode()Ljava/lang/String;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    .line 361
    :cond_d
    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->agora_token_rtc_token(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public render_agora_token_rtc_token(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 402
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "token"

    .line 403
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "teacherid"

    .line 404
    iget v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->teacherid:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "courseid"

    .line 405
    iget v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->courseid:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "sectionid"

    .line 406
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "classid"

    .line 407
    iget p2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->classid:I

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "LASTASKID"

    const-string v1, "0"

    invoke-static {p1, p2, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 409
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 410
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p2

    const-string v1, "ZhiboSocketManager.getInstance()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->setLastcommectid(Ljava/lang/String;)V

    .line 413
    :cond_2
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "CURRENTID"

    const-string v1, "0"

    .line 412
    invoke-static {p1, p2, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    const-string p2, "ZhiboSocketManager.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->setCurrentid(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public render_agora_token_rtc_token_license(Ljava/lang/Integer;Lcom/xhly/easystud/bean/AgraTokenVo;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xhly/easystud/bean/AgraTokenVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 379
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "token"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 380
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/AgraTokenVo;->getToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cert"

    if-eqz p2, :cond_1

    .line 381
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/AgraTokenVo;->getCert()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "credential"

    if-eqz p2, :cond_2

    .line 382
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/AgraTokenVo;->getCredential()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "teacherid"

    .line 383
    iget v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->teacherid:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "courseid"

    .line 384
    iget v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->courseid:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "sectionid"

    .line 385
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "classid"

    .line 386
    iget p2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->classid:I

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "logip"

    .line 387
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->logip:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "logaddress"

    .line 388
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->logaddress:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "LASTASKID"

    const-string v1, "0"

    invoke-static {p1, p2, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_5

    .line 391
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p2

    const-string v1, "ZhiboSocketManager.getInstance()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->setLastcommectid(Ljava/lang/String;)V

    .line 394
    :cond_5
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "CURRENTID"

    const-string v1, "0"

    .line 393
    invoke-static {p1, p2, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    const-string p2, "ZhiboSocketManager.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->setCurrentid(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public render_outlive()V
    .locals 0

    return-void
.end method

.method public render_section_student_update_time()V
    .locals 0

    return-void
.end method

.method public final sectionUpTime(Lcom/xhly/easystud/bean/event/LiveEvent;)V
    .locals 5
    .param p1    # Lcom/xhly/easystud/bean/event/LiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 495
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "courseid"

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/LiveEvent;->getCourseid()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "event.courseid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sectionid"

    .line 496
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/LiveEvent;->getSectionid()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "event.sectionid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "studentid"

    .line 497
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/LiveEvent;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "event.userid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "totaltime"

    .line 498
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/LiveEvent;->getTotaltime()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "event.totaltime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    const-string v3, "p_pad_s"

    .line 499
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->section_student_update_time(Ljava/util/HashMap;)V

    .line 501
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMapData(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->mapData:Ljava/util/HashMap;

    return-void
.end method
