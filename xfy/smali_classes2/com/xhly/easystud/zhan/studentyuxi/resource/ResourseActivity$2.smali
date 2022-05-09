.class Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$2;
.super Ljava/lang/Object;
.source "ResourseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 166
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$400(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$300(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
