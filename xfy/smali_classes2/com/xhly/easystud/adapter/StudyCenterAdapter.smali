.class public final Lcom/xhly/easystud/adapter/StudyCenterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "StudyCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xhly/easystud/bean/CourseSectionVo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0015\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xhly/easystud/adapter/StudyCenterAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/xhly/easystud/bean/CourseSectionVo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "()V",
        "convert",
        "",
        "holder",
        "item",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0c00a9

    const/4 v2, 0x2

    .line 19
    invoke-direct {p0, v1, v0, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/CourseSectionVo;)V
    .locals 6
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xhly/easystud/bean/CourseSectionVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionname()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f090480

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectiondate()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f09008f

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getPlanbegintime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0a\u8bfe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f0902f6

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getTeachername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f09045a

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSubjectname()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f090442

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getCoursenum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u8bfe\u65f6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f090215

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f090517

    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090203

    .line 32
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0904a8

    .line 34
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getTotaltime()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getTotaltime()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u51710\u5206\u949f"

    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getTotaltime()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "item.totaltime"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xhly/easystud/utils/Util$Companion;->getDateHoursMins(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v2, "\u51710\u5206\u949f"

    .line 42
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionstate()Ljava/lang/Integer;

    move-result-object p1

    const v2, 0x7f0601a3

    const v3, 0x7f0802c0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 46
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getStatusStr()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080196

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    .line 49
    invoke-static {v0, v2}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    goto/16 :goto_6

    .line 50
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionstate()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    const p1, 0x7f08016c

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "\u8fdb\u5165\u76f4\u64ad"

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0802bf

    invoke-static {p1, p2}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    const p1, 0x7f060058

    .line 54
    invoke-static {v0, p1}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    goto/16 :goto_6

    .line 55
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionstate()Ljava/lang/Integer;

    move-result-object p1

    const v4, 0x7f08016a

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_9

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getPlaynum()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 58
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getPlaynum()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-lez p1, :cond_8

    const-string p1, "\u56de\u653e"

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0802be

    invoke-static {p1, p2}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    const p1, 0x7f0601ae

    .line 61
    invoke-static {v0, p1}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    goto/16 :goto_6

    :cond_8
    const-string p1, "\u5df2\u7ed3\u675f"

    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    .line 66
    invoke-static {v0, v2}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    goto :goto_6

    .line 69
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionstate()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_c

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectiondate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseSectionVo;->getPlanendtime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/xhly/easystud/utils/TimeUtil;->compareDate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "\u672a\u5f00\u8bfe"

    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080195

    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    .line 76
    invoke-static {v0, v2}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    goto :goto_6

    :cond_b
    const-string p1, "\u5df2\u7ed3\u675f"

    .line 78
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    .line 81
    invoke-static {v0, v2}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    goto :goto_6

    :cond_c
    :goto_5
    const-string p1, "\u672a\u77e5"

    .line 85
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    .line 87
    invoke-static {v0, v2}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTextColorResource(Landroid/widget/TextView;I)V

    :cond_d
    :goto_6
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/xhly/easystud/bean/CourseSectionVo;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/adapter/StudyCenterAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/CourseSectionVo;)V

    return-void
.end method
