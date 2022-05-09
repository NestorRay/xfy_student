.class public final Lcom/xhly/easystud/ui/activity/ClassDetailActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ClassDetailActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/ClassDetailContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;",
        ">;",
        "Lcom/xhly/easystud/contract/ClassDetailContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDetailActivity.kt\ncom/xhly/easystud/ui/activity/ClassDetailActivity\n*L\n1#1,273:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020*H\u0014J\u0008\u0010+\u001a\u00020(H\u0014J\u0008\u0010,\u001a\u00020(H\u0014J\u0016\u0010-\u001a\u00020(2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0002J\u0016\u0010.\u001a\u00020(2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002J\u0016\u0010/\u001a\u00020(2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007H\u0002J\u0012\u00100\u001a\u00020(2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0016\u00103\u001a\u00020(2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000804H\u0002J\u0010\u00105\u001a\u00020(2\u0006\u00106\u001a\u000207H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00068"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/ClassDetailActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;",
        "Lcom/xhly/easystud/contract/ClassDetailContract$View;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "asks",
        "",
        "Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;",
        "exams",
        "Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;",
        "files",
        "Lcom/xhly/easystud/bean/classhistory/TClassroomFile;",
        "glideurl",
        "",
        "initrotate",
        "",
        "getInitrotate",
        "()F",
        "setInitrotate",
        "(F)V",
        "openqinjietugdaAdapter",
        "Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;",
        "qingdaAdapter",
        "Lcom/xhly/easystud/adapter/ClassExamAdapter;",
        "qinjietugdaAdapter",
        "Lcom/xhly/easystud/adapter/ClassJietuAdapter;",
        "questions",
        "Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;",
        "roomid",
        "",
        "tiwendaAdapter",
        "Lcom/xhly/easystud/adapter/ClassTiwenAdapter;",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "closeopenjt",
        "",
        "getContentView",
        "",
        "initData",
        "initView",
        "ktjt",
        "ktks",
        "kttw",
        "onClick",
        "view",
        "Landroid/view/View;",
        "qddm",
        "",
        "renderClassInfo",
        "vo",
        "Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;",
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

.field private asks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;",
            ">;"
        }
    .end annotation
.end field

.field private exams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;",
            ">;"
        }
    .end annotation
.end field

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/TClassroomFile;",
            ">;"
        }
    .end annotation
.end field

.field private glideurl:Ljava/lang/String;

.field private initrotate:F

.field private openqinjietugdaAdapter:Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;

.field private qingdaAdapter:Lcom/xhly/easystud/adapter/ClassExamAdapter;

.field private qinjietugdaAdapter:Lcom/xhly/easystud/adapter/ClassJietuAdapter;

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;",
            ">;"
        }
    .end annotation
.end field

.field private roomid:J

.field private tiwendaAdapter:Lcom/xhly/easystud/adapter/ClassTiwenAdapter;

