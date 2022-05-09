.class Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;
.super Ljava/lang/Object;
.source "ReciteResultActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->initonclicklistener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 130
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object p2, p2, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object p2, p2, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_2

    .line 132
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {p2, p1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$002(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;Z)Z

    .line 133
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 134
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$100(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$200(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$300(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 144
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    :goto_0
    return-void
.end method
