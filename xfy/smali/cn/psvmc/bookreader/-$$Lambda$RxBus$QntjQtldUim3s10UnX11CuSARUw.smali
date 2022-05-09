.class public final synthetic Lcn/psvmc/bookreader/-$$Lambda$RxBus$QntjQtldUim3s10UnX11CuSARUw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcn/psvmc/bookreader/-$$Lambda$RxBus$QntjQtldUim3s10UnX11CuSARUw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/psvmc/bookreader/-$$Lambda$RxBus$QntjQtldUim3s10UnX11CuSARUw;

    invoke-direct {v0}, Lcn/psvmc/bookreader/-$$Lambda$RxBus$QntjQtldUim3s10UnX11CuSARUw;-><init>()V

    sput-object v0, Lcn/psvmc/bookreader/-$$Lambda$RxBus$QntjQtldUim3s10UnX11CuSARUw;->INSTANCE:Lcn/psvmc/bookreader/-$$Lambda$RxBus$QntjQtldUim3s10UnX11CuSARUw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcn/psvmc/bookreader/RxBus$Message;

    invoke-static {p1}, Lcn/psvmc/bookreader/RxBus;->lambda$toObservable$1(Lcn/psvmc/bookreader/RxBus$Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
