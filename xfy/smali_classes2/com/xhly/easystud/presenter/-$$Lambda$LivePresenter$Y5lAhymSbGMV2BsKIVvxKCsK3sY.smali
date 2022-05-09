.class public final synthetic Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$Y5lAhymSbGMV2BsKIVvxKCsK3sY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/xhly/easystud/presenter/LivePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xhly/easystud/presenter/LivePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$Y5lAhymSbGMV2BsKIVvxKCsK3sY;->f$0:Lcom/xhly/easystud/presenter/LivePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$Y5lAhymSbGMV2BsKIVvxKCsK3sY;->f$0:Lcom/xhly/easystud/presenter/LivePresenter;

    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-static {v0, p1}, Lcom/xhly/easystud/presenter/LivePresenter;->lambda$agora_token_rtc_token$6(Lcom/xhly/easystud/presenter/LivePresenter;Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
