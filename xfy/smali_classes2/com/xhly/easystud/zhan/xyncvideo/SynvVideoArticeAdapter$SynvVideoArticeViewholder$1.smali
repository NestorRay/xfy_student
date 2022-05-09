.class Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder$1;
.super Ljava/lang/Object;
.source "SynvVideoArticeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->setContent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder$1;->this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;

    iput p2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder$1;->this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->access$200(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;

    move-result-object v0

    iget v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder$1;->val$position:I

    iget-object v2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder$1;->this$1:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;

    iget-object v2, v2, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    iget-object v2, v2, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->mList:Ljava/util/List;

    iget v3, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder$1;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    invoke-interface {v0, p1, v1, v2}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;->setOnitemonclick(Landroid/view/View;ILcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V

    return-void
.end method
