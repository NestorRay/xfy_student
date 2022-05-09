.class public final Lcom/uber/autodispose/AutoDisposePlugins;
.super Ljava/lang/Object;
.source "AutoDisposePlugins.java"


# static fields
.field private static volatile fillInOutsideLifecycleExceptionStacktraces:Z

.field static volatile lockdown:Z

.field private static volatile outsideLifecycleHandler:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideLifecycleException;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFillInOutsideLifecycleExceptionStacktraces()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->fillInOutsideLifecycleExceptionStacktraces:Z

    return v0
.end method

.method public static getOutsideLifecycleHandler()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideLifecycleException;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    sget-object v0, Lcom/uber/autodispose/AutoDisposePlugins;->outsideLifecycleHandler:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public static isLockdown()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->lockdown:Z

    return v0
.end method

.method public static lockdown()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->lockdown:Z

    return-void
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposePlugins;->setOutsideLifecycleHandler(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public static setFillInOutsideLifecycleExceptionStacktraces(Z)V
    .locals 1

    .line 90
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->lockdown:Z

    if-nez v0, :cond_0

    .line 93
    sput-boolean p0, Lcom/uber/autodispose/AutoDisposePlugins;->fillInOutsideLifecycleExceptionStacktraces:Z

    return-void

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOutsideLifecycleHandler(Lio/reactivex/functions/Consumer;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideLifecycleException;",
            ">;)V"
        }
    .end annotation

    .line 77
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->lockdown:Z

    if-nez v0, :cond_0

    .line 80
    sput-object p0, Lcom/uber/autodispose/AutoDisposePlugins;->outsideLifecycleHandler:Lio/reactivex/functions/Consumer;

    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
