.class Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder$1;
.super Ljava/lang/Object;
.source "SynvVideoXiangQAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->setContent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;I)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder$1;->this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;

    iput p2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder$1;->this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->access$100(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$setonclick;

    move-result-object p1

    iget v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder$1;->val$position:I

    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder$1;->this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->mList:Ljava/util/List;

    iget v2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-interface {p1, v0, v1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$setonclick;->setonItemOnclick(ILcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;)V

    :cond_0
    return-void
.end method
