.class public final Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClassJudgeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u000bH\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019J\u001a\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "imageUrl",
        "",
        "mDatas",
        "Ljava/util/ArrayList;",
        "Lcom/xhly/easystud/bean/classroom/SelectItem;",
        "mListAdapter",
        "Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;",
        "initData",
        "",
        "picUrl",
        "initRecycleView",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onItemClick",
        "view",
        "position",
        "",
        "onViewCreated",
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

.field private imageUrl:Ljava/lang/String;

.field private final mDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/classroom/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mDatas:Ljava/util/ArrayList;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$tijiao(Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->tijiao()V

    return-void
.end method

.method private final initRecycleView()V
    .locals 3

    .line 66
    new-instance v0, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    .line 67
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 72
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment$initRecycleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment$initRecycleView$1;-><init>(Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->setAnimationEnable(Z)V

    .line 80
    :cond_4
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v1, 0x640

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const v1, 0x7f080095

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/xhly/easystud/R$id;->ques_imageview:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private final tijiao()V
    .locals 6

    .line 50
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/xhly/easystud/ui/activity/ClassActivity;

    const-string v1, ""

    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 53
    iget-object v4, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mDatas.get(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xhly/easystud/bean/classroom/SelectItem;

    .line 54
    invoke-virtual {v4}, Lcom/xhly/easystud/bean/classroom/SelectItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u672a\u9009\u62e9\u7b54\u6848\uff01"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->classSubmitJudge(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 50
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.xhly.easystud.ui.activity.ClassActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final initData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "picUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->imageUrl:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mDatas:Ljava/util/ArrayList;

    new-instance v0, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v1, "\u5bf9"

    invoke-direct {v0, v1}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mDatas:Ljava/util/ArrayList;

    new-instance v0, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v1, "\u9519"

    invoke-direct {v0, v1}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0075

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onItemClick(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 86
    iget-object v2, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mDatas.get(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 87
    :goto_1
    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->mListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    sget p1, Lcom/xhly/easystud/R$id;->title_view:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "title_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u5224\u65ad\u9898"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->initRecycleView()V

    .line 42
    sget p1, Lcom/xhly/easystud/R$id;->tijiao_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance p2, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment$onViewCreated$1;-><init>(Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
