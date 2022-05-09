.class Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;
.super Ljava/lang/Object;
.source "YuxiActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->ZhangjieListOnclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOnitemonclick(Landroid/view/View;ILcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V
    .locals 3

    .line 438
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$600(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 439
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->page:Ljava/lang/Integer;

    .line 440
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getDirectorid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->directorid:Ljava/lang/String;

    .line 442
    invoke-virtual {p3}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getLeaf()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 443
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$600(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$600(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    if-ne p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 445
    :goto_1
    invoke-virtual {v0, v2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setChecked(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 447
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$700(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 448
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$800(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->notifyDataSetChanged()V

    .line 449
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$1000(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V

    :cond_2
    return-void
.end method
