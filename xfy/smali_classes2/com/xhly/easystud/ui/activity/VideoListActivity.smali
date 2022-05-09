.class public final Lcom/xhly/easystud/ui/activity/VideoListActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "VideoListActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoListActivity.kt\ncom/xhly/easystud/ui/activity/VideoListActivity\n*L\n1#1,379:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020&H\u0002J\u0008\u0010(\u001a\u00020&H\u0002J\u000e\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020$J\u0008\u0010+\u001a\u00020\u0007H\u0014J\u0010\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020.H\u0007J\u0008\u0010/\u001a\u00020&H\u0014J\u0008\u00100\u001a\u00020&H\u0014J\u0008\u00101\u001a\u00020&H\u0002J\u0008\u00102\u001a\u00020&H\u0002J\u0012\u00103\u001a\u00020&2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0006\u00106\u001a\u00020&J\u0018\u00107\u001a\u00020&2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J\u0018\u00109\u001a\u00020&2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\nH\u0016J\u0018\u0010;\u001a\u00020&2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/VideoListActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;",
        "Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoView;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "belong",
        "",
        "itemPosition",
        "jiaocaiList",
        "",
        "Lcom/xhly/easystud/bean/JiaocaiVo;",
        "jiaocainame",
        "",
        "mdirectorid",
        "mlsbid",
        "page",
        "pagesize",
        "readcount",
        "subjectid",
        "synavideoarticeadapter",
        "Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;",
        "synavideoxiangqadapter",
        "Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;",
        "todotype",
        "getTodotype",
        "()Ljava/lang/String;",
        "setTodotype",
        "(Ljava/lang/String;)V",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "videoList",
        "Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;",
        "videolistadapter",
        "Landroid/widget/ArrayAdapter;",
        "zhangjieList",
        "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
        "SyncVideoTextBookOnclick",
        "",
        "SyncVideoXiangQonclick",
        "SyncZhangJieonclick",
        "addArticeChild",
        "obj",
        "getContentView",
        "getImageEvent",
        "event",
        "Lcom/xhly/easystud/bean/event/RefreshEvent;",
        "initData",
        "initView",
        "initjiaocaiData",
        "initrefresh",
        "onClick",
        "p",
        "Landroid/view/View;",
        "renderDirectorList",
        "render_tsubjectbook_list_stubook",
        "mlistData",
        "setarticle",
        "syncvideoarticebean",
        "setdataxiangQ",
        "syncvideoxiangqbean",
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

.field private itemPosition:I

.field private jiaocaiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/JiaocaiVo;",
            ">;"
        }
    .end annotation
.end field

.field private jiaocainame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mdirectorid:Ljava/lang/String;

.field private mlsbid:Ljava/lang/String;

.field private page:I

.field private pagesize:I

.field private readcount:I

.field private subjectid:Ljava/lang/String;

.field private synavideoarticeadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

.field private synavideoxiangqadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

.field private todotype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user:Lcom/xhly/easystud/bean/UserBean$User;

.field private videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;",
            ">;"
        }
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
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->subjectid:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mdirectorid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->page:I

    const/16 v0, 0xa

    .line 43
    iput v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->pagesize:I

    const/4 v0, 0x3

    .line 44
    iput v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->belong:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->zhangjieList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videoList:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocainame:Ljava/util/List;

    return-void
.end method

.method private final SyncVideoTextBookOnclick()V
    .locals 2

    .line 237
    sget v0, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "sp_yuxi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;-><init>(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final SyncVideoXiangQonclick()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoxiangqadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoXiangQonclick$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoXiangQonclick$1;-><init>(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V

    check-cast v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$setonclick;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->setonItemsetListener(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$setonclick;)V

    :cond_0
    return-void
.end method

