.class public final Lcom/xhly/easystud/ui/activity/ZhiBoActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ZhiBoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xhly/easystud/contract/ZhiBoContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/ZhiBoPresenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xhly/easystud/contract/ZhiBoContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhiBoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhiBoActivity.kt\ncom/xhly/easystud/ui/activity/ZhiBoActivity\n*L\n1#1,230:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u00103\u001a\u000204J\u0008\u00105\u001a\u000204H\u0016J\u0008\u00106\u001a\u00020\u0007H\u0014J\u0006\u00107\u001a\u000204J\u0008\u00108\u001a\u000204H\u0002J\u0008\u00109\u001a\u000204H\u0014J\u0008\u0010:\u001a\u000204H\u0015J\u0006\u0010;\u001a\u000204J\u0008\u0010<\u001a\u000204H\u0016J\u0010\u0010=\u001a\u0002042\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u000204H\u0014J\u0008\u0010A\u001a\u000204H\u0014J\u0008\u0010B\u001a\u000204H\u0014J\u0018\u0010C\u001a\u0002042\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016J\u0012\u0010E\u001a\u0002042\u0008\u0010D\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010F\u001a\u0002042\u0008\u0010G\u001a\u0004\u0018\u00010\u001fH\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010\u0019R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/ZhiBoActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/ZhiBoPresenter;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xhly/easystud/contract/ZhiBoContract$View;",
        "()V",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()I",
        "setCurrentPosition",
        "(I)V",
        "mController",
        "Lxyz/doikki/videocontroller/StandardVideoController;",
        "mDatas",
        "",
        "Lcom/xhly/easystud/bean/HuifangBean;",
        "getMDatas",
        "()Ljava/util/List;",
        "setMDatas",
        "(Ljava/util/List;)V",
        "page",
        "getPage",
        "()Ljava/lang/Integer;",
        "setPage",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "sectionid",
        "getSectionid",
        "setSectionid",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "usertype",
        "getUsertype",
        "setUsertype",
        "zhibohuifang",
        "Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;",
        "getZhibohuifang",
        "()Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;",
        "setZhibohuifang",
        "(Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;)V",
        "autoListVideo",
        "",
        "endRefreshAndLoadMore",
        "getContentView",
        "getStopMp4",
        "iniRecyleView",
        "initData",
        "initView",
        "nextVideo",
        "onBackPressed",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onDestroy",
        "onPause",
        "onResume",
        "render_cspb_pbs",
        "mlist",
        "render_cspb_see",
        "startMp4",
        "trmp_url",
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

.field private currentPosition:I

.field private mController:Lxyz/doikki/videocontroller/StandardVideoController;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/HuifangBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private page:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sectionid:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usertype:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zhibohuifang:Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->page:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->usertype:Ljava/lang/Integer;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->currentPosition:I

    return-void
.end method

