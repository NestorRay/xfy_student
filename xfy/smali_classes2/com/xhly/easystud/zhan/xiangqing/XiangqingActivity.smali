.class public Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "XiangqingActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/xiangqing/XiangqingContract$XiangqingView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;",
        ">;",
        "Lcom/xhly/easystud/zhan/xiangqing/XiangqingContract$XiangqingView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XiangqingActivity"


# instance fields
.field private tvBack:Landroid/widget/TextView;

.field private tvContent:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0048

    return v0
.end method

.method protected initData()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "noticeid"

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 60
    new-instance v1, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;

    invoke-direct {v1}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;-><init>()V

    .line 61
    invoke-virtual {v1, p0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 62
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->showLoading()V

    .line 63
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingPresneter;->setDataInfo(I)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->changeStatusColor(Z)V

    const v0, 0x7f0904b8

    .line 37
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f09052b

    .line 38
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f090527

    .line 39
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0904f1

    .line 40
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0904c0

    .line 41
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->tvContent:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->finish()V

    :goto_0
    return-void
.end method

.method public setNotification(Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 71
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;->getCreatetime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;->getNoticetitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;->getCreatename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;->getNoticecontent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;->getNoticecontent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;->tvContent:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
