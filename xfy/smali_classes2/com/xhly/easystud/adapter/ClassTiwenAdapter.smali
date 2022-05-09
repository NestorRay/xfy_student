.class public final Lcom/xhly/easystud/adapter/ClassTiwenAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ClassTiwenAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassTiwenAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassTiwenAdapter.kt\ncom/xhly/easystud/adapter/ClassTiwenAdapter\n*L\n1#1,93:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xhly/easystud/adapter/ClassTiwenAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "Listener",
        "Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;",
        "getListener",
        "()Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;",
        "setListener",
        "(Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;)V",
        "OnclickListener",
        "",
        "myListener",
        "convert",
        "holder",
        "item",
        "setOnclickListener",
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
.field private Listener:Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c009d

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final OnclickListener(Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/xhly/easystud/adapter/ClassTiwenAdapter;->Listener:Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;)V
    .locals 11
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getTeacherpic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getTeacherpic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090487

    .line 23
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, ""

    .line 25
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getCreatetime()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    :goto_0
    sget-object v2, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getCreatetime()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "\u672a\u77e5"

    .line 31
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getAsktype()Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1f

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const v8, 0x7f0905c6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_3

    const-string v3, "\u5224\u65ad\u9898"

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6b63\u786e\u7b54\u6848\uff1a"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getRadioanswer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v8, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto/16 :goto_8

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getAsktype()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_5

    const-string v3, "\u9009\u62e9\u9898"

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6b63\u786e\u7b54\u6848\uff1a"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getRadioanswer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v8, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto/16 :goto_8

    .line 37
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getAsktype()Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v10, 0x20

    if-ne v4, v10, :cond_b

    const-string v3, "\u672a\u6279\u9605"

    .line 39
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getRadiocorrect()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_8

    const-string v3, "\u5bf9"

    goto :goto_4

    .line 41
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getRadiocorrect()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_a

    const-string v3, "\u9519"

    .line 44
    :cond_a
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6279\u9605\u7ed3\u679c\uff1a"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v8, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v3, "\u7b80\u7b54\u9898"

    goto :goto_8

    .line 46
    :cond_b
    :goto_5
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getAsktype()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v10, 0x21

    if-ne v4, v10, :cond_11

    const-string v3, "\u672a\u6279\u9605"

    .line 48
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getRadiocorrect()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_e

    const-string v3, "\u5bf9"

    goto :goto_7

    .line 50
    :cond_e
    :goto_6
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getRadiocorrect()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_10

    const-string v3, "\u9519"

    .line 53
    :cond_10
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6279\u9605\u7ed3\u679c\uff1a"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v8, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v3, "\u753b\u56fe\u9898"

    .line 56
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/xhly/easystud/adapter/ClassTiwenAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v0, 0x7f09048c

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u65f6\u95f4\uff1a"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    const v2, 0x7f09048d

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9898\u578b\uff1a"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    const v2, 0x7f0905c7

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5e73\u5747\u6b63\u786e\u7387\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getCorrectrate()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    const v2, 0x7f09048a

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u9898"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 61
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getAsktype()Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f09006e

    const v3, 0x7f09006f

    const/4 v4, 0x0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_17

    :goto_9
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getAsktype()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_14

    goto :goto_b

    .line 66
    :cond_14
    :goto_a
    invoke-virtual {p1, v2, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 68
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const/4 v4, 0x1

    :cond_16
    if-nez v4, :cond_18

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, Lcom/xhly/easystud/adapter/ClassTiwenAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v2, 0x7f080095

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 72
    new-instance v0, Lcom/xhly/easystud/adapter/ClassTiwenAdapter$convert$1;

    invoke-direct {v0, p0, p2}, Lcom/xhly/easystud/adapter/ClassTiwenAdapter$convert$1;-><init>(Lcom/xhly/easystud/adapter/ClassTiwenAdapter;Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 62
    :cond_17
    :goto_b
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 64
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 78
    :cond_18
    :goto_c
    new-instance p1, Lcom/xhly/easystud/adapter/ClassTiwenAdapter$convert$2;

    invoke-direct {p1, p0, p2}, Lcom/xhly/easystud/adapter/ClassTiwenAdapter$convert$2;-><init>(Lcom/xhly/easystud/adapter/ClassTiwenAdapter;Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/adapter/ClassTiwenAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;)V

    return-void
.end method

.method public final getListener()Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ClassTiwenAdapter;->Listener:Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;

    return-object v0
.end method

.method public final setListener(Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/xhly/easystud/adapter/ClassTiwenAdapter;->Listener:Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;

    return-void
.end method
