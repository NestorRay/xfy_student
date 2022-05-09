.class Lcom/xhly/easystud/widget/LiveDataBus$SingletonHolder;
.super Ljava/lang/Object;
.source "LiveDataBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/widget/LiveDataBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final DEFAULT_BUS:Lcom/xhly/easystud/widget/LiveDataBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/xhly/easystud/widget/LiveDataBus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/widget/LiveDataBus;-><init>(Lcom/xhly/easystud/widget/LiveDataBus$1;)V

    sput-object v0, Lcom/xhly/easystud/widget/LiveDataBus$SingletonHolder;->DEFAULT_BUS:Lcom/xhly/easystud/widget/LiveDataBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/xhly/easystud/widget/LiveDataBus;
    .locals 1

    .line 32
    sget-object v0, Lcom/xhly/easystud/widget/LiveDataBus$SingletonHolder;->DEFAULT_BUS:Lcom/xhly/easystud/widget/LiveDataBus;

    return-object v0
.end method
