.class final Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter$convert$1;
.super Ljava/lang/Object;
.source "ClassOpenJietuAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/classhistory/TClassroomFile;)V
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
.field final synthetic this$0:Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter$convert$1;->this$0:Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter$convert$1;->this$0:Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;

    invoke-static {p1}, Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;->access$getContext$p(Lcom/xhly/easystud/adapter/ClassOpenJietuAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;

    .line 28
    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->closeopenjt()V

    return-void

    .line 27
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.xhly.easystud.ui.activity.ClassDetailActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
