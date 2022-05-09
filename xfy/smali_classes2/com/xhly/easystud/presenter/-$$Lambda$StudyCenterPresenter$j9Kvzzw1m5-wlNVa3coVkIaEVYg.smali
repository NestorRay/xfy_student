.class public final synthetic Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$j9Kvzzw1m5-wlNVa3coVkIaEVYg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$j9Kvzzw1m5-wlNVa3coVkIaEVYg;->f$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$j9Kvzzw1m5-wlNVa3coVkIaEVYg;->f$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-static {v0, p1}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->lambda$getCourseKjList$0(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