.field public user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->questions:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->exams:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->asks:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->files:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getGlideurl$p(Lcom/xhly/easystud/ui/activity/ClassDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->glideurl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setGlideurl$p(Lcom/xhly/easystud/ui/activity/ClassDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->glideurl:Ljava/lang/String;

    return-void
.end method

.method private final ktjt(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/TClassroomFile;",
            ">;)V"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/xhly/easystud/adapter/ClassJietuAdapter;

    invoke-direct {v0, p1}, Lcom/xhly/easystud/adapter/ClassJietuAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->qinjietugdaAdapter:Lcom/xhly/easystud/adapter/ClassJietuAdapter;

    .line 206
    sget v0, Lcom/xhly/easystud/R$id;->jietu_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->qinjietugdaAdapter:Lcom/xhly/easystud/adapter/ClassJietuAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->jietu_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 209
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->jietu_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->qinjietugdaAdapter:Lcom/xhly/easystud/adapter/ClassJietuAdapter;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/adapter/ClassJietuAdapter;->setAnimationEnable(Z)V

    .line 213
    :cond_3
    new-instance v0, Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;

    invoke-direct {v0, p1}, Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->openqinjietugdaAdapter:Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;

    .line 214
    sget v0, Lcom/xhly/easystud/R$id;->openjietu_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->openqinjietugdaAdapter:Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    :cond_4
    sget v0, Lcom/xhly/easystud/R$id;->openjietu_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 217
    :cond_5
    sget v0, Lcom/xhly/easystud/R$id;->openjietu_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->openqinjietugdaAdapter:Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;->setAnimationEnable(Z)V

    .line 220
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    sget v2, Lcom/xhly/easystud/R$id;->openjietu_recycleview:I

    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 223
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->qinjietugdaAdapter:Lcom/xhly/easystud/adapter/ClassJietuAdapter;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$ktjt$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$ktjt$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassDetailActivity;)V

    check-cast v2, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/adapter/ClassJietuAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 234
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 235
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty_jietu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlyt_empty_jietu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_9
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty_jietu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlyt_empty_jietu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final ktks(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 173
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    add-int/lit8 v2, v2, 0x1

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->setClassnum(Ljava/lang/Integer;)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Lcom/xhly/easystud/adapter/ClassExamAdapter;

    invoke-direct {v0, p1}, Lcom/xhly/easystud/adapter/ClassExamAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->qingdaAdapter:Lcom/xhly/easystud/adapter/ClassExamAdapter;

    .line 177
    sget v0, Lcom/xhly/easystud/R$id;->exam_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->qingdaAdapter:Lcom/xhly/easystud/adapter/ClassExamAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 180
    sget v2, Lcom/xhly/easystud/R$id;->exam_recycleview:I

    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 182
    :cond_2
    sget v0, Lcom/xhly/easystud/R$id;->exam_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->qingdaAdapter:Lcom/xhly/easystud/adapter/ClassExamAdapter;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/adapter/ClassExamAdapter;->setAnimationEnable(Z)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->qingdaAdapter:Lcom/xhly/easystud/adapter/ClassExamAdapter;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$ktks$1;

    invoke-direct {v2, p0, p1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$ktks$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassDetailActivity;Ljava/util/List;)V

    check-cast v2, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/adapter/ClassExamAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 195
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 196
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty_kaoshi:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlyt_empty_kaoshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 198
    :cond_6
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty_kaoshi:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlyt_empty_kaoshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final kttw(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;

    add-int/lit8 v2, v2, 0x1

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->setQuestionnum(Ljava/lang/Integer;)V

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lcom/xhly/easystud/adapter/ClassTiwenAdapter;

    invoke-direct {v0, p1}, Lcom/xhly/easystud/adapter/ClassTiwenAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->tiwendaAdapter:Lcom/xhly/easystud/adapter/ClassTiwenAdapter;

    .line 140
    sget v0, Lcom/xhly/easystud/R$id;->tiwen_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->tiwendaAdapter:Lcom/xhly/easystud/adapter/ClassTiwenAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->tiwen_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    :cond_2
    sget v0, Lcom/xhly/easystud/R$id;->tiwen_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->tiwendaAdapter:Lcom/xhly/easystud/adapter/ClassTiwenAdapter;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/adapter/ClassTiwenAdapter;->setAnimationEnable(Z)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->tiwendaAdapter:Lcom/xhly/easystud/adapter/ClassTiwenAdapter;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$kttw$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$kttw$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassDetailActivity;)V

    check-cast v2, Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/adapter/ClassTiwenAdapter;->OnclickListener(Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;)V

    .line 162
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 163
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty_tiwen:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlyt_empty_tiwen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 165
    :cond_6
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_empty_tiwen:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlyt_empty_tiwen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final qddm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;

    .line 121
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->getAsktype()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 122
    sget v1, Lcom/xhly/easystud/R$id;->sj_fq_countnum:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "sj_fq_countnum"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->getFqnum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget v1, Lcom/xhly/easystud/R$id;->sj_cy_countnum:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "sj_cy_countnum"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->getCynum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    sget v1, Lcom/xhly/easystud/R$id;->fqqd_countnum:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "fqqd_countnum"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->getFqnum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    sget v1, Lcom/xhly/easystud/R$id;->cyqd_countnum:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "cyqd_countnum"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->getCynum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final closeopenjt()V
    .locals 2

    .line 270
    sget v0, Lcom/xhly/easystud/R$id;->opentiwen_img_pop:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "opentiwen_img_pop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0027

    return v0
.end method

.method public final getInitrotate()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

    return v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v0, :cond_0

    const-string v1, "user"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected initData()V
    .locals 4

    .line 93
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 94
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "roomid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->roomid:J

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_0

    const-string v2, "user"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user.userid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->roomid:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;->classInfo(IJ)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 79
    new-instance v0, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 81
    sget v0, Lcom/xhly/easystud/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_left_bg:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/xhly/easystud/R$id;->iv_left:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v0, Lcom/xhly/easystud/R$id;->iv_right:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_right_bg:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_pop:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcom/xhly/easystud/R$id;->tiwen_img_pop:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0901ed

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    if-nez p1, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f09039f

    if-nez p1, :cond_3

    goto :goto_3

    .line 244
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 245
    :goto_2
    iget p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

    .line 246
    iget p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    .line 247
    iput v1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

    .line 249
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/xhly/easystud/R$id;->iv_show:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->glideurl:Ljava/lang/String;

    iget v2, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const v0, 0x7f0901fe

    if-nez p1, :cond_6

    goto :goto_4

    .line 251
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const v0, 0x7f0903a8

    if-nez p1, :cond_8

    goto :goto_6

    .line 252
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 253
    :goto_5
    iget p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

    add-float/2addr p1, v2

    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

    .line 254
    iget p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_9

    .line 255
    iput v1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

    .line 257
    :cond_9
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/xhly/easystud/R$id;->iv_show:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->glideurl:Ljava/lang/String;

    iget v2, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_8

    :cond_a
    :goto_6
    const v0, 0x7f0903a3

    const/16 v1, 0x8

    if-nez p1, :cond_b

    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_c

    .line 260
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_pop:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_pop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    :cond_c
    :goto_7
    const v0, 0x7f090488

    if-nez p1, :cond_d

    goto :goto_8

    .line 262
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_e

    .line 263
    sget p1, Lcom/xhly/easystud/R$id;->tiwen_img_pop:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "tiwen_img_pop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public renderClassInfo(Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;)V
    .locals 3
    .param p1    # Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->getQuestions()Ljava/util/List;

    move-result-object v0

    const-string v1, "vo.questions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->questions:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->questions:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->kttw(Ljava/util/List;)V

    .line 104
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->getExams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    const-string v2, "q"

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->getPapername()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->exams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->exams:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->ktks(Ljava/util/List;)V

    .line 111
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->getAsks()Ljava/util/List;

    move-result-object v0

    const-string v1, "vo.asks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->asks:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->asks:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->qddm(Ljava/util/List;)V

    .line 114
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->getFiles()Ljava/util/List;

    move-result-object v0

    const-string v1, "vo.files"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->files:Ljava/util/List;

    .line 115
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->files:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->ktjt(Ljava/util/List;)V

    .line 116
    sget v0, Lcom/xhly/easystud/R$id;->classname:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "classname"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->getRoomname()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInitrotate(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->initrotate:F

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

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method
