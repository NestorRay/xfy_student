.class public Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "SynvVideoTextBookAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncVideoTextBookViewholder"
.end annotation


# instance fields
.field private final rlytRoot:Landroid/view/View;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;

.field private final tvTextBook:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;

    .line 50
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090526

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;->tvTextBook:Landroid/widget/TextView;

    const p1, 0x7f0903aa

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;->rlytRoot:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setContent(I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;->tvTextBook:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;

    iget-object v2, v2, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->getSubjectname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;

    iget-object v2, v2, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->getBookname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;->rlytRoot:Landroid/view/View;

    new-instance v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder$1;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoTextBookAdapter$SyncVideoTextBookViewholder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
