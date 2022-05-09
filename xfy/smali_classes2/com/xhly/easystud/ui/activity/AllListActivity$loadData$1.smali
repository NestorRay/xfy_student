.class final Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;
.super Ljava/lang/Object;
.source "AllListActivity.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/AllListActivity;->loadData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllListActivity.kt\ncom/xhly/easystud/ui/activity/AllListActivity$loadData$1\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,179:1\n31#2:180\n31#2:181\n31#2:182\n31#2:183\n31#2:184\n*E\n*S KotlinDebug\n*F\n+ 1 AllListActivity.kt\ncom/xhly/easystud/ui/activity/AllListActivity$loadData$1\n*L\n112#1:180\n119#1:181\n125#1:182\n132#1:183\n139#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/AllListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5
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
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getItemdata()Lcom/xhly/easystud/bean/Module_treelstClass;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "errorque"

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 125
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    new-array p2, v3, [Lkotlin/Pair;

    const-string v3, "todotype"

    .line 126
    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getItemdata()Lcom/xhly/easystud/bean/Module_treelstClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p2, v2

    const-string v2, "subjectid"

    .line 127
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getSubject_adapter()Lcom/xhly/easystud/adapter/SubListAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xhly/easystud/adapter/SubListAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xhly/easystud/bean/SubListBean$Obj;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v1

    .line 182
    const-class p3, Lcom/xhly/easystud/ui/activity/ErrorListActivity;

    invoke-static {p1, p3, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "classroomreview"

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 139
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    new-array p2, v3, [Lkotlin/Pair;

    const-string v3, "todotype"

    .line 140
    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getItemdata()Lcom/xhly/easystud/bean/Module_treelstClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p2, v2

    const-string v2, "subjectid"

    .line 141
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getSubject_adapter()Lcom/xhly/easystud/adapter/SubListAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xhly/easystud/adapter/SubListAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xhly/easystud/bean/SubListBean$Obj;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v1

    .line 184
    const-class p3, Lcom/xhly/easystud/ui/activity/ClassHistoryActivity;

    invoke-static {p1, p3, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "video"

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 132
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    new-array p2, v3, [Lkotlin/Pair;

    const-string v3, "todotype"

    .line 133
    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getItemdata()Lcom/xhly/easystud/bean/Module_treelstClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p2, v2

    const-string v2, "subjectid"

    .line 134
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getSubject_adapter()Lcom/xhly/easystud/adapter/SubListAdapter;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xhly/easystud/adapter/SubListAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xhly/easystud/bean/SubListBean$Obj;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v1

    .line 183
    const-class p3, Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1, p3, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "paper"

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 119
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    new-array p2, v3, [Lkotlin/Pair;

    const-string v3, "todotype"

    .line 120
    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getItemdata()Lcom/xhly/easystud/bean/Module_treelstClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p2, v2

    const-string v2, "subjectid"

    .line 121
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getSubject_adapter()Lcom/xhly/easystud/adapter/SubListAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xhly/easystud/adapter/SubListAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xhly/easystud/bean/SubListBean$Obj;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v1

    .line 181
    const-class p3, Lcom/xhly/easystud/ui/zuoye/ZuoyeActivity;

    invoke-static {p1, p3, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto :goto_1

    :sswitch_4
    const-string p2, "guide"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 112
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    new-array p2, v3, [Lkotlin/Pair;

    const-string v3, "todotype"

    .line 113
    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getItemdata()Lcom/xhly/easystud/bean/Module_treelstClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p2, v2

    const-string v2, "subjectid"

    .line 114
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/AllListActivity;->getSubject_adapter()Lcom/xhly/easystud/adapter/SubListAdapter;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xhly/easystud/adapter/SubListAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xhly/easystud/bean/SubListBean$Obj;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v1

    .line 180
    const-class p3, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1, p3, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto :goto_1

    .line 144
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AllListActivity$loadData$1;->this$0:Lcom/xhly/easystud/ui/activity/AllListActivity;

    const-string p2, "\u6570\u636e\u5f02\u5e38\uff01"

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/AllListActivity;->showToast(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5e23afc -> :sswitch_4
        0x658118c -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x2bf35b6b -> :sswitch_1
        0x533747b9 -> :sswitch_0
    .end sparse-switch
.end method
