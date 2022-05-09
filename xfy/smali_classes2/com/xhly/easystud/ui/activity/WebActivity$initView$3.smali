.class public final Lcom/xhly/easystud/ui/activity/WebActivity$initView$3;
.super Landroid/webkit/WebChromeClient;
.source "WebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/WebActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J0\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J:\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/WebActivity$initView$3",
        "Landroid/webkit/WebChromeClient;",
        "onJsAlert",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "message",
        "result",
        "Landroid/webkit/JsResult;",
        "onJsConfirm",
        "onJsPrompt",
        "defaultValue",
        "Landroid/webkit/JsPromptResult;",
        "onReceivedTitle",
        "",
        "p0",
        "p1",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/WebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3;->this$0:Lcom/xhly/easystud/ui/activity/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 94
    new-instance p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3;->this$0:Lcom/xhly/easystud/ui/activity/WebActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u63d0\u793a"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    .line 96
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    move-result-object p1

    .line 97
    new-instance p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    const-string p3, "\u786e\u5b9a"

    check-cast p3, Ljava/lang/CharSequence;

    new-instance v0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsAlert$1;

    invoke-direct {v0, p4}, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsAlert$1;-><init>(Landroid/webkit/JsResult;)V

    check-cast v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;

    invoke-direct {p2, p3, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;-><init>(Ljava/lang/CharSequence;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)V

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->addAction(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    const/4 p2, 0x1

    .line 101
    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->setCancelable(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    .line 102
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->create()Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->show()V

    return p2
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 112
    new-instance p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3;->this$0:Lcom/xhly/easystud/ui/activity/WebActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u63d0\u793a"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    .line 114
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    const-string p3, "\u53d6\u6d88"

    check-cast p3, Ljava/lang/CharSequence;

    new-instance v0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsConfirm$1;

    invoke-direct {v0, p4}, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsConfirm$1;-><init>(Landroid/webkit/JsResult;)V

    check-cast v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;

    invoke-direct {p2, p3, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;-><init>(Ljava/lang/CharSequence;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)V

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->addAction(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    .line 118
    new-instance p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    const-string p3, "\u786e\u5b9a"

    check-cast p3, Ljava/lang/CharSequence;

    new-instance v0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsConfirm$2;

    invoke-direct {v0, p4}, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsConfirm$2;-><init>(Landroid/webkit/JsResult;)V

    check-cast v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;

    invoke-direct {p2, p3, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;-><init>(Ljava/lang/CharSequence;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)V

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->addAction(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    const/4 p2, 0x1

    .line 122
    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->setCancelable(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;

    .line 123
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;->create()Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->show()V

    return p2
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/webkit/JsPromptResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 134
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    new-instance p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3;->this$0:Lcom/xhly/easystud/ui/activity/WebActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    .line 137
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->setDefaultText(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    move-result-object p2

    .line 138
    new-instance p3, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsPrompt$1;

    invoke-direct {p3, p1}, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsPrompt$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->setTextWatcher(Landroid/text/TextWatcher;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    move-result-object p2

    .line 159
    new-instance p3, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    const-string p4, "\u53d6\u6d88"

    check-cast p4, Ljava/lang/CharSequence;

    new-instance v0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsPrompt$2;

    invoke-direct {v0, p5}, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsPrompt$2;-><init>(Landroid/webkit/JsPromptResult;)V

    check-cast v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;

    invoke-direct {p3, p4, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;-><init>(Ljava/lang/CharSequence;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)V

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->addAction(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    .line 163
    new-instance p3, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    const-string p4, "\u786e\u5b9a"

    check-cast p4, Ljava/lang/CharSequence;

    new-instance v0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsPrompt$3;

    invoke-direct {v0, p5, p1}, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsPrompt$3;-><init>(Landroid/webkit/JsPromptResult;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;

    invoke-direct {p3, p4, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;-><init>(Ljava/lang/CharSequence;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)V

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->addAction(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    const/4 p2, 0x1

    .line 167
    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->setCancelable(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    .line 168
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->create()Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->show()V

    return p2
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 84
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3;->this$0:Lcom/xhly/easystud/ui/activity/WebActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/WebActivity;->access$getTv_title$p(Lcom/xhly/easystud/ui/activity/WebActivity;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
