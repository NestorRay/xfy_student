.class public final Lcom/xhly/easystud/utils/ContextProvider$Companion;
.super Ljava/lang/Object;
.source "ContextProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/ContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextProvider.kt\ncom/xhly/easystud/utils/ContextProvider$Companion\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xhly/easystud/utils/ContextProvider$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/xhly/easystud/utils/ContextProvider;",
        "get",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xhly/easystud/utils/ContextProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/xhly/easystud/utils/ContextProvider;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    invoke-static {}, Lcom/xhly/easystud/utils/ContextProvider;->access$getInstance$cp()Lcom/xhly/easystud/utils/ContextProvider;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    const-class v0, Lcom/xhly/easystud/utils/ContextProvider;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/xhly/easystud/utils/ContextProvider;->access$getInstance$cp()Lcom/xhly/easystud/utils/ContextProvider;

    move-result-object v1

    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Lcom/xhly/easystud/utils/ContextProvider;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/xhly/easystud/utils/ContextProvider;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/xhly/easystud/utils/ContextProvider;->access$setInstance$cp(Lcom/xhly/easystud/utils/ContextProvider;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 28
    :cond_2
    :goto_1
    invoke-static {}, Lcom/xhly/easystud/utils/ContextProvider;->access$getInstance$cp()Lcom/xhly/easystud/utils/ContextProvider;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    return-object v0
.end method
