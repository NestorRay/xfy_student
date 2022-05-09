.class final Lcom/xhly/easystud/ui/activity/ErrorListActivity$initData$1;
.super Ljava/lang/Object;
.source "ErrorListActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ErrorListActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorListActivity.kt\ncom/xhly/easystud/ui/activity/ErrorListActivity$initData$1\n*L\n1#1,209:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Long;)V"
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

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 75
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->getTodotype()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorque"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->access$setPage$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;I)V

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->access$getSubjectid$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-static {v1}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "user"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "user.userid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-static {v2}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->access$getPage$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->getErrorList(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ErrorListActivity$initData$1;->onChanged(Ljava/lang/Long;)V

    return-void
.end method
