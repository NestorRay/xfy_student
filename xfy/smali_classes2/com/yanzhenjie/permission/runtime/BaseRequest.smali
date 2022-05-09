.class abstract Lcom/yanzhenjie/permission/runtime/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"

# interfaces
.implements Lcom/yanzhenjie/permission/runtime/PermissionRequest;


# instance fields
.field private mDenied:Lcom/yanzhenjie/permission/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yanzhenjie/permission/Action<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGranted:Lcom/yanzhenjie/permission/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yanzhenjie/permission/Action<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRationale:Lcom/yanzhenjie/permission/Rationale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yanzhenjie/permission/Rationale<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSource:Lcom/yanzhenjie/permission/source/Source;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/permission/source/Source;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/yanzhenjie/permission/runtime/BaseRequest$1;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/runtime/BaseRequest$1;-><init>(Lcom/yanzhenjie/permission/runtime/BaseRequest;)V

    iput-object v0, p0, Lcom/yanzhenjie/permission/runtime/BaseRequest;->mRationale:Lcom/yanzhenjie/permission/Rationale;

    .line 50
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/BaseRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-void
.end method

.method public static filterPermissions(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p0, v1, :cond_0

    const-string p0, "android.permission.READ_PHONE_NUMBERS"

    .line 102
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p0, "android.permission.ANSWER_PHONE_CALLS"

    .line 103
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p0, v1, :cond_1

    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    .line 107
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 108
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static getDeniedPermissions(Lcom/yanzhenjie/permission/checker/PermissionChecker;Lcom/yanzhenjie/permission/source/Source;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/checker/PermissionChecker;",
            "Lcom/yanzhenjie/permission/source/Source;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-interface {p0, v3, v4}, Lcom/yanzhenjie/permission/checker/PermissionChecker;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getRationalePermissions(Lcom/yanzhenjie/permission/source/Source;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/source/Source;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-virtual {p0, v1}, Lcom/yanzhenjie/permission/source/Source;->isShowRationalePermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method final callbackFailed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/BaseRequest;->mDenied:Lcom/yanzhenjie/permission/Action;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1}, Lcom/yanzhenjie/permission/Action;->onAction(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final callbackSucceed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/BaseRequest;->mGranted:Lcom/yanzhenjie/permission/Action;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1}, Lcom/yanzhenjie/permission/Action;->onAction(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDenied(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .locals 0
    .param p1    # Lcom/yanzhenjie/permission/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/Action<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yanzhenjie/permission/runtime/PermissionRequest;"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/BaseRequest;->mDenied:Lcom/yanzhenjie/permission/Action;

    return-object p0
.end method

.method public onGranted(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .locals 0
    .param p1    # Lcom/yanzhenjie/permission/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/Action<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yanzhenjie/permission/runtime/PermissionRequest;"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/BaseRequest;->mGranted:Lcom/yanzhenjie/permission/Action;

    return-object p0
.end method

.method public rationale(Lcom/yanzhenjie/permission/Rationale;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .locals 0
    .param p1    # Lcom/yanzhenjie/permission/Rationale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/Rationale<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yanzhenjie/permission/runtime/PermissionRequest;"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/BaseRequest;->mRationale:Lcom/yanzhenjie/permission/Rationale;

    return-object p0
.end method

.method final showRationale(Ljava/util/List;Lcom/yanzhenjie/permission/RequestExecutor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yanzhenjie/permission/RequestExecutor;",
            ")V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/BaseRequest;->mRationale:Lcom/yanzhenjie/permission/Rationale;

    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/BaseRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v1}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/yanzhenjie/permission/Rationale;->showRationale(Landroid/content/Context;Ljava/lang/Object;Lcom/yanzhenjie/permission/RequestExecutor;)V

    return-void
.end method
