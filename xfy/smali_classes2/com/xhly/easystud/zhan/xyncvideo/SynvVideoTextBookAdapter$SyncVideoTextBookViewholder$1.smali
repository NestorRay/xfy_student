.class Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder$1;
.super Ljava/lang/Object;
.source "SynvVideoTextBookAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;->setContent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder$1;->this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;

    iput p2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 60
    iget-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder$1;->this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;->access$000(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$setSyncvideoclick;

    move-result-object p1

    iget v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder$1;->val$position:I

    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder$1;->this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;->mList:Ljava/util/List;

    iget v2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;

    invoke-interface {p1, v0, v1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$setSyncvideoclick;->setOnclick(ILcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;)V

    return-void
.end method
