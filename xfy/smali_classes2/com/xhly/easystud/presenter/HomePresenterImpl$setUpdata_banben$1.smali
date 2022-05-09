.class final Lcom/xhly/easystud/presenter/HomePresenterImpl$setUpdata_banben$1;
.super Ljava/lang/Object;
.source "HomePresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/HomePresenterImpl;->setUpdata_banben(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/xhly/easystud/bean/ResultVo<",
        "Lcom/xhly/easystud/bean/AppBean$Obj;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "Lcom/xhly/easystud/bean/AppBean$Obj;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $version:I

.field final synthetic this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/HomePresenterImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl$setUpdata_banben$1;->this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;

    iput p2, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl$setUpdata_banben$1;->$version:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/AppBean$Obj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/AppBean$Obj;

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersioncode()I

    move-result v0

    .line 189
    iget v1, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl$setUpdata_banben$1;->$version:I

    if-le v0, v1, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersionpath()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersioncomm()Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/xhly/easystud/presenter/HomePresenterImpl$setUpdata_banben$1;->this$0:Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-static {v3}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/HomePresenterImpl;)Lcom/xhly/easystud/contract/HomeContract$IHomeView;

    move-result-object v3

    .line 196
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersionname()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-interface {v3, v0, v1, v2, p1}, Lcom/xhly/easystud/contract/HomeContract$IHomeView;->getUpdataInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/HomePresenterImpl$setUpdata_banben$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
