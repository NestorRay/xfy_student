.class public final Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ZhiBoXuanKeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhiBoXuanKeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhiBoXuanKeActivity.kt\ncom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1799#2,2:240\n*E\n*S KotlinDebug\n*F\n+ 1 ZhiBoXuanKeActivity.kt\ncom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity\n*L\n206#1,2:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0007H\u0014J\u0008\u0010!\u001a\u00020\u001fH\u0014J\u0006\u0010\"\u001a\u00020\u001fJ\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0015J\u0006\u0010%\u001a\u00020\u001fJ\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u001f2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\rH\u0016J\u0018\u0010,\u001a\u00020\u001f2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\rH\u0016J\u0018\u0010.\u001a\u00020\u001f2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\rH\u0016J\u0018\u00100\u001a\u00020\u001f2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u000102H\u0016J\u0018\u00103\u001a\u00020\u001f2\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u000102H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;",
        "()V",
        "currPage",
        "",
        "gradeAdapter",
        "Landroid/widget/ArrayAdapter;",
        "",
        "gradeid",
        "mDatas",
        "",
        "Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;",
        "myspinner",
        "Landroid/widget/Spinner;",
        "getMyspinner",
        "()Landroid/widget/Spinner;",
        "setMyspinner",
        "(Landroid/widget/Spinner;)V",
        "subjectAdapter",
        "Lcom/xhly/easystud/adapter/SubjectAdapter;",
        "subjectDatas",
        "Lcom/xhly/easystud/bean/SubListBean$Obj;",
        "subjectId",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "xuanke_listadapter",
        "Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;",
        "endRefreshAndLoadMore",
        "",
        "getContentView",
        "initData",
        "initRecyView",
        "initRefreshView",
        "initView",
        "loadData",
        "onClick",
        "v",
        "Landroid/view/View;",
        "renderCourseTypeList",
        "list",
        "Lcom/xhly/easystud/bean/zhibodetail/LCourseType;",
        "renderList",
        "Lcom/xhly/easystud/bean/CourseVo;",
        "renderSubjectList",
        "subjectList",
        "render_class_student_list_grade",
        "listdata",
        "",
        "render_list_type",
        "mData",
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

.field private currPage:I

.field private gradeAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gradeid:I

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;",
            ">;"
        }
    .end annotation
.end field

.field private myspinner:Landroid/widget/Spinner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subjectAdapter:Lcom/xhly/easystud/adapter/SubjectAdapter;

.field private subjectDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SubListBean$Obj;",
            ">;"
        }
    .end annotation
.end field

.field private subjectId:Ljava/lang/String;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;

.field private xuanke_listadapter:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectDatas:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->mDatas:Ljava/util/List;

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->currPage:I

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGradeid$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->gradeid:I

    return p0
.end method

.method public static final synthetic access$getSubjectAdapter$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)Lcom/xhly/easystud/adapter/SubjectAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectAdapter:Lcom/xhly/easystud/adapter/SubjectAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSubjectDatas$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectDatas:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSubjectId$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getXuanke_listadapter$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->xuanke_listadapter:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$setGradeid$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->gradeid:I

    return-void
.end method

.method public static final synthetic access$setSubjectAdapter$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;Lcom/xhly/easystud/adapter/SubjectAdapter;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectAdapter:Lcom/xhly/easystud/adapter/SubjectAdapter;

    return-void
.end method

.method public static final synthetic access$setSubjectDatas$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;Ljava/util/List;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectDatas:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSubjectId$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setXuanke_listadapter$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->xuanke_listadapter:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

    return-void
.end method

