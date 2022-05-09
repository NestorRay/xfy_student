.class public final synthetic Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# static fields
.field public static final synthetic INSTANCE:Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;

    invoke-direct {v0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;-><init>()V

    sput-object v0, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;->INSTANCE:Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p1}, Lcn/psvmc/bookreader/utils/RxUtils;->toSimpleSingle(Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
