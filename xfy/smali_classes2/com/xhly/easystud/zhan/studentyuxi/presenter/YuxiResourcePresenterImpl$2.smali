.class Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$2;
.super Ljava/lang/Object;
.source "YuxiResourcePresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;->updateCostTime(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiResourcePresenterImpl$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
