.class public final synthetic Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$QvktH50lLGqlWb129TA-56PTUhA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private final synthetic f$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;


# direct methods
.method public synthetic constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$QvktH50lLGqlWb129TA-56PTUhA;->f$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$QvktH50lLGqlWb129TA-56PTUhA;->f$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->lambda$processLogic$7(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
