.class public final Lcom/xhly/easystud/ui/fragment/ErrorFragment;
.super Lcom/xhly/easystud/base/BaseFragment;
.source "ErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorFragment.kt\ncom/xhly/easystud/ui/fragment/ErrorFragment\n*L\n1#1,167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0013H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0003H\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/fragment/ErrorFragment;",
        "Lcom/xhly/easystud/base/BaseFragment;",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "adapter",
        "Lcom/xhly/easystud/adapter/ErrorOptionAdapter;",
        "answer",
        "",
        "basetitle",
        "bd",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/xhly/easystud/bean/WorkChooseBean;",
        "Lkotlin/collections/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "option",
        "position",
        "",
        "show",
        "",
        "title",
        "type",
        "getLayoutId",
        "initData",
        "",
        "initViews",
        "savedInstanceState",
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

.field private adapter:Lcom/xhly/easystud/adapter/ErrorOptionAdapter;

.field private answer:Ljava/lang/String;

.field private basetitle:Ljava/lang/String;

.field private bd:Landroid/os/Bundle;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/WorkChooseBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private option:Ljava/lang/String;

.field private position:I

.field private show:Z

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseFragment;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->bd:Landroid/os/Bundle;

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->title:Ljava/lang/String;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->type:I

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/xhly/easystud/ui/fragment/ErrorFragment;)Lcom/xhly/easystud/adapter/ErrorOptionAdapter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->adapter:Lcom/xhly/easystud/adapter/ErrorOptionAdapter;

    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/xhly/easystud/ui/fragment/ErrorFragment;Lcom/xhly/easystud/adapter/ErrorOptionAdapter;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->adapter:Lcom/xhly/easystud/adapter/ErrorOptionAdapter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c007b

    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/WorkChooseBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected initData()V
    .locals 2

    .line 150
    sget v0, Lcom/xhly/easystud/R$id;->llyt_refresh:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xhly/easystud/ui/fragment/ErrorFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/fragment/ErrorFragment$initData$1;-><init>(Lcom/xhly/easystud/ui/fragment/ErrorFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews(Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "savedInstanceState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u5bf9"

    const-string v2, "\u9519"

    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "\u221a"

    const-string v3, "\u00d7"

    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "T"

    const-string v4, "F"

    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "A"

    const-string v5, "B"

    const-string v6, "C"

    const-string v7, "D"

    const-string v8, "E"

    const-string v9, "F"

    const-string v10, "G"

    const-string v11, "H"

    const-string v12, "I"

    const-string v13, "J"

    .line 45
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 46
    iget-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->bd:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v7, "answer"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->answer:Ljava/lang/String;

    .line 47
    iget-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->bd:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    const-string v7, "option"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    iput-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->option:Ljava/lang/String;

    .line 48
    iget-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->bd:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    const-string v7, "position"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->position:I

    .line 49
    iget-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->bd:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const-string v7, "tit"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->title:Ljava/lang/String;

    .line 50
    iget-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->bd:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    const-string v7, "title"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->basetitle:Ljava/lang/String;

    .line 51
    iget-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->bd:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    const-string v7, "type"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v6

    :goto_5
    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->type:I

    .line 52
    iget-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->bd:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    const-string v8, "show"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->show:Z

    .line 53
    move-object v5, v6

    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    move-object v8, v6

    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    const/16 v9, 0x8

    .line 56
    :try_start_0
    iget v10, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->type:I

    const/4 v11, 0x7

    if-eq v10, v11, :cond_a

    iget v10, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->type:I

    if-eq v10, v9, :cond_a

    .line 57
    iget-object v10, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->option:Ljava/lang/String;

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    goto :goto_7

    .line 59
    :cond_a
    iget-object v10, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->option:Ljava/lang/String;

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    .line 65
    :goto_7
    new-instance v10, Lcom/xhly/easystud/adapter/ErrorOptionAdapter;

    invoke-direct {v10}, Lcom/xhly/easystud/adapter/ErrorOptionAdapter;-><init>()V

    iput-object v10, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->adapter:Lcom/xhly/easystud/adapter/ErrorOptionAdapter;

    .line 66
    sget v10, Lcom/xhly/easystud/R$id;->workRc:I

    invoke-virtual {v0, v10}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "workRc"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->adapter:Lcom/xhly/easystud/adapter/ErrorOptionAdapter;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    iget v10, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->type:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_21

    .line 118
    :pswitch_1
    sget v1, Lcom/xhly/easystud/R$id;->scr_error:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/example/juanshichang/widget/MyScrollView;

    const-string v2, "scr_error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/example/juanshichang/widget/MyScrollView;->setVisibility(I)V

    if-eqz v8, :cond_b

    const-string v1, "sqoptions"

    .line 119
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v6

    .line 120
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 121
    iget-object v2, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_10

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 123
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_25

    .line 124
    iget-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->answer:Ljava/lang/String;

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "a4[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v7, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_e
    move-object v5, v6

    .line 125
    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->show:Z

    if-eqz v5, :cond_f

    .line 126
    iget-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    new-instance v9, Lcom/xhly/easystud/bean/WorkChooseBean;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "a4[i]"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/xhly/easystud/bean/WorkChooseBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 128
    :cond_f
    iget-object v5, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    new-instance v9, Lcom/xhly/easystud/bean/WorkChooseBean;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "a4[i]"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/xhly/easystud/bean/WorkChooseBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 132
    :cond_10
    sget v1, Lcom/xhly/easystud/R$id;->scr_error:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/example/juanshichang/widget/MyScrollView;

    const-string v2, "scr_error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/example/juanshichang/widget/MyScrollView;->setVisibility(I)V

    goto/16 :goto_21

    .line 109
    :pswitch_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_25

    .line 110
    iget-object v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->answer:Ljava/lang/String;

    if-eqz v4, :cond_11

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "a3[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v4, v9, v7, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_f

    :cond_11
    move-object v4, v6

    :goto_f
    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->show:Z

    if-eqz v4, :cond_14

    .line 111
    iget-object v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    new-instance v9, Lcom/xhly/easystud/bean/WorkChooseBean;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "a3[i]"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_10

    :cond_13
    move-object v10, v6

    :goto_10
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/xhly/easystud/bean/WorkChooseBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 113
    :cond_14
    iget-object v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    new-instance v9, Lcom/xhly/easystud/bean/WorkChooseBean;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "a3[i]"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_11

    :cond_15
    move-object v10, v6

    :goto_11
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/xhly/easystud/bean/WorkChooseBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    .line 100
    :pswitch_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_25

    .line 101
    iget-object v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->answer:Ljava/lang/String;

    if-eqz v4, :cond_16

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "a2[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v4, v9, v7, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_14

    :cond_16
    move-object v4, v6

    :goto_14
    if-nez v4, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-boolean v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->show:Z

    if-eqz v4, :cond_19

    .line 102
    iget-object v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    new-instance v9, Lcom/xhly/easystud/bean/WorkChooseBean;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "a2[i]"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_15

    :cond_18
    move-object v10, v6

    :goto_15
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/xhly/easystud/bean/WorkChooseBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 104
    :cond_19
    iget-object v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    new-instance v9, Lcom/xhly/easystud/bean/WorkChooseBean;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "a2[i]"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_16

    :cond_1a
    move-object v10, v6

    :goto_16
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/xhly/easystud/bean/WorkChooseBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    .line 91
    :pswitch_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_25

    .line 92
    iget-object v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->answer:Ljava/lang/String;

    if-eqz v4, :cond_1b

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "a1[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v4, v9, v7, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_19

    :cond_1b
    move-object v4, v6

    :goto_19
    if-nez v4, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-boolean v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->show:Z

    if-eqz v4, :cond_1e

    .line 93
    iget-object v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    new-instance v9, Lcom/xhly/easystud/bean/WorkChooseBean;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "a1[i]"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1a

    :cond_1d
    move-object v10, v6

    :goto_1a
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/xhly/easystud/bean/WorkChooseBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 95
    :cond_1e
    iget-object v4, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    new-instance v9, Lcom/xhly/easystud/bean/WorkChooseBean;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "a1[i]"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1b

    :cond_1f
    move-object v10, v6

    :goto_1b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/xhly/easystud/bean/WorkChooseBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_18

    .line 86
    :pswitch_5
    iget-object v1, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->option:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 87
    sget v1, Lcom/xhly/easystud/R$id;->workRc:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "workRc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_21

    :pswitch_6
    if-eqz v5, :cond_20

    .line 70
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :cond_20
    move-object v1, v6

    :goto_1d
    if-nez v1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_25

    .line 71
    iget-object v3, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->answer:Ljava/lang/String;

    if-eqz v3, :cond_22

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "a4[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v7, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1f

    :cond_22
    move-object v3, v6

    :goto_1f
    if-nez v3, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-boolean v3, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->show:Z

    if-eqz v3, :cond_24

    .line 72
    iget-object v3, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    .line 73
    new-instance v9, Lcom/xhly/easystud/bean/WorkChooseBean;

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "a4[i]"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 75
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v9

    .line 73
    invoke-direct/range {v13 .. v20}, Lcom/xhly/easystud/bean/WorkChooseBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 81
    :cond_24
    iget-object v3, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    new-instance v9, Lcom/xhly/easystud/bean/WorkChooseBean;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "a4[i]"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/xhly/easystud/bean/WorkChooseBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1e

    :cond_25
    :goto_21
    if-eqz v8, :cond_26

    const-string v1, "sqstem"

    .line 137
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    if-eqz v6, :cond_27

    .line 139
    iget v1, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->position:I

    add-int/2addr v1, v12

    .line 140
    sget v2, Lcom/xhly/easystud/R$id;->wvTit:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ) "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v4, Lcom/xhly/easystud/R$id;->wvTit:I

    invoke-virtual {v0, v4}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v3, v4}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Landroid/text/Html$ImageGetter;

    invoke-virtual {v2, v1, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto :goto_22

    .line 142
    :cond_27
    sget v1, Lcom/xhly/easystud/R$id;->wvTit:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    iget-object v2, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->basetitle:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v4, Lcom/xhly/easystud/R$id;->wvTit:I

    invoke-virtual {v0, v4}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v3, v4, v11}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;I)V

    check-cast v3, Landroid/text/Html$ImageGetter;

    invoke-virtual {v1, v2, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 144
    :goto_22
    iget-object v1, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->adapter:Lcom/xhly/easystud/adapter/ErrorOptionAdapter;

    if-eqz v1, :cond_28

    iget-object v2, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->list:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/adapter/ErrorOptionAdapter;->setNewInstance(Ljava/util/List;)V

    .line 145
    :cond_28
    iget-object v1, v0, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->adapter:Lcom/xhly/easystud/adapter/ErrorOptionAdapter;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/xhly/easystud/adapter/ErrorOptionAdapter;->notifyDataSetChanged()V

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xhly/easystud/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
