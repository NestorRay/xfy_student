.class public Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "SynvVideoXiangQAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncVideoXiangQViewholder"
.end annotation


# instance fields
.field private final ivImage:Landroid/widget/ImageView;

.field private final rlytRoot:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

.field private final tvContent:Landroid/widget/TextView;

.field private final tvEye:Landroid/widget/TextView;

.field private final tvPreson:Landroid/widget/TextView;

.field private final tvTime:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;Landroid/view/View;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    .line 61
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903aa

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f0901eb

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->ivImage:Landroid/widget/ImageView;

    const p1, 0x7f09052b

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->tvTitle:Landroid/widget/TextView;

    const p1, 0x7f090527

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->tvTime:Landroid/widget/TextView;

    const p1, 0x7f090501

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->tvPreson:Landroid/widget/TextView;

    const p1, 0x7f0904ca

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->tvEye:Landroid/widget/TextView;

    const p1, 0x7f0904c0

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->tvContent:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setContent(I)V
    .locals 3

    .line 74
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getCreatetime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    iget-object v2, v2, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getResourcename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->tvPreson:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getCreatename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->tvEye:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getReadcount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getComm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->tvContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5185\u5bb9\u7b80\u4ecb :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    iget-object v2, v2, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getComm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->tvContent:Landroid/widget/TextView;

    const-string v1, "\u5185\u5bb9\u7b80\u4ecb :"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->access$000(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->this$0:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    iget-object v2, v2, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getResourcecover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f080095

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 86
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder$1;-><init>(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$SyncVideoXiangQViewholder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
