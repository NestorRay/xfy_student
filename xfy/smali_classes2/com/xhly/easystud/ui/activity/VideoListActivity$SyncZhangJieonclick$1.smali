.class final Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;
.super Ljava/lang/Object;
.source "VideoListActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/VideoListActivity;->SyncZhangJieonclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "position",
        "",
        "bean",
        "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
        "setOnitemonclick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setOnitemonclick(Landroid/view/View;ILcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V
    .locals 4

    .line 277
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getZhangjieList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 278
    iget-object p3, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getDirectorid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bean.directorid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$setMdirectorid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getLeaf()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 280
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getZhangjieList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 281
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {v2}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getZhangjieList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    if-ne p2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 282
    :goto_1
    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1, p3}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$setPage$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;I)V

    .line 285
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getVideoList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 286
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getSynavideoxiangqadapter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->notifyDataSetChanged()V

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncZhangJieonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->renderDirectorList()V

    :cond_3
    return-void
.end method
