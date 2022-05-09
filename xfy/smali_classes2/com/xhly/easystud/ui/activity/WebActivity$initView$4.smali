.class final Lcom/xhly/easystud/ui/activity/WebActivity$initView$4;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/WebActivity;->initView()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$4;->this$0:Lcom/xhly/easystud/ui/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$4;->this$0:Lcom/xhly/easystud/ui/activity/WebActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/WebActivity;->access$getBrowser$p(Lcom/xhly/easystud/ui/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity$initView$4;->this$0:Lcom/xhly/easystud/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/WebActivity;->access$getEt_url$p(Lcom/xhly/easystud/ui/activity/WebActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
