.class public final synthetic Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$gpgZboIvpald5RoAT9M0egb99i4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/xhly/easystud/presenter/LivePresenter;

.field private final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$gpgZboIvpald5RoAT9M0egb99i4;->f$0:Lcom/xhly/easystud/presenter/LivePresenter;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$gpgZboIvpald5RoAT9M0egb99i4;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$gpgZboIvpald5RoAT9M0egb99i4;->f$0:Lcom/xhly/easystud/presenter/LivePresenter;

    iget-object v1, p0, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$gpgZboIvpald5RoAT9M0egb99i4;->f$1:Ljava/util/Map;

    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-static {v0, v1, p1}, Lcom/xhly/easystud/presenter/LivePresenter;->lambda$chatr_add$12(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/util/Map;Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
