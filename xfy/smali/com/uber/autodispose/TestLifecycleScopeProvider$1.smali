.class Lcom/uber/autodispose/TestLifecycleScopeProvider$1;
.super Ljava/lang/Object;
.source "TestLifecycleScopeProvider.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/TestLifecycleScopeProvider;->correspondingEvents()Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
        "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/TestLifecycleScopeProvider;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/TestLifecycleScopeProvider;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider$1;->this$0:Lcom/uber/autodispose/TestLifecycleScopeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;
    .locals 1

    .line 69
    sget-object v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$2;->$SwitchMap$com$uber$autodispose$TestLifecycleScopeProvider$TestLifecycle:[I

    invoke-virtual {p1}, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown lifecycle event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :pswitch_0
    new-instance p1, Lcom/uber/autodispose/LifecycleEndedException;

    invoke-direct {p1}, Lcom/uber/autodispose/LifecycleEndedException;-><init>()V

    throw p1

    .line 71
    :pswitch_1
    sget-object p1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    check-cast p1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/TestLifecycleScopeProvider$1;->apply(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    move-result-object p1

    return-object p1
.end method
