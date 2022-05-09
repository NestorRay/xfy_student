.class final Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsPrompt$3;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/WebActivity$initView$3;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "d",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $result:Landroid/webkit/JsPromptResult;

.field final synthetic $text:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsPrompt$3;->$result:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsPrompt$3;->$text:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;I)V
    .locals 0

    .line 164
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->dismiss()V

    .line 165
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsPrompt$3;->$result:Landroid/webkit/JsPromptResult;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3$onJsPrompt$3;->$text:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
