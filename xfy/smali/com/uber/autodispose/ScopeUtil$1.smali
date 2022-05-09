.class Lcom/uber/autodispose/ScopeUtil$1;
.super Ljava/lang/Object;
.source "ScopeUtil.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/ScopeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    sget-object p1, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/ScopeUtil$1;->apply(Ljava/lang/Object;)Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    move-result-object p1

    return-object p1
.end method
