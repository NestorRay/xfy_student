.class final Lcom/xhly/easystud/ui/activity/ErrorListActivity$requestLoadMoreListener$1;
.super Ljava/lang/Object;
.source "ErrorListActivity.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ErrorListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorListActivity.kt\ncom/xhly/easystud/ui/activity/ErrorListActivity$requestLoadMoreListener$1\n*L\n1#1,209:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onLoadMore"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$requestLoadMoreListener$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadMore()V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$requestLoadMoreListener$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    sget v1, Lcom/xhly/easystud/R$id;->reciteRefresh:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "reciteRefresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 196
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$requestLoadMoreListener$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->access$getPage$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->access$setPage$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;I)V

    .line 197
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$requestLoadMoreListener$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-virtual {v1}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->getTodotype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorque"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$requestLoadMoreListener$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-static {v1}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->access$getSubjectid$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$requestLoadMoreListener$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-static {v2}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "user"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "user.userid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$requestLoadMoreListener$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-static {v3}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->access$getPage$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)I

    move-result v3

    const/16 v4, 0xa

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->getErrorList(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method
