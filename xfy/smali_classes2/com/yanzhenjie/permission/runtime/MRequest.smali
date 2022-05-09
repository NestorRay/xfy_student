.class Lcom/yanzhenjie/permission/runtime/MRequest;
.super Lcom/yanzhenjie/permission/runtime/BaseRequest;
.source "MRequest.java"

# interfaces
.implements Lcom/yanzhenjie/permission/RequestExecutor;
.implements Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;


# static fields
.field private static final DOUBLE_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

.field private static final STANDARD_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;


# instance fields
.field private mDeniedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSource:Lcom/yanzhenjie/permission/source/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/yanzhenjie/permission/checker/StandardChecker;

    invoke-direct {v0}, Lcom/yanzhenjie/permission/checker/StandardChecker;-><init>()V

    sput-object v0, Lcom/yanzhenjie/permission/runtime/MRequest;->STANDARD_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    .line 39
    new-instance v0, Lcom/yanzhenjie/permission/checker/DoubleChecker;

    invoke-direct {v0}, Lcom/yanzhenjie/permission/checker/DoubleChecker;-><init>()V

    sput-object v0, Lcom/yanzhenjie/permission/runtime/MRequest;->DOUBLE_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    return-void
.end method

.method constructor <init>(Lcom/yanzhenjie/permission/source/Source;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/yanzhenjie/permission/runtime/BaseRequest;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    .line 49
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-void
.end method

.method static synthetic access$000()Lcom/yanzhenjie/permission/checker/PermissionChecker;
    .locals 1

    .line 36
    sget-object v0, Lcom/yanzhenjie/permission/runtime/MRequest;->DOUBLE_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    return-object v0
.end method

.method static synthetic access$100(Lcom/yanzhenjie/permission/runtime/MRequest;)Lcom/yanzhenjie/permission/source/Source;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-object p0
.end method

.method static synthetic access$200(Lcom/yanzhenjie/permission/runtime/MRequest;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/runtime/MRequest;->onCallback()V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 87
    new-instance v0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;

    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    const/4 v1, 0x2

    .line 88
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->setType(I)V

    .line 89
    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mDeniedPermissions:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->setPermissions(Ljava/util/List;)V

    .line 90
    invoke-virtual {v0, p0}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->setCallback(Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;)V

    .line 91
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/RequestManager;->get()Lcom/yanzhenjie/permission/bridge/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yanzhenjie/permission/bridge/RequestManager;->add(Lcom/yanzhenjie/permission/bridge/BridgeRequest;)V

    return-void
.end method

.method public onCallback()V
    .locals 2

    .line 101
    new-instance v0, Lcom/yanzhenjie/permission/runtime/MRequest$1;

    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v1}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yanzhenjie/permission/runtime/MRequest$1;-><init>(Lcom/yanzhenjie/permission/runtime/MRequest;Landroid/content/Context;)V

    .line 115
    invoke-virtual {v0}, Lcom/yanzhenjie/permission/runtime/MRequest$1;->execute()V

    return-void
.end method

.method public varargs permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs permission([[Ljava/lang/String;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .locals 4
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:Ljava/util/List;

    .line 62
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 63
    iget-object v3, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:Ljava/util/List;

    invoke-static {v0}, Lcom/yanzhenjie/permission/runtime/MRequest;->filterPermissions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:Ljava/util/List;

    .line 72
    sget-object v0, Lcom/yanzhenjie/permission/runtime/MRequest;->STANDARD_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    iget-object v2, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yanzhenjie/permission/runtime/MRequest;->getDeniedPermissions(Lcom/yanzhenjie/permission/checker/PermissionChecker;Lcom/yanzhenjie/permission/source/Source;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mDeniedPermissions:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mDeniedPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mDeniedPermissions:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yanzhenjie/permission/runtime/MRequest;->getRationalePermissions(Lcom/yanzhenjie/permission/source/Source;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 76
    invoke-virtual {p0, v0, p0}, Lcom/yanzhenjie/permission/runtime/MRequest;->showRationale(Ljava/util/List;Lcom/yanzhenjie/permission/RequestExecutor;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/runtime/MRequest;->execute()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/runtime/MRequest;->onCallback()V

    :goto_0
    return-void
.end method
