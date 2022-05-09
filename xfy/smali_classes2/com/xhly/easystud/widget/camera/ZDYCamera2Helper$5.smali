.class Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$5;
.super Ljava/lang/Object;
.source "ZDYCamera2Helper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$5;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    iput-object p2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$5;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$5;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1100(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$5;->val$text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
