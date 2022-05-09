.class public interface abstract Lcom/xhly/easystud/contract/HomeContract$IHomeView;
.super Ljava/lang/Object;
.source "HomeContract.kt"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/HomeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHomeView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0016\u0010\u0017\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&J\u0016\u0010\u001a\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0013H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xhly/easystud/contract/HomeContract$IHomeView;",
        "Lcom/xhly/easystud/base/BaseView;",
        "getUpdataInfo",
        "",
        "new_versioncode",
        "",
        "fileUrl",
        "",
        "updatacontent",
        "versioncode",
        "getappmonitorview",
        "monitor",
        "getappthird_monitor_add",
        "code",
        "renderInfo",
        "flag",
        "Lcom/xhly/easystud/bean/IsChekedUser;",
        "renderList",
        "list",
        "",
        "Lcom/xhly/easystud/bean/TodoBean;",
        "renderUserError",
        "renderUserErrorInfo",
        "render_appthird_manager_list",
        "",
        "Lcom/xhly/easystud/bean/ApplistenerVo;",
        "render_module_treelst",
        "Lcom/xhly/easystud/bean/Module_treelstClass;",
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
.method public abstract getUpdataInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getappmonitorview(I)V
.end method

.method public abstract getappthird_monitor_add(I)V
.end method

.method public abstract renderInfo(Lcom/xhly/easystud/bean/IsChekedUser;)V
    .param p1    # Lcom/xhly/easystud/bean/IsChekedUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract renderList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xhly/easystud/bean/TodoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract renderUserError()V
.end method

.method public abstract renderUserErrorInfo()V
.end method

.method public abstract render_appthird_manager_list(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ApplistenerVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract render_module_treelst(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xhly/easystud/bean/Module_treelstClass;",
            ">;)V"
        }
    .end annotation
.end method