.method private final initRefreshView()V
    .locals 2

    .line 99
    sget v0, Lcom/xhly/easystud/R$id;->m_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRefreshView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRefreshView$1;-><init>(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public endRefreshAndLoadMore()V
    .locals 1

    .line 235
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->endRefreshAndLoadMore()V

    .line 236
    sget v0, Lcom/xhly/easystud/R$id;->m_refreshlayoyt:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c004d

    return v0
.end method

.method public final getMyspinner()Landroid/widget/Spinner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->myspinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected initData()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoollevel()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user!!.schoollevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "user!!.schoolid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->getSubjectList(II)V

    .line 84
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user!!.schoolid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->getCourseTypeList(I)V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v1, :cond_5

    const-string v2, "studentid"

    if-nez v1, :cond_3

    .line 89
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "year"

    .line 90
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->class_student_list_grade(Ljava/util/HashMap;)V

    .line 94
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "xkcenterShowtime"

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final initRecyView()V
    .locals 3

    .line 112
    new-instance v0, Lcom/xhly/easystud/adapter/SubjectAdapter;

    invoke-direct {v0}, Lcom/xhly/easystud/adapter/SubjectAdapter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectAdapter:Lcom/xhly/easystud/adapter/SubjectAdapter;

    .line 113
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectAdapter:Lcom/xhly/easystud/adapter/SubjectAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectDatas:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/SubjectAdapter;->setData$com_github_CymChad_brvah(Ljava/util/List;)V

    .line 114
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->subject_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "subject_recycleview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectAdapter:Lcom/xhly/easystud/adapter/SubjectAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    sget v0, Lcom/xhly/easystud/R$id;->subject_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "subject_recycleview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectAdapter:Lcom/xhly/easystud/adapter/SubjectAdapter;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$1;-><init>(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/SubjectAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 128
    :cond_1
    new-instance v0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->xuanke_listadapter:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

    .line 129
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycleview"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycleview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->xuanke_listadapter:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->xuanke_listadapter:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$2;-><init>(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)V

    check-cast v1, Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;

    iput-object v1, v0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;->mOnItemClickListener:Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;

    :cond_2
    return-void
.end method

.method protected initView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    const v0, 0x7f090418

    .line 74
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->myspinner:Landroid/widget/Spinner;

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 76
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->initRecyView()V

    .line 77
    sget v0, Lcom/xhly/easystud/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->initRefreshView()V

    return-void
.end method

.method public final loadData()V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user!!.schoolid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->gradeid:I

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "user!!.userid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->course_list_type(IILjava/lang/String;I)V

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

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090086

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->finish()V

    :goto_0
    return-void
.end method

.method public renderCourseTypeList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/zhibodetail/LCourseType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public renderList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CourseVo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public renderSubjectList(Ljava/util/List;)V
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    move-object/from16 v0, p0

    .line 169
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 171
    new-instance v1, Lcom/xhly/easystud/bean/SubListBean$Obj;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffff

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/xhly/easystud/bean/SubListBean$Obj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "\u5168\u90e8"

    .line 172
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubjectname(Ljava/lang/String;)V

    const-string v2, ""

    .line 173
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSubjectid(Ljava/lang/String;)V

    .line 174
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectDatas:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 175
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectDatas:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SubListBean$Obj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSelect(Z)V

    .line 176
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectDatas:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_0
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->subjectAdapter:Lcom/xhly/easystud/adapter/SubjectAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xhly/easystud/adapter/SubjectAdapter;->notifyDataSetChanged()V

    .line 180
    :cond_1
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->myspinner:Landroid/widget/Spinner;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Spinner;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 181
    :cond_4
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->myspinner:Landroid/widget/Spinner;

    if-eqz v1, :cond_5

    sget v2, Lcom/xhly/easystud/R$id;->subject_recycleview:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "subject_recycleview"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_5
    return-void
.end method

.method public render_class_student_list_grade(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 205
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xhly/easystud/utils/GetGradeUtil;->getgrade(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gradestring"

    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0c0081

    const v3, 0x7f0904c0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->gradeAdapter:Landroid/widget/ArrayAdapter;

    .line 212
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->myspinner:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->gradeAdapter:Landroid/widget/ArrayAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->myspinner:Landroid/widget/Spinner;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$render_class_student_list_grade$2;

    invoke-direct {v1, p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$render_class_student_list_grade$2;-><init>(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;Ljava/util/List;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method

.method public render_list_type(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->xuanke_listadapter:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;->refreshList(Ljava/util/List;)V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->xuanke_listadapter:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final setMyspinner(Landroid/widget/Spinner;)V
    .locals 0
    .param p1    # Landroid/widget/Spinner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 57
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->myspinner:Landroid/widget/Spinner;

    return-void
.end method