.method private final SyncZhangJieonclick()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoarticeadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;-><init>(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V

    check-cast v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->setOnclickListener(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBelong$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->belong:I

    return p0
.end method

.method public static final synthetic access$getItemPosition$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->itemPosition:I

    return p0
.end method

.method public static final synthetic access$getJiaocaiList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getJiaocainame$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocainame:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    return-object p0
.end method

.method public static final synthetic access$getMdirectorid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mdirectorid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMlsbid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mlsbid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->page:I

    return p0
.end method

.method public static final synthetic access$getPagesize$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->pagesize:I

    return p0
.end method

.method public static final synthetic access$getReadcount$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->readcount:I

    return p0
.end method

.method public static final synthetic access$getSubjectid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->subjectid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSynavideoxiangqadapter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoxiangqadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    return-object p0
.end method

.method public static final synthetic access$getUser$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Lcom/xhly/easystud/bean/UserBean$User;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object p0
.end method

.method public static final synthetic access$getVideoList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videoList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getVideolistadapter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videolistadapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static final synthetic access$getZhangjieList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->zhangjieList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$initjiaocaiData(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->initjiaocaiData()V

    return-void
.end method

.method public static final synthetic access$setBelong$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->belong:I

    return-void
.end method

.method public static final synthetic access$setItemPosition$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->itemPosition:I

    return-void
.end method

.method public static final synthetic access$setJiaocaiList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Ljava/util/List;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setJiaocainame$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Ljava/util/List;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocainame:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMPresenter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    return-void
.end method

.method public static final synthetic access$setMdirectorid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mdirectorid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMlsbid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mlsbid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPage$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->page:I

    return-void
.end method

.method public static final synthetic access$setPagesize$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->pagesize:I

    return-void
.end method

.method public static final synthetic access$setReadcount$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->readcount:I

    return-void
.end method

.method public static final synthetic access$setSubjectid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->subjectid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSynavideoxiangqadapter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoxiangqadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    return-void
.end method

.method public static final synthetic access$setUser$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public static final synthetic access$setVideoList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Ljava/util/List;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videoList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setVideolistadapter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videolistadapter:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public static final synthetic access$setZhangjieList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Ljava/util/List;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->zhangjieList:Ljava/util/List;

    return-void
.end method

.method private final initjiaocaiData()V
    .locals 4

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "schoolid"

    .line 125
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "user!!.schoolid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subjectid"

    .line 126
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->subjectid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "createid"

    .line 127
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "user!!.userid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "createtime"

    .line 128
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getYear()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "user!!.year"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->tsubjectbook_list_stubook(Ljava/util/Map;)V

    return-void
.end method

.method private final initrefresh()V
    .locals 2

    .line 341
    sget v0, Lcom/xhly/easystud/R$id;->smart_videolist:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/VideoListActivity$initrefresh$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity$initrefresh$1;-><init>(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 348
    sget v0, Lcom/xhly/easystud/R$id;->smart_videolist:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/VideoListActivity$initrefresh$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity$initrefresh$2;-><init>(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addArticeChild(Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V
    .locals 5
    .param p1    # Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 333
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 334
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->zhangjieList:Ljava/util/List;

    const-string v4, "child"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->addArticeChild(Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0044

    return v0
.end method

.method public final getImageEvent(Lcom/xhly/easystud/bean/event/RefreshEvent;)V
    .locals 1
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

    .line 370
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videoList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 371
    iget p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->itemPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    iget v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->readcount:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->setReadcount(I)V

    .line 373
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoxiangqadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getTodotype()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->todotype:Ljava/lang/String;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->initjiaocaiData()V

    .line 117
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->initrefresh()V

    return-void
.end method

.method protected initView()V
    .locals 5

    .line 63
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->changeStatusColor(Z)V

    .line 68
    sget v1, Lcom/xhly/easystud/R$id;->chk_all:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "chk_all"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    sget v0, Lcom/xhly/easystud/R$id;->chk_all:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 70
    sget v0, Lcom/xhly/easystud/R$id;->chk_all:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "subjectid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->subjectid:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->zhangjieList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoarticeadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    .line 74
    new-instance v0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videoList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoxiangqadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    .line 76
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_zhangjie:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rlyt_zhangjie"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoarticeadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_video:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rlyt_video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoxiangqadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    new-instance v0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    move-object v2, p0

    check-cast v2, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 81
    sget v0, Lcom/xhly/easystud/R$id;->ret:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lcom/xhly/easystud/R$id;->chk_all:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 87
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->SyncVideoTextBookOnclick()V

    .line 90
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->SyncZhangJieonclick()V

    .line 93
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->SyncVideoXiangQonclick()V

    .line 96
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "todotype"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->todotype:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->todotype:Ljava/lang/String;

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->subjectid:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0c0081

    const v3, 0x7f0904c0

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocainame:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videolistadapter:Landroid/widget/ArrayAdapter;

    .line 102
    sget v0, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "sp_yuxi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videolistadapter:Landroid/widget/ArrayAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 104
    sget v0, Lcom/xhly/easystud/R$id;->refresh_jc:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/VideoListActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f09036d

    if-nez p1, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->finish()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0900de

    if-nez p1, :cond_3

    goto :goto_2

    .line 223
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 224
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 225
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoxiangqadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->notifyDataSetChanged()V

    :cond_4
    const-string p1, ""

    .line 226
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mdirectorid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 227
    iput p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->page:I

    .line 228
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->renderDirectorList()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final renderDirectorList()V
    .locals 8

    .line 307
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mdirectorid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0601ae

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 308
    sget v0, Lcom/xhly/easystud/R$id;->chk_all:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 309
    sget v0, Lcom/xhly/easystud/R$id;->chk_all:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060182

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    .line 310
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->zhangjieList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 311
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->zhangjieList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 312
    invoke-virtual {v3, v2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoarticeadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 316
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->chk_all:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06002d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 317
    sget v0, Lcom/xhly/easystud/R$id;->chk_all:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    .line 318
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->zhangjieList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 319
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->zhangjieList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 320
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getDirectorid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mdirectorid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setChecked(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoarticeadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->notifyDataSetChanged()V

    .line 324
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object v1, v0

    check-cast v1, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->subjectid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mlsbid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mdirectorid:Ljava/lang/String;

    iget v5, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->page:I

    iget v6, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->pagesize:I

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "user!!.schoolid"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->setDataxiangQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public render_tsubjectbook_list_stubook(Ljava/util/List;)V
    .locals 7
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

    .line 133
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocainame:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    new-instance v0, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/JiaocaiVo;-><init>()V

    const-string v1, "0"

    .line 136
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->setLsbid(Ljava/lang/String;)V

    const-string v1, "\u5168\u90e8"

    .line 137
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->setSubjectname(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocainame:Ljava/util/List;

    const-string v1, "\u5168\u90e8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_8

    .line 143
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 146
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/JiaocaiVo;

    .line 147
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/JiaocaiVo;->getVersionname()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbname()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    if-nez v5, :cond_5

    .line 150
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocainame:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/JiaocaiVo;->getSubjectname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/JiaocaiVo;->getVersionname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 152
    :cond_5
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocainame:Ljava/util/List;

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/JiaocaiVo;->getSubjectname()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jiaocaiList[index].subjectname"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 155
    :cond_6
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videolistadapter:Landroid/widget/ArrayAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 156
    :cond_7
    sget p1, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string v0, "sp_yuxi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "sp_yuxi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Spinner;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 157
    sget p1, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string v0, "sp_yuxi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xhly/easystud/R$id;->rlyt_zhangjie:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rlyt_zhangjie"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 170
    :cond_8
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->jiaocaiList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-lez p1, :cond_9

    .line 171
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty1:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rlyt_empty1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlyt_empty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 174
    :cond_9
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty1:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rlyt_empty1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rlyt_empty"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    sget p1, Lcom/xhly/easystud/R$id;->chk_all:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v1, "chk_all"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 179
    :goto_5
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoarticeadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public final setTodotype(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 50
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->todotype:Ljava/lang/String;

    return-void
.end method

.method public setarticle(Ljava/util/List;)V
    .locals 4
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

    .line 184
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_zhangjie:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rlyt_zhangjie"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->zhangjieList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoarticeadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->notifyDataSetChanged()V

    :cond_0
    if-nez p1, :cond_1

    .line 187
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 190
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->zhangjieList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->addArticeChild(Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_2
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlyt_empty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-string p1, ""

    .line 197
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->mdirectorid:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->renderDirectorList()V

    return-void
.end method

.method public setdataxiangQ(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;",
            ">;)V"
        }
    .end annotation

    .line 204
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_video:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rlyt_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videoList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->videoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 209
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlyt_empty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_1
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlyt_empty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity;->synavideoxiangqadapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
