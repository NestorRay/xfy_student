.class synthetic Lcom/uber/autodispose/TestLifecycleScopeProvider$2;
.super Ljava/lang/Object;
.source "TestLifecycleScopeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/TestLifecycleScopeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$uber$autodispose$TestLifecycleScopeProvider$TestLifecycle:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->values()[Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$2;->$SwitchMap$com$uber$autodispose$TestLifecycleScopeProvider$TestLifecycle:[I

    :try_start_0
    sget-object v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$2;->$SwitchMap$com$uber$autodispose$TestLifecycleScopeProvider$TestLifecycle:[I

    sget-object v1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {v1}, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$2;->$SwitchMap$com$uber$autodispose$TestLifecycleScopeProvider$TestLifecycle:[I

    sget-object v1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {v1}, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
