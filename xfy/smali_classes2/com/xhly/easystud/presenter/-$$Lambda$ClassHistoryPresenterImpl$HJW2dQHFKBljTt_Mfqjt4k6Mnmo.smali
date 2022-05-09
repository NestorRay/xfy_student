.class public final synthetic Lcom/xhly/easystud/presenter/-$$Lambda$ClassHistoryPresenterImpl$HJW2dQHFKBljTt_Mfqjt4k6Mnmo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/presenter/-$$Lambda$ClassHistoryPresenterImpl$HJW2dQHFKBljTt_Mfqjt4k6Mnmo;->f$0:Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/-$$Lambda$ClassHistoryPresenterImpl$HJW2dQHFKBljTt_Mfqjt4k6Mnmo;->f$0:Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;

    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-static {v0, p1}, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;->lambda$classHistoryList$0(Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
