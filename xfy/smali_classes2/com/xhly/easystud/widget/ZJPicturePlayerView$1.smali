.class Lcom/xhly/easystud/widget/ZJPicturePlayerView$1;
.super Ljava/lang/Object;
.source "ZJPicturePlayerView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/widget/ZJPicturePlayerView;->beginRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/widget/ZJPicturePlayerView;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/widget/ZJPicturePlayerView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView$1;->this$0:Lcom/xhly/easystud/widget/ZJPicturePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView$1;->this$0:Lcom/xhly/easystud/widget/ZJPicturePlayerView;

    invoke-static {p1}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->access$000(Lcom/xhly/easystud/widget/ZJPicturePlayerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView$1;->this$0:Lcom/xhly/easystud/widget/ZJPicturePlayerView;

    invoke-static {p1}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->access$000(Lcom/xhly/easystud/widget/ZJPicturePlayerView;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPicturePlayerView$1;->this$0:Lcom/xhly/easystud/widget/ZJPicturePlayerView;

    invoke-static {v0, p1}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->access$100(Lcom/xhly/easystud/widget/ZJPicturePlayerView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/widget/ZJPicturePlayerView$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
