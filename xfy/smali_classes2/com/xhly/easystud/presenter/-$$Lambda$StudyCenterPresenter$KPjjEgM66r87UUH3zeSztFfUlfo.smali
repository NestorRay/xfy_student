.class public final synthetic Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$KPjjEgM66r87UUH3zeSztFfUlfo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

.field private final synthetic f$1:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$KPjjEgM66r87UUH3zeSztFfUlfo;->f$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$KPjjEgM66r87UUH3zeSztFfUlfo;->f$1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$KPjjEgM66r87UUH3zeSztFfUlfo;->f$0:Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    iget-object v1, p0, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$KPjjEgM66r87UUH3zeSztFfUlfo;->f$1:Ljava/util/HashMap;

    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-static {v0, v1, p1}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->lambda$agora_redis_room_address$4(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/util/HashMap;Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
