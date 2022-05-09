.class final Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResourcePresent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "com/xhly/easystud/presenter/ResourcePresent$loadFlieData$1",
        "invoke",
        "(Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;)V",
        "com/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$1$1$toDisk$1$onStart$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$1;->invoke(Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ResourceContract$View;->showLoading()V

    :cond_0
    return-void
.end method
