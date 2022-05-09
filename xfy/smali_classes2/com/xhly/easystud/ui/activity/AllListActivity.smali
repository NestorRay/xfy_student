.class public final Lcom/xhly/easystud/ui/activity/AllListActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "AllListActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/AllListContract$IAllListView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/AllListPresentImpl;",
        ">;",
        "Lcom/xhly/easystud/contract/AllListContract$IAllListView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllListActivity.kt\ncom/xhly/easystud/ui/activity/AllListActivity\n*L\n1#1,179:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010&\u001a\u00020\u0007H\u0014J\u0008\u0010\'\u001a\u00020(H\u0014J\u0008\u0010)\u001a\u00020(H\u0014J\u0016\u0010*\u001a\u00020(2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120,H\u0016J\u0012\u0010-\u001a\u00020(2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020(H\u0014J$\u00101\u001a\u00020(2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030,2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120,H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010!\u001a\n #*\u0004\u0018\u00010\"0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00064"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/AllListActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/AllListPresentImpl;",
        "Lcom/xhly/easystud/contract/AllListContract$IAllListView;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "belong",
        "",
        "getBelong",
        "()I",
        "itemdata",
        "Lcom/xhly/easystud/bean/Module_treelstClass;",
        "getItemdata",
        "()Lcom/xhly/easystud/bean/Module_treelstClass;",
        "setItemdata",
        "(Lcom/xhly/easystud/bean/Module_treelstClass;)V",
        "mData",
        "",
        "Lcom/xhly/easystud/bean/SubListBean$Obj;",
        "getMData",
        "()Ljava/util/List;",
        "setMData",
        "(Ljava/util/List;)V",
        "subject_adapter",
        "Lcom/xhly/easystud/adapter/SubListAdapter;",
        "getSubject_adapter",
        "()Lcom/xhly/easystud/adapter/SubListAdapter;",
        "setSubject_adapter",
        "(Lcom/xhly/easystud/adapter/SubListAdapter;)V",
        "todonum",
        "Lcom/xhly/easystud/bean/TodoNum;",
        "getTodonum",
        "()Lcom/xhly/easystud/bean/TodoNum;",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "kotlin.jvm.PlatformType",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "getContentView",
        "initData",
        "",
        "initView",
        "loadData",
        "data",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onResume",
        "showNum",
        "list",
        "Lcom/xhly/easystud/bean/TodoBean;",
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

.field private final belong:I

.field private itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SubListBean$Obj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subject_adapter:Lcom/xhly/easystud/adapter/SubListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final todonum:Lcom/xhly/easystud/bean/TodoNum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user:Lcom/xhly/easystud/bean/UserBean$User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->belong:I

    .line 38
    new-instance v0, Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mData:Ljava/util/List;

    .line 41
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 42
    new-instance v0, Lcom/xhly/easystud/bean/TodoNum;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/TodoNum;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->todonum:Lcom/xhly/easystud/bean/TodoNum;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBelong()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->belong:I

    return v0
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method public final getItemdata()Lcom/xhly/easystud/bean/Module_treelstClass;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    return-object v0
.end method

.method public final getMData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SubListBean$Obj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mData:Ljava/util/List;

    return-object v0
.end method

.method public final getSubject_adapter()Lcom/xhly/easystud/adapter/SubListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->subject_adapter:Lcom/xhly/easystud/adapter/SubListAdapter;

    return-object v0
.end method

.method public final getTodonum()Lcom/xhly/easystud/bean/TodoNum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->todonum:Lcom/xhly/easystud/bean/TodoNum;

    return-object v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object v0
.end method

.method protected initData()V
    .locals 5

    const-string v0, ""

    .line 63
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "item_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-class v2, Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "JSON.parseObject(json_it\u2026treelstClass::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xhly/easystud/bean/Module_treelstClass;

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    .line 66
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guide"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getModulename()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "guideShowtime"

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getModulename()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "paperShowtime"

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorque"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getModulename()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "questionShowtime"

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getModulename()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "videoShowtime"

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "classroomreview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getModulename()Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "classHistoryShowtime"

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    :cond_4
    :goto_0
    sget v1, Lcom/xhly/easystud/R$id;->allTit:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/AllListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "allTit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->todonum:Lcom/xhly/easystud/bean/TodoNum;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/TodoNum;->setTypeName(Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/xhly/easystud/adapter/SubListAdapter;

    invoke-direct {v0}, Lcom/xhly/easystud/adapter/SubListAdapter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->subject_adapter:Lcom/xhly/easystud/adapter/SubListAdapter;

    .line 85
    sget v0, Lcom/xhly/easystud/R$id;->allGrid:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AllListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->subject_adapter:Lcom/xhly/easystud/adapter/SubListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->subject_adapter:Lcom/xhly/easystud/adapter/SubListAdapter;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mData:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/SubListAdapter;->setNewInstance(Ljava/util/List;)V

    .line 87
    :cond_6
    sget v0, Lcom/xhly/easystud/R$id;->ret:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AllListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/AllListPresentImpl;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->belong:I

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoollevel()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "user.schoollevel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    const-string v4, "user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "user.schoolid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xhly/easystud/presenter/AllListPresentImpl;->getList(III)V

    :cond_8
    return-void
.end method

.method protected initView()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/AllListActivity;->changeStatusColor(Z)V

    .line 55
    sget v1, Lcom/xhly/easystud/R$id;->topABar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/AllListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getStatusH()I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 56
    new-instance v0, Lcom/xhly/easystud/presenter/AllListPresentImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/AllListPresentImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/AllListPresentImpl;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/AllListPresentImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 58
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/utils/CloseActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public loadData(Ljava/util/List;)V
    .locals 4
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SubListBean$Obj;

    .line 104
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v2

    const-string v3, "itemdata.mabbrevname"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setMabbrevname(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mData:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->subject_adapter:Lcom/xhly/easystud/adapter/SubListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/SubListAdapter;->notifyDataSetChanged()V

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->subject_adapter:Lcom/xhly/easystud/adapter/SubListAdapter;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;-><init>(Lcom/xhly/easystud/ui/activity/AllListActivity;)V

    check-cast v0, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/SubListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/AllListPresentImpl;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mData:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/presenter/AllListPresentImpl;->ps_todo_num(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 94
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

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/AllListActivity;->goodBye()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mData:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/AllListPresentImpl;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mData:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/AllListPresentImpl;->ps_todo_num(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setItemdata(Lcom/xhly/easystud/bean/Module_treelstClass;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/Module_treelstClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->itemdata:Lcom/xhly/easystud/bean/Module_treelstClass;

    return-void
.end method

.method public final setMData(Ljava/util/List;)V
    .locals 1
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->mData:Ljava/util/List;

    return-void
.end method

.method public final setSubject_adapter(Lcom/xhly/easystud/adapter/SubListAdapter;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/adapter/SubListAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->subject_adapter:Lcom/xhly/easystud/adapter/SubListAdapter;

    return-void
.end method

.method public showNum(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xhly/easystud/bean/TodoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SubListBean$Obj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/TodoBean;

    .line 155
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/SubListBean$Obj;

    .line 156
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TodoBean;->getSubjectid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 157
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "todoBean.num"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setIconNum(I)V

    .line 158
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->todonum:Lcom/xhly/easystud/bean/TodoNum;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/bean/TodoNum;->setTypeNum(I)V

    .line 166
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "clearRed"

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->todonum:Lcom/xhly/easystud/bean/TodoNum;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity;->subject_adapter:Lcom/xhly/easystud/adapter/SubListAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/SubListAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
