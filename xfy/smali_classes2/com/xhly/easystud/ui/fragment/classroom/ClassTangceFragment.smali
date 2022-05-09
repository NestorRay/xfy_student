.class public final Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;
.super Lcom/xhly/easystud/base/BaseMvpFragment;
.source "ClassTangceFragment.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/TangceContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpFragment<",
        "Lcom/xhly/easystud/presenter/TangcePresenter;",
        ">;",
        "Lcom/xhly/easystud/contract/TangceContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassTangceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassTangceFragment.kt\ncom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment\n*L\n1#1,466:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020GH\u0016J\u0010\u0010I\u001a\u00020G2\u0006\u0010J\u001a\u00020KH\u0007J\u0008\u0010L\u001a\u00020\u0013H\u0014J\u0008\u0010M\u001a\u00020AH\u0002J\u0016\u0010N\u001a\u00020G2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020P0OH\u0007J\u0008\u0010Q\u001a\u00020GH\u0014J\u000e\u0010Q\u001a\u00020G2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010R\u001a\u00020GH\u0002J\u0008\u0010S\u001a\u00020GH\u0002J\u0016\u0010T\u001a\u00020G2\u0006\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u0013J\u0008\u0010W\u001a\u00020GH\u0002J\u0010\u0010X\u001a\u00020G2\u0006\u0010Y\u001a\u00020ZH\u0014J\u0016\u0010[\u001a\u00020G2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0013J\u0008\u0010_\u001a\u00020GH\u0016J\u0008\u0010`\u001a\u00020GH\u0016J\u0018\u0010a\u001a\u00020G2\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\u0018\u0010c\u001a\u00020G2\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u0006H\u0016J\u0008\u0010d\u001a\u00020GH\u0002J\u0010\u0010e\u001a\u00020G2\u0006\u0010^\u001a\u00020\u0013H\u0002J\u0010\u0010f\u001a\u00020G2\u0006\u0010g\u001a\u00020AH\u0002J\u0006\u0010h\u001a\u00020GR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001a\u00101\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020;X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006i"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;",
        "Lcom/xhly/easystud/base/BaseMvpFragment;",
        "Lcom/xhly/easystud/presenter/TangcePresenter;",
        "Lcom/xhly/easystud/contract/TangceContract$View;",
        "()V",
        "anslsit",
        "",
        "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
        "getAnslsit",
        "()Ljava/util/List;",
        "setAnslsit",
        "(Ljava/util/List;)V",
        "classroomPaper",
        "Lcom/xhly/easystud/bean/classroom/TClassroomPaper;",
        "getClassroomPaper",
        "()Lcom/xhly/easystud/bean/classroom/TClassroomPaper;",
        "setClassroomPaper",
        "(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V",
        "currNumIndex",
        "",
        "getCurrNumIndex",
        "()I",
        "setCurrNumIndex",
        "(I)V",
        "issubmit",
        "",
        "getIssubmit",
        "()Z",
        "setIssubmit",
        "(Z)V",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mNumDatas",
        "Ljava/util/ArrayList;",
        "Lcom/xhly/easystud/bean/classroom/QuesNumItem;",
        "mNumListAdapter",
        "Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;",
        "mQuesDatas",
        "Lcom/xhly/easystud/bean/classroom/TClassroomPaperFile;",
        "mQuesListAdapter",
        "Lcom/xhly/easystud/adapter/classroom/TangCePicListAdapter;",
        "mSelectDatas",
        "Lcom/xhly/easystud/bean/classroom/SelectItem;",
        "mSelectListAdapter",
        "Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;",
        "move",
        "quesIndex",
        "getQuesIndex",
        "setQuesIndex",
        "quesSonIndex",
        "getQuesSonIndex",
        "setQuesSonIndex",
        "timeUnix",
        "",
        "getTimeUnix",
        "()J",
        "setTimeUnix",
        "(J)V",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "userAnsUrl",
        "",
        "getUserAnsUrl",
        "()Ljava/lang/String;",
        "setUserAnsUrl",
        "(Ljava/lang/String;)V",
        "commitPaperAndClose",
        "",
        "commitQuesAndNext",
        "getImageEvent",
        "event",
        "Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;",
        "getLayoutId",
        "getSelectValue",
        "getSocketJsonMsg",
        "Lcom/xhly/easystud/socket/bean/WsMsgVo;",
        "Lcom/xhly/easystud/socket/bean/WsBodyVo;",
        "initData",
        "initNumRecycleView",
        "initQuesRecycleView",
        "initSelectData",
        "ctype",
        "optionnum",
        "initSelectRecycleView",
        "initViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "numItemClick",
        "view",
        "Landroid/view/View;",
        "position",
        "onStart",
        "onStop",
        "renderList",
        "list",
        "renderQuesPicList",
        "renderView",
        "selectItemClick",
        "showNoAnswer",
        "qusNum",
        "tijiao",
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

