.class Lcom/yanzhenjie/permission/runtime/LRequest;
.super Lcom/yanzhenjie/permission/runtime/BaseRequest;
.source "LRequest.java"


# static fields
.field private static final STRICT_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;


# instance fields
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

    .line 34
    new-instance v0, Lcom/yanzhenjie/permission/checker/StrictChecker;

    invoke-direct {v0}, Lcom/yanzhenjie/permission/checker/StrictChecker;-><init>()V

    sput-object v0, Lcom/yanzhenjie/permission/runtime/LRequest;->STRICT_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    return-void
.end method

.method constructor <init>(Lcom/yanzhenjie/permission/source/Source;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/yanzhenjie/permission/runtime/BaseRequest;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    .line 42
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/LRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-void
.end method

.method static synthetic access$000()Lcom/yanzhenjie/permission/checker/PermissionChecker;
    .locals 1

    .line 32
    sget-object v0, Lcom/yanzhenjie/permission/runtime/LRequest;->STRICT_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    return-object v0
.end method

.method static synthetic access$100(Lcom/yanzhenjie/permission/runtime/LRequest;)Lcom/yanzhenjie/permission/source/Source;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yanzhenjie/permission/runtime/LRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-object p0
.end method

.method static synthetic access$200(Lcom/yanzhenjie/permission/runtime/LRequest;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yanzhenjie/permission/runtime/LRequest;->mPermissions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public varargs permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/permission/runtime/LRequest;->mPermissions:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/LRequest;->mPermissions:Ljava/util/List;

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

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/permission/runtime/LRequest;->mPermissions:Ljava/util/List;

    .line 55
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 56
    iget-object v3, p0, Lcom/yanzhenjie/permission/runtime/LRequest;->mPermissions:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/LRequest;->mPermissions:Ljava/util/List;

    invoke-static {v0}, Lcom/yanzhenjie/permission/runtime/LRequest;->filterPermissions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yanzhenjie/permission/runtime/LRequest;->mPermissions:Ljava/util/List;

    .line 65
    new-instance v0, Lcom/yanzhenjie/permission/runtime/LRequest$1;

    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/LRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v1}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yanzhenjie/permission/runtime/LRequest$1;-><init>(Lcom/yanzhenjie/permission/runtime/LRequest;Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0}, Lcom/yanzhenjie/permission/runtime/LRequest$1;->execute()V

    return-void
.end method
