.class final Lcom/xhly/easystud/socket/ZSocketClient$sendHeartbeat$subscribe$1;
.super Ljava/lang/Object;
.source "ZSocketClient.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/socket/ZSocketClient;->sendHeartbeat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient$sendHeartbeat$subscribe$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xhly/easystud/socket/ZSocketClient$sendHeartbeat$subscribe$1;

    invoke-direct {v0}, Lcom/xhly/easystud/socket/ZSocketClient$sendHeartbeat$subscribe$1;-><init>()V

    sput-object v0, Lcom/xhly/easystud/socket/ZSocketClient$sendHeartbeat$subscribe$1;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient$sendHeartbeat$subscribe$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 0

    .line 175
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-static {p1}, Lcom/xhly/easystud/socket/ZSocketClient;->access$isOpen$p(Lcom/xhly/easystud/socket/ZSocketClient;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    :try_start_0
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/ZSocketManager;->heartMsg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :cond_0
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/ZSocketClient;->isInClass()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/ZSocketClient;->closeAndReConnect()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/socket/ZSocketClient$sendHeartbeat$subscribe$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
