.class final Lcom/xhly/easystud/ui/activity/ErrorListActivity$loadErrorsData$1;
.super Ljava/lang/Object;
.source "ErrorListActivity.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ErrorListActivity;->loadErrorsData(Ljava/util/List;ZI)V
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$loadErrorsData$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 9
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

    .line 116
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 117
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$loadErrorsData$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ErrorListActivity;->access$getErrorsAdapter$p(Lcom/xhly/easystud/ui/activity/ErrorListActivity;)Lcom/xhly/easystud/adapter/ErrorAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ErrorAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/ErrorBean;

    const-string p2, "data"

    .line 118
    move-object p3, p1

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ErrorBean;->getQctype()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 120
    sget-object v0, Lcom/xhly/easystud/utils/StartUtil;->Companion:Lcom/xhly/easystud/utils/StartUtil$Companion;

    .line 121
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$loadErrorsData$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 122
    new-instance p1, Lcom/xhly/easystud/ui/fragment/ErrorDetailFragment;

    invoke-direct {p1}, Lcom/xhly/easystud/ui/fragment/ErrorDetailFragment;-><init>()V

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f09022f

    const-string v4, "errorDetail"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 120
    invoke-static/range {v0 .. v8}, Lcom/xhly/easystud/utils/StartUtil$Companion;->ActGoFrg$default(Lcom/xhly/easystud/utils/StartUtil$Companion;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ErrorBean;->getQctype()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 128
    sget-object v0, Lcom/xhly/easystud/utils/StartUtil;->Companion:Lcom/xhly/easystud/utils/StartUtil$Companion;

    .line 129
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ErrorListActivity$loadErrorsData$1;->this$0:Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 130
    new-instance p1, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;

    invoke-direct {p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;-><init>()V

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f09022f

    const-string v4, "errorFuJian"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 128
    invoke-static/range {v0 .. v8}, Lcom/xhly/easystud/utils/StartUtil$Companion;->ActGoFrg$default(Lcom/xhly/easystud/utils/StartUtil$Companion;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
