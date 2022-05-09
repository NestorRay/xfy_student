.class public Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "SynvVideoArticeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SynvVideoArticeViewholder"
.end annotation


# instance fields
.field private rlytRoot:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

.field private tvTexyBook:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    .line 52
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903aa

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f090526

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->tvTexyBook:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setContent(I)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->tvTexyBook:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getDirectorname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->tvTexyBook:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getDirectorlevel()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->isChecked()Z

    move-result v0

    const v1, 0x7f0601ae

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    invoke-static {v2}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->access$000(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060182

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 66
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->tvTexyBook:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    invoke-static {v2}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->access$000(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    invoke-static {v2}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->access$100(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 69
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->tvTexyBook:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->access$000(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getLeaf()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->tvTexyBook:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->access$000(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder$1;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$SynvVideoArticeViewholder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
