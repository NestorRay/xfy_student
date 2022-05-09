.class public final Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;
.super Ljava/lang/Object;
.source "ZuoyeActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->initView()V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "p0",
        "Landroid/widget/AdapterView;",
        "p1",
        "Landroid/view/View;",
        "position",
        "",
        "p3",
        "",
        "onNothingSelected",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getJiaocaiList$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getJiaocaiList$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/JiaocaiVo;

    .line 95
    iget-object p2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getMDatas$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object p2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getMListAdapter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Lcom/xhly/easystud/adapter/WorkCtDtAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xhly/easystud/adapter/WorkCtDtAdapter;->notifyDataSetChanged()V

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    sget p3, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p2, p3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    const-string p3, "sp_yuxi"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getSubjectname()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getVersionname()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbname()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$setMlsbid$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getMlsbid$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getZhangjieList$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 102
    new-instance p1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    invoke-direct {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;-><init>()V

    const-string p2, ""

    .line 103
    invoke-virtual {p1, p2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setLsbid(Ljava/lang/String;)V

    const-string p2, "\u5168\u90e8"

    .line 104
    invoke-virtual {p1, p2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setDirectorname(Ljava/lang/String;)V

    const-string p2, "0"

    .line 105
    invoke-virtual {p1, p2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setDirectorid(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setDirectorlevel(I)V

    .line 107
    invoke-virtual {p1, p2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setChecked(Z)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setLeaf(I)V

    .line 109
    iget-object p2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getZhangjieList$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getMZhangjieAdapter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Lcom/xhly/easystud/adapter/ZhangjieAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ZhangjieAdapter;->notifyDataSetChanged()V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$refresh(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getMPresenter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getMlsbid$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getBelong$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)I

    move-result p3

    iget-object p4, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-virtual {p4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->getUser()Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "user.schoolid"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->zhangjieList(Ljava/lang/String;II)V

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 117
    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getSubjectid$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object p3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;->access$getMlsbid$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 115
    invoke-static {p2, p1, p3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