.method private final iniRecyleView()V
    .locals 2

    .line 70
    new-instance v0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;

    const v1, 0x7f0c00b0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->zhibohuifang:Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;

    .line 71
    sget v0, Lcom/xhly/easystud/R$id;->recy_list:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recy_list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->zhibohuifang:Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->zhibohuifang:Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;

    if-eqz v0, :cond_0

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->setEmptyView(I)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->zhibohuifang:Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$iniRecyleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$iniRecyleView$1;-><init>(Lcom/xhly/easystud/ui/activity/ZhiBoActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->autoListVideo()V

    return-void
.end method

.method private final startMp4(Ljava/lang/String;)V
    .locals 6

    .line 171
    new-instance v0, Lxyz/doikki/videocontroller/component/PrepareView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lxyz/doikki/videocontroller/component/PrepareView;-><init>(Landroid/content/Context;)V

    .line 172
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    check-cast v0, Lxyz/doikki/videoplayer/controller/IControlComponent;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lxyz/doikki/videocontroller/StandardVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 174
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v2}, Lxyz/doikki/videocontroller/StandardVideoController;->addDefaultControlComponent(Ljava/lang/String;Z)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    if-eqz v0, :cond_2

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$startMp4$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$startMp4$1;-><init>(Lcom/xhly/easystud/ui/activity/ZhiBoActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    if-eqz v0, :cond_3

    const v1, 0x7f090084

    invoke-virtual {v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$startMp4$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$startMp4$2;-><init>(Lcom/xhly/easystud/ui/activity/ZhiBoActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_3
    sget v0, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    check-cast v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    if-eqz p1, :cond_5

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    const-string v3, "BaseConfig.showVideoBaseUrl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_4
    sget p1, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;)V

    .line 192
    :cond_5
    sget p1, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final autoListVideo()V
    .locals 2

    .line 196
    sget v0, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1;-><init>(Lcom/xhly/easystud/ui/activity/ZhiBoActivity;)V

    check-cast v1, Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;)V

    return-void
.end method

.method public endRefreshAndLoadMore()V
    .locals 1

    .line 165
    sget v0, Lcom/xhly/easystud/R$id;->smart:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 166
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->endRefreshAndLoadMore()V

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c004b

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->currentPosition:I

    return v0
.end method

.method public final getMDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/HuifangBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    return-object v0
.end method

.method public final getPage()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSectionid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->sectionid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStopMp4()V
    .locals 1

    .line 158
    sget v0, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    if-eqz v0, :cond_0

    .line 159
    sget v0, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 160
    sget v0, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    :cond_0
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object v0
.end method

.method public final getUsertype()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->usertype:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getZhibohuifang()Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->zhibohuifang:Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;

    return-object v0
.end method

.method protected initData()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->cspb_pbs(Ljava/lang/Integer;)V

    return-void
.end method

.method protected initView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->title:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sectionid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->sectionid:Ljava/lang/Integer;

    .line 48
    new-instance v0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/ZhiBoPresenter;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 49
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ZhiBoPresenter;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 51
    sget v1, Lcom/xhly/easystud/R$id;->tv_zhibo_title:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_zhibo_title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 59
    sget v1, Lcom/xhly/easystud/R$id;->back_tv:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v1, Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-direct {v1, v0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    .line 63
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->iniRecyleView()V

    return-void
.end method

.method public final nextVideo()V
    .locals 7

    .line 210
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->getStopMp4()V

    .line 211
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 212
    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xhly/easystud/bean/HuifangBean;

    .line 213
    iget v5, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->currentPosition:I

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lcom/xhly/easystud/bean/HuifangBean;->setSlelct(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/HuifangBean;

    .line 216
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/HuifangBean;->getPb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->startMp4(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/ZhiBoPresenter;

    .line 218
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/HuifangBean;->getSectionid()Ljava/lang/Integer;

    move-result-object v2

    .line 219
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/HuifangBean;->getPbid()Ljava/lang/Integer;

    move-result-object v4

    .line 220
    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 221
    :goto_2
    iget-object v6, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->usertype:Ljava/lang/Integer;

    .line 217
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/xhly/easystud/presenter/ZhiBoPresenter;->cspb_see(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 223
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    iget v2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->currentPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/HuifangBean;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/HuifangBean;->getRn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/HuifangBean;->setRn(Ljava/lang/Integer;)V

    .line 224
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->zhibohuifang:Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videocontroller/StandardVideoController;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lxyz/doikki/videocontroller/StandardVideoController;->show()V

    .line 140
    new-instance v0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$onBackPressed$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$onBackPressed$1;-><init>(Lcom/xhly/easystud/ui/activity/ZhiBoActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 149
    :cond_2
    sget v0, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    const-string v1, "ivMp4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    sget v0, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->stopFullScreen()V

    return-void

    .line 153
    :cond_3
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onBackPressed()V

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

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090086

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 132
    sget v0, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 133
    sget v0, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->stopTinyScreen()V

    .line 134
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onPause()V

    .line 123
    sget v0, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    .line 128
    sget v0, Lcom/xhly/easystud/R$id;->ivMp4:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->resume()V

    return-void
.end method

.method public render_cspb_pbs(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/HuifangBean;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->page:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->zhibohuifang:Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->setNewData(Ljava/util/List;)V

    :cond_3
    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->currentPosition:I

    .line 102
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->nextVideo()V

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->zhibohuifang:Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public render_cspb_see(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->currentPosition:I

    return-void
.end method

.method public final setMDatas(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/HuifangBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->mDatas:Ljava/util/List;

    return-void
.end method

.method public final setPage(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->page:Ljava/lang/Integer;

    return-void
.end method

.method public final setSectionid(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->sectionid:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public final setUsertype(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->usertype:Ljava/lang/Integer;

    return-void
.end method

.method public final setZhibohuifang(Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->zhibohuifang:Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;

    return-void
.end method
