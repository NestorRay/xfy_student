.class Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12$1;
.super Ljava/lang/Object;
.source "ResourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;

.field final synthetic val$getpositionprogress:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;Ljava/lang/Integer;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;

    iput-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12$1;->val$getpositionprogress:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$1100(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12$1;->val$getpositionprogress:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 412
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$1300(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12$1;->val$getpositionprogress:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
