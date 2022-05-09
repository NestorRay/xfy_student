.class final Lcom/xhly/easystud/ui/activity/ClassActivity$connectStateChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClassActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ClassActivity;->connectStateChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lcom/xhly/easystud/ui/activity/ClassActivity;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "Lcom/xhly/easystud/ui/activity/ClassActivity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$connectStateChange$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity$connectStateChange$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 2
    .param p1    # Lorg/jetbrains/anko/AnkoAsyncContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/xhly/easystud/ui/activity/ClassActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 659
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$connectStateChange$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->access$getCOUNTXT$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->access$setCOUNTXT$p(Lcom/xhly/easystud/ui/activity/ClassActivity;I)V

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->access$getCOUNTXT$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)I

    .line 661
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$connectStateChange$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->access$getCOUNTXT$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 663
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/ZSocketClient;->closeAndReConnect()V

    goto :goto_0

    .line 665
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$connectStateChange$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    new-instance v0, Lcom/xhly/easystud/ui/activity/ClassActivity$connectStateChange$1$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/ClassActivity$connectStateChange$1$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity$connectStateChange$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
