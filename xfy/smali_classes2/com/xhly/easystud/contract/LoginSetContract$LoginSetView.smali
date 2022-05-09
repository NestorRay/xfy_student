.class public interface abstract Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;
.super Ljava/lang/Object;
.source "LoginSetContract.kt"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/LoginSetContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoginSetView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;",
        "Lcom/xhly/easystud/base/BaseView;",
        "getData",
        "",
        "school",
        "Lcom/xhly/easystud/bean/TSchool;",
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
.method public abstract getData(Lcom/xhly/easystud/bean/TSchool;)V
    .param p1    # Lcom/xhly/easystud/bean/TSchool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
