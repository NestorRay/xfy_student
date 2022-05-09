.class final Lcom/xhly/easystud/ui/activity/ClassActivity$initView$1;
.super Ljava/lang/Object;
.source "ClassActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ClassActivity;->initView()V
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    const-string v0, "book/20200612/63a29be33e4448a98ed3fb603e3b11d8.png"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->xuanze_show(Ljava/lang/String;I)V

    return-void
.end method
