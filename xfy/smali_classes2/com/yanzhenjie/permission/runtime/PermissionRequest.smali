.class public interface abstract Lcom/yanzhenjie/permission/runtime/PermissionRequest;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# virtual methods
.method public abstract onDenied(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
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
.end method

.method public abstract onGranted(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
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
.end method

.method public varargs abstract permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract permission([[Ljava/lang/String;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract rationale(Lcom/yanzhenjie/permission/Rationale;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
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
.end method

.method public abstract start()V
.end method
