.class Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;
.super Ljava/lang/Object;
.source "JiangjieActivity.java"

# interfaces
.implements Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/JiangjieActivity;->setonclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener<",
        "Lcom/xhly/easystud/bean/TQuestionExplain;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;ILcom/xhly/easystud/bean/TQuestionExplain;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$000(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1, p2}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$102(Lcom/xhly/easystud/ui/activity/JiangjieActivity;I)I

    .line 134
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$200(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/TQuestionExplain;->getQcpid()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/presenter/JiangjieNumberPresenter;->getJiangjiePrestenter(I)V

    .line 135
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->getStopMp4()V

    .line 136
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->getStopMp3()V

    .line 137
    invoke-virtual {p3}, Lcom/xhly/easystud/bean/TQuestionExplain;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mp4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/TQuestionExplain;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const-string v1, "flv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$300(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$400(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxyz/doikki/videoplayer/player/VideoView;->setVisibility(I)V

    .line 145
    invoke-virtual {p3}, Lcom/xhly/easystud/bean/TQuestionExplain;->getFilepath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/TQuestionExplain;->getFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$502(Lcom/xhly/easystud/ui/activity/JiangjieActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$500(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$600(Lcom/xhly/easystud/ui/activity/JiangjieActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$300(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$400(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/TQuestionExplain;->getFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp4url:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    iget-object p2, p1, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->mp4url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->startVideoPlay(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 151
    :goto_2
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p2}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$700(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->mList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 152
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p2}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$700(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->mList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_3

    .line 153
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p2}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$700(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->mList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/bean/TQuestionExplain;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/xhly/easystud/bean/TQuestionExplain;->setSelected(Z)V

    goto :goto_3

    .line 155
    :cond_3
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p2}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$700(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->mList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {p2, v0}, Lcom/xhly/easystud/bean/TQuestionExplain;->setSelected(Z)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$700(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p3, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->onItemClick(Landroid/view/View;ILcom/xhly/easystud/bean/TQuestionExplain;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILcom/xhly/easystud/bean/TQuestionExplain;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p3, Lcom/xhly/easystud/bean/TQuestionExplain;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xhly/easystud/ui/activity/JiangjieActivity$1;->onItemLongClick(Landroid/view/View;ILcom/xhly/easystud/bean/TQuestionExplain;)V

    return-void
.end method
