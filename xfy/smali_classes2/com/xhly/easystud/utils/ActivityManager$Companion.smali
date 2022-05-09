.class public final Lcom/xhly/easystud/utils/ActivityManager$Companion;
.super Ljava/lang/Object;
.source "ActivityManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
        "Lcom/xhly/easystud/utils/ActivityManager$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/xhly/easystud/utils/ActivityManager;",
        "getInstance",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/xhly/easystud/utils/ActivityManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/xhly/easystud/utils/ActivityManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    invoke-static {}, Lcom/xhly/easystud/utils/ActivityManager;->access$getInstance$cp()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/xhly/easystud/utils/ActivityManager;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/ActivityManager;-><init>()V

    invoke-static {v0}, Lcom/xhly/easystud/utils/ActivityManager;->access$setInstance$cp(Lcom/xhly/easystud/utils/ActivityManager;)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/xhly/easystud/utils/ActivityManager;->access$getInstance$cp()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.xhly.easystud.utils.ActivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
