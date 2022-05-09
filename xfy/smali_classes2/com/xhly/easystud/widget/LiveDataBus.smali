.class public final Lcom/xhly/easystud/widget/LiveDataBus;
.super Ljava/lang/Object;
.source "LiveDataBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/widget/LiveDataBus$BusMutableLiveData;,
        Lcom/xhly/easystud/widget/LiveDataBus$ObserverWrapper;,
        Lcom/xhly/easystud/widget/LiveDataBus$SingletonHolder;
    }
.end annotation


# instance fields
.field private final bus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xhly/easystud/widget/LiveDataBus$BusMutableLiveData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/widget/LiveDataBus;->bus:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xhly/easystud/widget/LiveDataBus$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/xhly/easystud/widget/LiveDataBus;-><init>()V

    return-void
.end method

.method public static get()Lcom/xhly/easystud/widget/LiveDataBus;
    .locals 1

    .line 37
    invoke-static {}, Lcom/xhly/easystud/widget/LiveDataBus$SingletonHolder;->access$100()Lcom/xhly/easystud/widget/LiveDataBus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public with(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/xhly/easystud/widget/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object p2, p0, Lcom/xhly/easystud/widget/LiveDataBus;->bus:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 42
    iget-object p2, p0, Lcom/xhly/easystud/widget/LiveDataBus;->bus:Ljava/util/Map;

    new-instance v0, Lcom/xhly/easystud/widget/LiveDataBus$BusMutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/widget/LiveDataBus$BusMutableLiveData;-><init>(Lcom/xhly/easystud/widget/LiveDataBus$1;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/xhly/easystud/widget/LiveDataBus;->bus:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method
