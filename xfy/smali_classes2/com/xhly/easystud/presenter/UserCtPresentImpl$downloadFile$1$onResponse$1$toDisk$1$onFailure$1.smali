.class final Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onFailure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserCtPresentImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;->onFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "com/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1",
        "invoke",
        "(Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onFailure$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onFailure$1;->invoke(Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onFailure$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->mHideProgress()V

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onFailure$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->mProgress(I)V

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onFailure$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\uff01"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->showToast(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
