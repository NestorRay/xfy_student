.class Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter$2;
.super Ljava/lang/Object;
.source "PicturePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter;->getStudentbrowsinghistory(Ljava/util/Map;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter;

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

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PicturePresenter$2;->accept(Ljava/lang/Throwable;)V

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
