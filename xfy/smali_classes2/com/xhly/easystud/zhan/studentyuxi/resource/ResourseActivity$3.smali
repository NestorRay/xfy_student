.class Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;
.super Ljava/lang/Object;
.source "ResourseActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->onclickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 178
    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 179
    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_2

    .line 180
    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$502(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 181
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 182
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$600(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$700(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$800(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$900(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 189
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    :goto_0
    return-void
.end method
