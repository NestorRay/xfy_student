.class public final Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;
.super Ljava/lang/Object;
.source "VideoListActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/VideoListActivity;->SyncVideoTextBookOnclick()V
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
        "com/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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

    .line 244
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    sget p2, Lcom/xhly/easystud/R$id;->sp_yuxi:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string p2, "sp_yuxi"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p4}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getJiaocaiList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {p4}, Lcom/xhly/easystud/bean/JiaocaiVo;->getSubjectname()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " - "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p4}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getJiaocaiList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {p4}, Lcom/xhly/easystud/bean/JiaocaiVo;->getVersionname()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p4}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getJiaocaiList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {p4}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbname()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getJiaocaiList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$setMlsbid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$setPage$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;I)V

    .line 247
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getVideoList$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 248
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getSynavideoxiangqadapter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter;->notifyDataSetChanged()V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getMlsbid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 250
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    move-result-object v0

    .line 251
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getSubjectid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getMlsbid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getMdirectorid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/lang/String;

    move-result-object v3

    .line 254
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getPage$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)I

    move-result v4

    .line 255
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getPagesize$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)I

    move-result v5

    .line 256
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getUser$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "user!!.schoolid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 250
    invoke-virtual/range {v0 .. v6}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->setDataxiangQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p2}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getMlsbid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p3}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getBelong$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)I

    move-result p3

    iget-object p4, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p4}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getUser$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p4}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "user!!.schoolid"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoPresenterImpl;->setDataartice(Ljava/lang/String;II)V

    .line 262
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 263
    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getSubjectid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    iget-object p3, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoTextBookOnclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p3}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getMlsbid$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 261
    invoke-static {p2, p1, p3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
