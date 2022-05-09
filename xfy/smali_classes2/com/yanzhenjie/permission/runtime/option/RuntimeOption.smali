.class public interface abstract Lcom/yanzhenjie/permission/runtime/option/RuntimeOption;
.super Ljava/lang/Object;
.source "RuntimeOption.java"


# virtual methods
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

.method public abstract setting()Lcom/yanzhenjie/permission/runtime/setting/SettingRequest;
.end method
