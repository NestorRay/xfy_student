.class final Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$3;
.super Ljava/lang/Object;
.source "StudyCenterActivity.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->initView()V
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
        "radioGroup",
        "Landroid/widget/RadioGroup;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$3;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f090063

    if-ne p1, p2, :cond_0

    .line 134
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$3;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$setCoursestate$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0905a9

    if-ne p1, p2, :cond_1

    .line 136
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$3;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$setCoursestate$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f090210

    if-ne p1, p2, :cond_2

    .line 138
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$3;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    const-string p2, "2"

    invoke-static {p1, p2}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$setCoursestate$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0905bc

    if-ne p1, p2, :cond_3

    .line 140
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$3;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    const-string p2, "3"

    invoke-static {p1, p2}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$setCoursestate$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;Ljava/lang/String;)V

    .line 142
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initView$3;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->loadData()V

    return-void
.end method
