.class public final Lcom/xhly/easystud/presenter/TangcePresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "TangcePresenter.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/TangceContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/TangceContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/TangceContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTangcePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TangcePresenter.kt\ncom/xhly/easystud/presenter/TangcePresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1497#2:176\n1568#2,3:177\n*E\n*S KotlinDebug\n*F\n+ 1 TangcePresenter.kt\ncom/xhly/easystud/presenter/TangcePresenter\n*L\n71#1:176\n71#1,3:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0002J!\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\'2\u0008\u0010+\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010,J!\u0010-\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010\u00192\u0008\u0010/\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u00100J\u0012\u00101\u001a\u00020)2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/TangcePresenter;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/TangceContract$View;",
        "Lcom/xhly/easystud/contract/TangceContract$Presenter;",
        "()V",
        "context",
        "Lcom/xhly/easystud/MyApp;",
        "getContext",
        "()Lcom/xhly/easystud/MyApp;",
        "setContext",
        "(Lcom/xhly/easystud/MyApp;)V",
        "inclassid",
        "",
        "getInclassid",
        "()I",
        "setInclassid",
        "(I)V",
        "pStudent",
        "Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;",
        "getPStudent",
        "()Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;",
        "setPStudent",
        "(Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;)V",
        "studentScantronList",
        "",
        "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
        "getStudentScantronList",
        "()Ljava/util/List;",
        "setStudentScantronList",
        "(Ljava/util/List;)V",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "confirmNoAnswer",
        "",
        "getPaperTime",
        "",
        "ps_rsubmit_paper",
        "",
        "paperid",
        "studentid",
        "(Ljava/lang/Long;Ljava/lang/Integer;)V",
        "ps_ssubmit_question",
        "paperVo",
        "currNumIndex",
        "(Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;Ljava/lang/Integer;)V",
        "rstart_paper",
        "classroomPaper",
        "Lcom/xhly/easystud/bean/classroom/TClassroomPaper;",
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
.field private context:Lcom/xhly/easystud/MyApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inclassid:I

.field private pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private studentScantronList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 18
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 19
    new-instance v0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->studentScantronList:Ljava/util/List;

    .line 21
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->context:Lcom/xhly/easystud/MyApp;

    .line 22
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "inclassid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->inclassid:I

    return-void
.end method

