.class Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;
.super Ljava/lang/Object;
.source "YuxiActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiListOnclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 405
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/JiaocaiVo;->getSubjectname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/JiaocaiVo;->getVersionname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$500(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 408
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->lsbid:Ljava/lang/String;

    .line 409
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$600(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->notifyDataSetChanged()V

    .line 411
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$700(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 412
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$800(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->notifyDataSetChanged()V

    .line 413
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->page:Ljava/lang/Integer;

    .line 414
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->lsbid:Ljava/lang/String;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 415
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object p1

    .line 416
    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$900(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;

    move-result-object v0

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object v1, p2, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->subjectid:Ljava/lang/String;

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object v2, p2, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->lsbid:Ljava/lang/String;

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object v3, p2, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->directorid:Ljava/lang/String;

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object p2, p2, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->page:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object p2, p2, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->pageSize:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object p2, p2, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->createid:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object p2, p2, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->schoolid:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->setYuxidat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$900(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object p2, p2, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->lsbid:Ljava/lang/String;

    iget-object p3, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget p3, p3, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->belong:I

    iget-object p4, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object p4, p4, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->schoolid:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->setDataartice(Ljava/lang/String;II)V

    .line 421
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object p2, p1, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->subjectid:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    iget-object p3, p3, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->lsbid:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
