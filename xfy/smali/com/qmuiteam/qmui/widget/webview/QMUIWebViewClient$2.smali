.class Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$2;
.super Ljava/lang/Object;
.source "QMUIWebViewClient.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->runJsCode(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;

.field final synthetic val$finishAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$2;->this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$2;->val$finishAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$2;->val$finishAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