.method private final getPaperTime()J
    .locals 4

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public confirmNoAnswer()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->context:Lcom/xhly/easystud/MyApp;

    const-string v1, "answer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/MyApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "scantrons"

    const-string v3, ""

    .line 111
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const-string v3, ""

    .line 114
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_5

    .line 116
    const-class v4, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;

    .line 115
    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-string v4, "JSON.parseArray( jsonstr\u2026aperScantron::class.java)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;

    .line 119
    invoke-virtual {v6}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswerList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u7b2c"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u9898"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    const-string v7, ""

    .line 123
    invoke-virtual {v6}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswerList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u7b2c"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u9898"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const/4 v7, 0x0

    .line 126
    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setUseranswerList(Ljava/util/List;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scantrons"

    .line 132
    iget-object v2, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->studentScantronList:Ljava/util/List;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    :cond_5
    const-string v5, "\u8bd5\u5377"

    :goto_4
    return-object v5
.end method

.method public final getContext()Lcom/xhly/easystud/MyApp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->context:Lcom/xhly/easystud/MyApp;

    return-object v0
.end method

.method public final getInclassid()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->inclassid:I

    return v0
.end method

.method public final getPStudent()Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    return-object v0
.end method

.method public final getStudentScantronList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->studentScantronList:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object v0
.end method

.method public ps_rsubmit_paper(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 143
    iget-object p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/TangceContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/TangceContract$View;->showLoading()V

    .line 144
    iget-object p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->context:Lcom/xhly/easystud/MyApp;

    const-string p2, "answer"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xhly/easystud/MyApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 145
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 147
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object p2, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->studentScantronList:Ljava/util/List;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    invoke-virtual {v0, p2}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setScantrons(Ljava/util/List;)V

    .line 151
    iget-object p2, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    invoke-direct {p0}, Lcom/xhly/easystud/presenter/TangcePresenter;->getPaperTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setStoptime(Ljava/lang/Long;)V

    const-string p2, "starttime"

    const-string v0, "0"

    .line 154
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setStarttime(Ljava/lang/Long;)V

    .line 158
    :cond_1
    iget-object p2, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->getStoptime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->getStarttime()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "pStudent.starttime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setCosttime(Ljava/lang/Long;)V

    .line 159
    sget-object p2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    invoke-virtual {p2, v0}, Lcom/xhly/easystud/socket/ZSocketManager;->tangce_tijiao(Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;)V

    .line 161
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "scantrons"

    .line 162
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "starttime"

    .line 163
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    iget-object p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/TangceContract$View;

    const-string p2, "\u63d0\u4ea4\u6210\u529f\uff01"

    invoke-interface {p1, p2}, Lcom/xhly/easystud/contract/TangceContract$View;->showToast(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/TangceContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/TangceContract$View;->commitPaperAndClose()V

    .line 167
    iget-object p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/TangceContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/TangceContract$View;->hideLoading()V

    return-void
.end method

.method public ps_ssubmit_question(Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->context:Lcom/xhly/easystud/MyApp;

    const-string v1, "answer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/MyApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getPsorder()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setQorder(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setAnswered(Ljava/lang/Integer;)V

    .line 95
    invoke-direct {p0}, Lcom/xhly/easystud/presenter/TangcePresenter;->getPaperTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setAnswertime(Ljava/lang/Long;)V

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setChecked(Ljava/lang/Integer;)V

    const-wide/16 v3, 0x0

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setStuscore(Ljava/lang/Double;)V

    .line 98
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getPsscore()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setQscore(Ljava/lang/Double;)V

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setCheckid(Ljava/lang/Integer;)V

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setChecktime(Ljava/lang/Integer;)V

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setChecked(Ljava/lang/Integer;)V

    .line 102
    iget-object v1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->studentScantronList:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "scantrons"

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->studentScantronList:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public rstart_paper(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V
    .locals 13
    .param p1    # Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/TangceContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/TangceContract$View;->showLoading()V

    .line 30
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->context:Lcom/xhly/easystud/MyApp;

    const-string v1, "answer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/MyApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "starttime"

    .line 32
    invoke-direct {p0}, Lcom/xhly/easystud/presenter/TangcePresenter;->getPaperTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->getPaperid()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setPaperid(Ljava/lang/Long;)V

    .line 36
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    iget v3, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->inclassid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setClassid(Ljava/lang/Integer;)V

    .line 37
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    iget-object v3, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setStudentid(Ljava/lang/Integer;)V

    .line 38
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setPschecked(Ljava/lang/Integer;)V

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    invoke-direct {p0}, Lcom/xhly/easystud/presenter/TangcePresenter;->getPaperTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setStarttime(Ljava/lang/Long;)V

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->getPapernum()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setPapernum(Ljava/lang/Integer;)V

    .line 41
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->getPaperscore()Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setPaperscore(Ljava/lang/Double;)V

    .line 42
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setUserscore(Ljava/lang/Double;)V

    .line 43
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->getSchoolid()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setSchoolid(Ljava/lang/Integer;)V

    .line 44
    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    iget-object v3, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->setCreateid(Ljava/lang/Integer;)V

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->getPfiles()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 47
    :goto_4
    iget-object v3, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v3, Lcom/xhly/easystud/contract/TangceContract$View;

    invoke-interface {v3, v0}, Lcom/xhly/easystud/contract/TangceContract$View;->renderQuesPicList(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->getQtypes()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_e

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_d

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;

    const-string v6, "paperQtype"

    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->getScantrons()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    .line 56
    new-instance v9, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;

    invoke-direct {v9}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;-><init>()V

    if-eqz p1, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->getPaperid()Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_6
    move-object v10, v1

    :goto_8
    invoke-virtual {v9, v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setPaperid(Ljava/lang/Long;)V

    .line 58
    invoke-virtual {v5}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->getPqtypeid()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setPqtypeid(Ljava/lang/Long;)V

    .line 59
    invoke-virtual {v5}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->getCtypename()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setCtypename(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->getCtype()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setCtype(Ljava/lang/Integer;)V

    .line 61
    invoke-virtual {v5}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->getOptionnum()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setOptionnum(Ljava/lang/Integer;)V

    .line 62
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;

    if-eqz v10, :cond_7

    .line 63
    invoke-virtual {v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getPsorder()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9

    :cond_7
    move-object v11, v1

    :goto_9
    invoke-virtual {v9, v11}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setPsorder(Ljava/lang/Integer;)V

    if-eqz v10, :cond_8

    .line 64
    invoke-virtual {v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getPscaid()Ljava/lang/Long;

    move-result-object v11

    goto :goto_a

    :cond_8
    move-object v11, v1

    :goto_a
    invoke-virtual {v9, v11}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setPscaid(Ljava/lang/Long;)V

    const-string v11, "scantron"

    .line 65
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getPsscore()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setPsscore(Ljava/lang/Double;)V

    .line 66
    iget-object v11, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v11}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setStudentid(Ljava/lang/Integer;)V

    .line 67
    iget v11, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->inclassid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setClassid(Ljava/lang/Integer;)V

    .line 68
    iget-object v11, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v11}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setSchoolid(Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getPsanswer()Ljava/lang/String;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setPsanswerList(Ljava/util/List;)V

    .line 70
    invoke-virtual {v9}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswer()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswer()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_b

    .line 77
    :cond_9
    invoke-virtual {v9}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswer()Ljava/lang/String;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setUseranswerList(Ljava/util/List;)V

    goto :goto_d

    .line 71
    :cond_a
    :goto_b
    invoke-virtual {v9}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getPsanswerList()Ljava/util/List;

    move-result-object v10

    const-string v11, "studentScantronVo.psanswerList"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 176
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 177
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/String;

    const-string v12, ""

    .line 72
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 179
    :cond_b
    check-cast v11, Ljava/util/List;

    .line 176
    invoke-virtual {v9, v11}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setUseranswerList(Ljava/util/List;)V

    .line 74
    invoke-virtual {v9}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->getUseranswerList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->setUseranswer(Ljava/lang/String;)V

    .line 79
    :goto_d
    iget-object v10, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->studentScantronList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 84
    :cond_d
    iget-object p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/TangceContract$View;

    iget-object v0, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->studentScantronList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/TangceContract$View;->renderList(Ljava/util/List;)V

    .line 86
    :cond_e
    iget-object p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    check-cast p1, Lcom/xhly/easystud/contract/TangceContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/TangceContract$View;->hideLoading()V

    return-void
.end method

.method public final setContext(Lcom/xhly/easystud/MyApp;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/MyApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->context:Lcom/xhly/easystud/MyApp;

    return-void
.end method

.method public final setInclassid(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->inclassid:I

    return-void
.end method

.method public final setPStudent(Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->pStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    return-void
.end method

.method public final setStudentScantronList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->studentScantronList:Ljava/util/List;

    return-void
.end method

.method public final setUser(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/xhly/easystud/presenter/TangcePresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method
