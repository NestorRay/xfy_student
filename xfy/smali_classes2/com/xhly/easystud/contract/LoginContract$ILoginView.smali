.class public interface abstract Lcom/xhly/easystud/contract/LoginContract$ILoginView;
.super Ljava/lang/Object;
.source "LoginContract.kt"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/LoginContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILoginView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xhly/easystud/contract/LoginContract$ILoginView;",
        "Lcom/xhly/easystud/base/BaseView;",
        "info",
        "",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "loadData",
        "render_activation_add",
        "resultVo",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "",
        "render_activation_add_error",
        "render_activation_add_history",
        "render_user_update",
        "phone",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract info(Lcom/xhly/easystud/bean/UserBean$User;)V
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadData(Lcom/xhly/easystud/bean/UserBean$User;)V
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract render_activation_add(Lcom/xhly/easystud/bean/ResultVo;)V
    .param p1    # Lcom/xhly/easystud/bean/ResultVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract render_activation_add_error()V
.end method

.method public abstract render_activation_add_history(Lcom/xhly/easystud/bean/ResultVo;)V
    .param p1    # Lcom/xhly/easystud/bean/ResultVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract render_user_update(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
