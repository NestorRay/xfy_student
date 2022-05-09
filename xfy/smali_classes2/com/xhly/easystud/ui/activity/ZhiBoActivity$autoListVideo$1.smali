.class public final Lcom/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1;
.super Lxyz/doikki/videoplayer/player/VideoView$SimpleOnStateChangeListener;
.source "ZhiBoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->autoListVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1",
        "Lxyz/doikki/videoplayer/player/VideoView$SimpleOnStateChangeListener;",
        "onPlayStateChanged",
        "",
        "playerState",
        "",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ZhiBoActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ZhiBoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoActivity;

    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/VideoView$SimpleOnStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayStateChanged(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 200
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->getCurrentPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->setCurrentPosition(I)V

    .line 201
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->getMDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->getCurrentPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 202
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoActivity;

    sget v0, Lcom/xhly/easystud/R$id;->recy_list:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 203
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity$autoListVideo$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;->nextVideo()V

    :cond_0
    return-void
.end method
