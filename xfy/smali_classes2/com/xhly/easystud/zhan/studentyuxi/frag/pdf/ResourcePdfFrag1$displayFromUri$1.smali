.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$displayFromUri$1;
.super Ljava/lang/Object;
.source "ResourcePdfFrag1.kt"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/listener/OnRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->displayFromUri(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onInitiallyRendered"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$displayFromUri$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitiallyRendered(I)V
    .locals 6

    .line 204
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$displayFromUri$1$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$displayFromUri$1$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$displayFromUri$1;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
