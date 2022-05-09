.class public final synthetic Lcom/xhly/easystud/socketzhibo/-$$Lambda$ZhiboSocketClient$VxkOHmIJYBa6zpBuf2apLqeT3Fc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/xhly/easystud/socketzhibo/-$$Lambda$ZhiboSocketClient$VxkOHmIJYBa6zpBuf2apLqeT3Fc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xhly/easystud/socketzhibo/-$$Lambda$ZhiboSocketClient$VxkOHmIJYBa6zpBuf2apLqeT3Fc;

    invoke-direct {v0}, Lcom/xhly/easystud/socketzhibo/-$$Lambda$ZhiboSocketClient$VxkOHmIJYBa6zpBuf2apLqeT3Fc;-><init>()V

    sput-object v0, Lcom/xhly/easystud/socketzhibo/-$$Lambda$ZhiboSocketClient$VxkOHmIJYBa6zpBuf2apLqeT3Fc;->INSTANCE:Lcom/xhly/easystud/socketzhibo/-$$Lambda$ZhiboSocketClient$VxkOHmIJYBa6zpBuf2apLqeT3Fc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->lambda$sendHeartbeat$0(Ljava/lang/Throwable;)V

    return-void
.end method
