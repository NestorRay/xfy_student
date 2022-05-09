.class Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$3;
.super Ljava/lang/Object;
.source "QMUIWebViewClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->runJsCode(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;

.field final synthetic val$finishAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$3;->this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$3;->val$finishAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$3;->val$finishAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
