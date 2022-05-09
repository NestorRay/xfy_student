.class final Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PdfPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfPresenterImpl.kt\ncom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1\n*L\n1#1,120:1\n*E\n"
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
        "com/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1",
        "invoke",
        "(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;)V"
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

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;

    iput-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1;->$localPath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1;->invoke(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;)V
    .locals 3
    .param p1    # Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->access$getMView$p(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;)Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1;->$localPath:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1;->$localPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oldFile.getParent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;->$originName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->access$getMView$p(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;)Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;->initLocalFile(Ljava/io/File;)V

    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->access$getMView$p(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;)Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;

    move-result-object p1

    const-string v0, "\u6dfb\u52a0\u6587\u4ef6\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;->showToast(Ljava/lang/String;)V

    .line 89
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1$onFinish$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1$onResponse$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->access$getMView$p(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;)Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;

    move-result-object p1

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;->hideLoading()V

    :cond_3
    return-void
.end method
