.class final Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$initRecycleView$1;
.super Ljava/lang/Object;
.source "AppWlanSettingActivity.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->initRecycleView()V
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012(\u0010\u0002\u001a$\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\r\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onItemChildClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$initRecycleView$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$initRecycleView$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1, p3}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$itemClick(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;I)V

    return-void
.end method
