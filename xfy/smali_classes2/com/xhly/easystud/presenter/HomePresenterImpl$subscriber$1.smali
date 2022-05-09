.class public final Lcom/xhly/easystud/presenter/HomePresenterImpl$subscriber$1;
.super Lrx/Subscriber;
.source "HomePresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/HomePresenterImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/xhly/easystud/presenter/HomePresenterImpl$subscriber$1",
        "Lrx/Subscriber;",
        "",
        "onCompleted",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "t",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl$subscriber$1;->this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iget-object p1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl$subscriber$1;->this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/HomePresenterImpl;)Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    move-result-object p1

    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/HomePresenterImpl$subscriber$1;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    iget-object p1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl$subscriber$1;->this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/HomePresenterImpl;)Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    move-result-object p1

    const-string v0, "\u8bf7\u6c42\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->showToast(Ljava/lang/String;)V

    return-void
.end method
