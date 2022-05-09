.class Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;
.super Ljava/util/TimerTask;
.source "ReciteResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->onstartgetposition()V
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

    .line 380
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    new-instance v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6$1;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
