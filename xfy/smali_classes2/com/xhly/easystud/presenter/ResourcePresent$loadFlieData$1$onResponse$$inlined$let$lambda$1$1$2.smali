.class final Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResourcePresent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->onFinish(Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourcePresent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourcePresent.kt\ncom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$1$1$toDisk$1$onFinish$1\n*L\n1#1,144:1\n*E\n"
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
        "com/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$1$1$toDisk$1$onFinish$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $localPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->$localPath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->invoke(Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;)V
    .locals 6
    .param p1    # Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ResourceContract$View;->hideLoading()V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->$localPath:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->$type:I

    if-eq p1, v0, :cond_4

    .line 61
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->$localPath:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object v2, v2, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object v2, v2, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    iget-object v3, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object v3, v3, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object v3, v3, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object v3, v3, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    iget-object v4, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object v4, v4, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object v4, v4, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object v4, v4, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->$url:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$parseName(Lcom/xhly/easystud/presenter/ResourcePresent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$parseFormat(Lcom/xhly/easystud/presenter/ResourcePresent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-interface {p1, v1, v2, v0}, Lcom/xhly/easystud/contract/ResourceContract$View;->initLocalFile(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->$localPath:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    iget-object v2, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object v2, v2, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object v2, v2, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    iget-object v3, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object v3, v3, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object v3, v3, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object v3, v3, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->$url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$parseName(Lcom/xhly/easystud/presenter/ResourcePresent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$parseFormat(Lcom/xhly/easystud/presenter/ResourcePresent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/xhly/easystud/contract/ResourceContract$View$DefaultImpls;->initLocalFile$default(Lcom/xhly/easystud/contract/ResourceContract$View;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ResourceContract$View;->hideLoading()V

    goto :goto_3

    .line 74
    :cond_6
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "\u6dfb\u52a0\u6587\u4ef6\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/ResourceContract$View;->showFailDialog(Ljava/lang/String;)V

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1$2;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ResourceContract$View;->hideLoading()V

    :cond_8
    :goto_3
    return-void
.end method
