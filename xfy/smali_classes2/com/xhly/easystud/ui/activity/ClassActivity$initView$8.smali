.class final Lcom/xhly/easystud/ui/activity/ClassActivity$initView$8;
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

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$8;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 135
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$8;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->access$getCOUNTS$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$8;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-static {v1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->access$getDURATION$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/xhly/easystud/ui/activity/ClassActivity;->access$continuousClick(Lcom/xhly/easystud/ui/activity/ClassActivity;IJ)V

    return-void
.end method
