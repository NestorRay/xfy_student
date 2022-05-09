.class final Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$3;
.super Ljava/lang/Object;
.source "ClassTangceFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->initViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassTangceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassTangceFragment.kt\ncom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$3\n*L\n1#1,466:1\n*E\n"
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$3;->this$0:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 97
    sget-object p1, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;->isClassDoubleClick()Z

    move-result p1

    if-nez p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$3;->this$0:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    invoke-static {p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->access$getMPresenter$p(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)Lcom/xhly/easystud/presenter/TangcePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/presenter/TangcePresenter;->confirmNoAnswer()Ljava/lang/String;

    move-result-object p1

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 100
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$3;->this$0:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    invoke-static {p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->access$getMPresenter$p(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)Lcom/xhly/easystud/presenter/TangcePresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$3;->this$0:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->getClassroomPaper()Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->getPaperid()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$3;->this$0:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    invoke-virtual {v1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->getUser()Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/presenter/TangcePresenter;->ps_rsubmit_paper(Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment$initViews$3;->this$0:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    invoke-static {v0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->access$showNoAnswer(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
