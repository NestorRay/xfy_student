.class final Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/LoginPresenterImpl;->getLoginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $account:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/LoginPresenterImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$1;->this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$1;->$account:Ljava/lang/String;

    iput-object p3, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$1;->$password:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$1;->this$0:Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->access$isSave$p(Lcom/xhly/easystud/presenter/LoginPresenterImpl;)Z

    move-result v1

    iget-object v2, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$1;->$account:Ljava/lang/String;

    iget-object v3, p0, Lcom/xhly/easystud/presenter/LoginPresenterImpl$getLoginData$1;->$password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->saveAccount(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