.field private anslsit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currNumIndex:I

.field private issubmit:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final mNumDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/classroom/QuesNumItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;

.field private final mQuesDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperFile;",
            ">;"
        }
    .end annotation
.end field

.field private mQuesListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCePicListAdapter;

.field private final mSelectDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/classroom/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

.field private move:Z

.field private quesIndex:I

.field private quesSonIndex:I

.field private timeUnix:J

.field public user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userAnsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpFragment;-><init>()V

    .line 38
    new-instance v0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->anslsit:Ljava/util/List;

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    sget-object v1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mQuesDatas:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->timeUnix:J

    return-void
.end method

.method public static final synthetic access$getMPresenter$p(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)Lcom/xhly/easystud/presenter/TangcePresenter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p0, Lcom/xhly/easystud/presenter/TangcePresenter;

    return-object p0
.end method

.method public static final synthetic access$selectItemClick(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->selectItemClick(I)V

    return-void
.end method

.method public static final synthetic access$setMPresenter$p(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;Lcom/xhly/easystud/presenter/TangcePresenter;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    return-void
.end method

.method public static final synthetic access$showNoAnswer(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->showNoAnswer(Ljava/lang/String;)V

    return-void
.end method

.method private final getSelectValue()Ljava/lang/String;
    .locals 12

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 285
    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 286
    iget-object v3, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mSelectDatas[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xhly/easystud/bean/classroom/SelectItem;

    .line 287
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item.optIndex"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initNumRecycleView()V
    .locals 2

    .line 204
    new-instance v0, Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;

    .line 205
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 210
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initNumRecycleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initNumRecycleView$1;-><init>(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;->setAnimationEnable(Z)V

    :cond_4
    return-void
.end method

.method private final initQuesRecycleView()V
    .locals 3

    .line 221
    new-instance v0, Lcom/xhly/easystud/adapter/classroom/TangCePicListAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mQuesDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/classroom/TangCePicListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mQuesListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCePicListAdapter;

    .line 222
    sget v0, Lcom/xhly/easystud/R$id;->ques_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mQuesListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCePicListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->ques_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 227
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->ques_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mQuesListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCePicListAdapter;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/TangCePicListAdapter;->setAnimationEnable(Z)V

    :cond_3
    return-void
.end method

.method private final initSelectRecycleView()V
    .locals 3

    .line 233
    new-instance v0, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    .line 234
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 235
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 238
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initSelectRecycleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initSelectRecycleView$1;-><init>(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->setAnimationEnable(Z)V

    :cond_4
    return-void
.end method

.method private final renderView()V
    .locals 10

    .line 355
    iget v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_4

    .line 356
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 357
    iget-object v5, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mNumDatas[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    iget v6, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;->notifyDataSetChanged()V

    .line 361
    :cond_2
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_paper_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v1, "tijiao_paper_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setVisibility(I)V

    .line 362
    iget v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_3

    .line 363
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_paper_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v1, "tijiao_paper_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setVisibility(I)V

    .line 364
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v1, "tijiao_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setVisibility(I)V

    .line 365
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    .line 367
    :cond_3
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_paper_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v1, "tijiao_paper_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setVisibility(I)V

    .line 368
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v1, "tijiao_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setVisibility(I)V

    .line 371
    :cond_4
    :goto_2
    iget v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->anslsit:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 372
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->anslsit:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;

    .line 373
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getCtype()Ljava/lang/Integer;

    move-result-object v1

    .line 375
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getOptionnum()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 376
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getOptionnum()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "itemAns.optionnum"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 378
    :goto_3
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswerList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesSonIndex:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 380
    sget v7, Lcom/xhly/easystud/R$id;->title_tv:I

    invoke-virtual {p0, v7}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "title_tv"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x7b2c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    add-int/2addr v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u9898 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getCtypename()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u5171"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getPsscore()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5206

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    if-nez v1, :cond_6

    goto :goto_4

    .line 383
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_7

    goto :goto_b

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_9

    goto :goto_b

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    goto :goto_b

    :cond_b
    :goto_6
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_d

    goto :goto_b

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_f

    goto :goto_b

    :cond_f
    :goto_8
    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    if-nez v1, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_17

    .line 384
    :goto_b
    sget v7, Lcom/xhly/easystud/R$id;->xuanze_fl:I

    invoke-virtual {p0, v7}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const-string v8, "xuanze_fl"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 385
    sget v7, Lcom/xhly/easystud/R$id;->jianda_ll:I

    invoke-virtual {p0, v7}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v8, "jianda_ll"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v5}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->initSelectData(II)V

    const-string v1, ""

    .line 387
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_19

    .line 388
    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_16

    .line 389
    iget-object v5, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "mSelectDatas[i]"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v7, "userans"

    .line 390
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v8

    const-string v9, "selectItem.optIndex"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v0, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 391
    invoke-virtual {v5, v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 394
    :cond_16
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->notifyDataSetChanged()V

    goto :goto_e

    .line 400
    :cond_17
    :goto_d
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "xuanze_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 401
    sget v0, Lcom/xhly/easystud/R$id;->jianda_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "jianda_ll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v6, :cond_18

    const-string v0, ""

    .line 402
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_18

    .line 403
    iput-object v6, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->userAnsUrl:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->userAnsUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJImageUtils;->base64Str2Bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 405
    sget v1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 406
    sget v0, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    const-string v1, "ivPz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/github/chrisbanes/photoview/PhotoView;->setVisibility(I)V

    goto :goto_e

    .line 408
    :cond_18
    sget v0, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    const-string v1, "ivPz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setVisibility(I)V

    :cond_19
    :goto_e
    return-void
.end method

.method private final selectItemClick(I)V
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->anslsit:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;

    .line 265
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getCtype()Ljava/lang/Integer;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mSelectDatas[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 269
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/classroom/SelectItem;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    goto :goto_3

    .line 271
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 272
    iget-object v4, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mSelectDatas[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xhly/easystud/bean/classroom/SelectItem;

    if-ne v3, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 273
    :goto_2
    invoke-virtual {v4, v5}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 278
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->notifyDataSetChanged()V

    .line 279
    :cond_4
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->tijiao()V

    return-void
.end method

.method private final showNoAnswer(Ljava/lang/String;)V
    .locals 2

    .line 123
    sget v0, Lcom/xhly/easystud/R$id;->noanswerview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "noanswerview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    sget v0, Lcom/xhly/easystud/R$id;->noanswer:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "noanswer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u672a\u4f5c\u7b54\uff0c\u786e\u8ba4\u63d0\u4ea4\u5417\uff1f"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public commitPaperAndClose()V
    .locals 2

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->issubmit:Z

    .line 350
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->tangce_hide()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.xhly.easystud.ui.activity.ClassActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public commitQuesAndNext()V
    .locals 4

    .line 328
    iget v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 329
    iget v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    const/4 v0, 0x0

    .line 330
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->userAnsUrl:Ljava/lang/String;

    .line 331
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->timeUnix:J

    .line 332
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mNumDatas[currNumIndex]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    .line 333
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesIndex()I

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    .line 334
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesSonIndex()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesSonIndex:I

    .line 336
    invoke-direct {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->renderView()V

    .line 338
    iget v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    if-le v0, v1, :cond_0

    .line 339
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 341
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAnslsit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->anslsit:Ljava/util/List;

    return-object v0
.end method

.method public final getClassroomPaper()Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    return-object v0
.end method

.method public final getCurrNumIndex()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    return v0
.end method

.method public final getImageEvent(Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;)V
    .locals 2
    .param p1    # Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->getType()I

    move-result v0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    .line 437
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->userAnsUrl:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/ZJImageUtils;->base64Str2Bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 439
    sget v0, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 440
    sget p1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    const-string v0, "ivPz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setVisibility(I)V

    .line 441
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->tijiao()V

    :cond_0
    return-void
.end method

.method public final getIssubmit()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->issubmit:Z

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0077

    return v0
.end method

.method public final getQuesIndex()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    return v0
.end method

.method public final getQuesSonIndex()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesSonIndex:I

    return v0
.end method

.method public final getSocketJsonMsg(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V
    .locals 4
    .param p1    # Lcom/xhly/easystud/socket/bean/WsMsgVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/socket/bean/WsMsgVo<",
            "Lcom/xhly/easystud/socket/bean/WsBodyVo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_3

    .line 449
    iget-boolean v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->issubmit:Z

    if-nez v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/TangcePresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->getPaperid()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_1

    const-string v3, "user"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/presenter/TangcePresenter;->ps_rsubmit_paper(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 456
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final getTimeUnix()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->timeUnix:J

    return-wide v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v0, :cond_0

    const-string v1, "user"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserAnsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->userAnsUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected initData()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpFragment;->initData()V

    .line 129
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/TangcePresenter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/TangcePresenter;->rstart_paper(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V

    return-void
.end method

.method public final initData(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "classroomPaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    return-void
.end method

.method public final initSelectData(II)V
    .locals 11

    .line 174
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 194
    :pswitch_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "T"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "F"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :pswitch_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "\u221a"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "\u00d7"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :pswitch_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "\u5bf9"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "\u9519"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    .line 178
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 180
    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectDatas:Ljava/util/ArrayList;

    new-instance v2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected initViews(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lcom/xhly/easystud/base/BaseMvpFragment;->initViews(Landroid/os/Bundle;)V

    .line 79
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object p1

    const-string v0, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 80
    new-instance p1, Lcom/xhly/easystud/presenter/TangcePresenter;

    invoke-direct {p1}, Lcom/xhly/easystud/presenter/TangcePresenter;-><init>()V

    check-cast p1, Lcom/xhly/easystud/base/BasePresenter;

    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 81
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/TangcePresenter;

    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/presenter/TangcePresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 83
    invoke-direct {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->initNumRecycleView()V

    .line 84
    invoke-direct {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->initQuesRecycleView()V

    .line 85
    invoke-direct {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->initSelectRecycleView()V

    .line 87
    sget p1, Lcom/xhly/easystud/R$id;->tijiao_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$1;-><init>(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget p1, Lcom/xhly/easystud/R$id;->paizhao_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$2;-><init>(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget p1, Lcom/xhly/easystud/R$id;->tijiao_paper_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$3;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$3;-><init>(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget p1, Lcom/xhly/easystud/R$id;->reset_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$4;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$4;-><init>(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget p1, Lcom/xhly/easystud/R$id;->sure_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$5;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$5;-><init>(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final numItemClick(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iput p2, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    const/4 p1, 0x0

    .line 249
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->userAnsUrl:Ljava/lang/String;

    .line 250
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->timeUnix:J

    .line 251
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mNumDatas.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesIndex()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    .line 252
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mNumDatas.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesSonIndex()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesSonIndex:I

    .line 253
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 254
    iget-object v2, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mNumDatas.get(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 255
    :goto_1
    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;->notifyDataSetChanged()V

    .line 258
    :cond_2
    invoke-direct {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->renderView()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 425
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpFragment;->onStart()V

    .line 426
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 430
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpFragment;->onStop()V

    .line 431
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public renderList(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 297
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->anslsit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->anslsit:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->notifyDataSetChanged()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_15

    .line 303
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;

    .line 304
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getCtype()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    .line 305
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_6

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_d

    .line 306
    :goto_6
    iget-object v4, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    new-instance v6, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getCtype()Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "item.ctype"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-direct {v6, v2, v1, v3, v5}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;-><init>(IIIZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    :goto_8
    if-nez v4, :cond_e

    goto :goto_9

    .line 309
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_f

    goto :goto_b

    :cond_f
    :goto_9
    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_14

    .line 310
    :goto_b
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswerList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_14

    .line 311
    iget-object v7, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumDatas:Ljava/util/ArrayList;

    new-instance v8, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getCtype()Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "item.ctype"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v2, :cond_13

    if-nez v6, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    invoke-direct {v8, v2, v6, v9, v10}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;-><init>(IIIZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 317
    :cond_15
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/TangCeNumListAdapter;->notifyDataSetChanged()V

    .line 319
    :cond_16
    iput v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    .line 320
    invoke-direct {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->renderView()V

    :cond_17
    return-void
.end method

.method public renderQuesPicList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperFile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mQuesDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 419
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mQuesDatas:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 420
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mQuesListAdapter:Lcom/xhly/easystud/adapter/classroom/TangCePicListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/TangCePicListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setAnslsit(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->anslsit:Ljava/util/List;

    return-void
.end method

.method public final setClassroomPaper(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    return-void
.end method

.method public final setCurrNumIndex(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->currNumIndex:I

    return-void
.end method

.method public final setIssubmit(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->issubmit:Z

    return-void
.end method

.method public final setQuesIndex(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    return-void
.end method

.method public final setQuesSonIndex(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesSonIndex:I

    return-void
.end method

.method public final setTimeUnix(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->timeUnix:J

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

    .line 39
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public final setUserAnsUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 65
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->userAnsUrl:Ljava/lang/String;

    return-void
.end method

.method public final tijiao()V
    .locals 7

    .line 133
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 134
    iget v2, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    iget-object v3, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->anslsit:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 135
    iget-object v2, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->anslsit:Ljava/util/List;

    iget v3, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;

    .line 136
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getCtype()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_7

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_7

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    goto :goto_7

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_11

    .line 139
    :goto_7
    invoke-direct {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->getSelectValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    .line 140
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 141
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->getMContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u5c1a\u672a\u9009\u62e9\u7b54\u6848\uff01"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 143
    :cond_f
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswerList()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesSonIndex:I

    invoke-interface {v5, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-wide v5, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->timeUnix:J

    sub-long/2addr v0, v5

    long-to-int v0, v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 148
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setCosttime(Ljava/lang/Integer;)V

    .line 149
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswerList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setUseranswer(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/TangcePresenter;

    .line 151
    iget v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/xhly/easystud/presenter/TangcePresenter;->ps_ssubmit_question(Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_11
    :goto_8
    if-nez v3, :cond_12

    goto :goto_a

    .line 156
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_15

    .line 157
    iget-object v3, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->userAnsUrl:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    .line 160
    :cond_13
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswerList()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesSonIndex:I

    iget-object v5, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->userAnsUrl:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-wide v3, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->timeUnix:J

    sub-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setCosttime(Ljava/lang/Integer;)V

    .line 162
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswerList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setUseranswer(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/TangcePresenter;

    .line 164
    iget v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->quesIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/xhly/easystud/presenter/TangcePresenter;->ps_ssubmit_question(Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;Ljava/lang/Integer;)V

    goto :goto_a

    .line 158
    :cond_14
    :goto_9
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->getMContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u5c1a\u672a\u62cd\u7167\uff01"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_15
    :goto_a
    return-void
.end method
