.class public final Lcom/xhly/easystud/presenter/ClassPresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ClassPresenter.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/ClassContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/ClassContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/ClassContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassPresenter.kt\ncom/xhly/easystud/presenter/ClassPresenter\n*L\n1#1,234:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0016\u0010)\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0016J\u0008\u0010,\u001a\u00020&H\u0016J\u0010\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020/H\u0016J\u0010\u00102\u001a\u00020&2\u0006\u0010\'\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020&2\u0006\u00101\u001a\u00020/H\u0016J\u0010\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020/H\u0016J\u001a\u00107\u001a\u00020&2\u0008\u00108\u001a\u0004\u0018\u00010/2\u0006\u00109\u001a\u00020\u000cH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\nR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/ClassPresenter;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/ClassContract$View;",
        "Lcom/xhly/easystud/contract/ClassContract$Presenter;",
        "()V",
        "askid",
        "",
        "getAskid",
        "()J",
        "setAskid",
        "(J)V",
        "asktype",
        "",
        "getAsktype",
        "()I",
        "setAsktype",
        "(I)V",
        "classroomPaper",
        "Lcom/xhly/easystud/bean/classroom/TClassroomPaper;",
        "getClassroomPaper",
        "()Lcom/xhly/easystud/bean/classroom/TClassroomPaper;",
        "setClassroomPaper",
        "(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V",
        "isWsConnect",
        "",
        "()Z",
        "setWsConnect",
        "(Z)V",
        "rid",
        "getRid",
        "setRid",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "classByteEvent",
        "",
        "event",
        "Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;",
        "classJsonEvent",
        "Lcom/xhly/easystud/socket/bean/WsMsgVo;",
        "Lcom/xhly/easystud/socket/bean/WsBodyVo;",
        "classQiangda",
        "classQuesJiandaCommit",
        "ansstr",
        "",
        "classQuesSelectCommit",
        "ansStr",
        "classStatusEvent",
        "Lcom/xhly/easystud/socket/bean/WsEvent;",
        "classSubmitJudgeCommit",
        "classSubmitYuantuCommit",
        "ans",
        "uploadFile",
        "filepath",
        "type",
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
.field private askid:J

.field private asktype:I

.field private classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isWsConnect:Z

.field private rid:J

.field private user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 23
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 26
    new-instance v0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    const/16 v0, 0x1e

    .line 27
    iput v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->asktype:I

    return-void
.end method


# virtual methods
.method public classByteEvent(Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;)V
    .locals 6
    .param p1    # Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->socketIsOpen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->isWsConnect:Z

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    iget-boolean v1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->isWsConnect:Z

    invoke-interface {v0, v1}, Lcom/xhly/easystud/contract/ClassContract$View;->connectStateChange(Z)V

    .line 41
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x6

    .line 42
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    new-array v3, v1, [B

    .line 47
    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    array-length v3, p1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 50
    new-array v4, v3, [B

    add-int/2addr v1, v0

    .line 51
    invoke-static {p1, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {}, Lcom/xhly/easystud/utils/ZJViewUtil;->instance()Lcom/xhly/easystud/utils/ZJViewUtil;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/xhly/easystud/utils/ZJViewUtil;->byte2bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ClassContract$View;->pingmu_image(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public classJsonEvent(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V
    .locals 5
    .param p1    # Lcom/xhly/easystud/socket/bean/WsMsgVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/socket/bean/WsMsgVo<",
            "Lcom/xhly/easystud/socket/bean/WsBodyVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->socketIsOpen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->isWsConnect:Z

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    iget-boolean v1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->isWsConnect:Z

    invoke-interface {v0, v1}, Lcom/xhly/easystud/contract/ClassContract$View;->connectStateChange(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getRid()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "event.rid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->rid:J

    .line 62
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    iget-wide v1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->rid:J

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/socket/ZSocketManager;->setRid(J)V

    .line 63
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 67
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "postclassid"

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v2, "event.body"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getClassid()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "event.body.classid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_a

    .line 72
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "myselfanswer"

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v0

    const-string v1, "event.body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getAsktid()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "event.body.asktid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->askid:J

    .line 77
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v0

    const-string v1, "event.body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getAsktype()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "event.body.asktype"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->asktype:I

    .line 78
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v1

    const-string v2, "event.body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getAsktid()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "event.body.asktid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/socket/ZSocketManager;->setAskid(J)V

    .line 79
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v0

    const-string v1, "event.body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getAsktype()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_4

    .line 81
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    .line 82
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v1, "event.body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getTeacherpic()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ClassContract$View;->judge_show(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_6

    .line 86
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    .line 87
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v1

    const-string v2, "event.body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getTeacherpic()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v2, "event.body"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getRadionum()Ljava/lang/Integer;

    move-result-object p1

    .line 86
    invoke-interface {v0, v1, p1}, Lcom/xhly/easystud/contract/ClassContract$View;->xuanze_show(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_14

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    .line 92
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v1, "event.body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getTeacherpic()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ClassContract$View;->zhuguan_show(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    goto/16 :goto_14

    .line 94
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2c

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v1, "event.body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getTeacherpic()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ClassContract$View;->yuantu_show(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    goto :goto_6

    .line 100
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_10

    .line 101
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v0, "event.body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getRadioanswer()Ljava/lang/String;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "myselfanswer"

    invoke-static {v0, v3, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2c

    .line 105
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 106
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/xhly/easystud/contract/ClassContract$View;->answer_null(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 108
    :cond_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 109
    iget-object v1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {v1, p1, v0}, Lcom/xhly/easystud/contract/ClassContract$View;->answer_right(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 111
    :cond_f
    iget-object v1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {v1, p1, v0}, Lcom/xhly/easystud/contract/ClassContract$View;->answer_wrong(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_10
    :goto_6
    if-nez v0, :cond_11

    goto :goto_7

    .line 117
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xcb

    if-ne v1, v3, :cond_12

    .line 118
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->answer_hide()V

    goto/16 :goto_14

    :cond_12
    :goto_7
    if-nez v0, :cond_13

    goto :goto_8

    .line 120
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_14

    .line 121
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->answer_hide()V

    .line 122
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "myselfanswer"

    invoke-static {p1, v0, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_14
    :goto_8
    if-nez v0, :cond_15

    goto :goto_9

    .line 128
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_16

    .line 129
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v0

    const-string v1, "event.body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getAsktid()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "event.body.asktid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->askid:J

    .line 130
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v0

    const-string v1, "event.body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getPaper()Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    move-result-object v0

    const-string v1, "event.body.paper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    .line 131
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v1, "event.body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getAsktid()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "event.body.asktid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/socket/ZSocketManager;->setAskid(J)V

    .line 132
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/ClassContract$View;->tangce_show(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V

    goto/16 :goto_14

    :cond_16
    :goto_9
    if-nez v0, :cond_17

    goto :goto_a

    .line 136
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_18

    goto/16 :goto_14

    :cond_18
    :goto_a
    if-nez v0, :cond_19

    goto :goto_b

    .line 141
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_1a

    .line 142
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v0

    const-string v1, "event.body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getAsktid()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "event.body.asktid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->askid:J

    .line 143
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v1, "event.body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getAsktid()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "event.body.asktid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/socket/ZSocketManager;->setAskid(J)V

    .line 144
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->qiangda_show()V

    goto/16 :goto_14

    :cond_1a
    :goto_b
    if-nez v0, :cond_1b

    goto :goto_c

    .line 147
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_1c

    .line 148
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->qiangda_hide()V

    goto/16 :goto_14

    :cond_1c
    :goto_c
    if-nez v0, :cond_1d

    goto :goto_d

    .line 151
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x19b

    if-ne v1, v2, :cond_1e

    .line 152
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v1, "event.body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getAsktid()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "event.body.asktid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/socket/ZSocketManager;->setAskid(J)V

    .line 153
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->dianming_show()V

    goto/16 :goto_14

    :cond_1e
    :goto_d
    if-nez v0, :cond_1f

    goto :goto_e

    .line 156
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f5

    if-ne v1, v2, :cond_20

    .line 157
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->tingjiang_show()V

    goto/16 :goto_14

    :cond_20
    :goto_e
    if-nez v0, :cond_21

    goto :goto_f

    .line 159
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f6

    if-ne v1, v2, :cond_22

    .line 160
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->tingjiang_hide()V

    goto/16 :goto_14

    :cond_22
    :goto_f
    if-nez v0, :cond_23

    goto :goto_10

    .line 163
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x259

    if-ne v1, v2, :cond_24

    .line 164
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->pingmu_show()V

    goto :goto_14

    :cond_24
    :goto_10
    if-nez v0, :cond_25

    goto :goto_11

    .line 167
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x25a

    if-ne v1, v2, :cond_26

    .line 168
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->pingmu_hide()V

    goto :goto_14

    :cond_26
    :goto_11
    if-nez v0, :cond_27

    goto :goto_12

    .line 171
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2be

    if-ne v1, v2, :cond_28

    .line 172
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->class_end()V

    goto :goto_14

    :cond_28
    :goto_12
    if-nez v0, :cond_29

    goto :goto_13

    .line 174
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x25b

    if-ne v1, v2, :cond_2a

    .line 175
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v1, "event.body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getPic()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ClassContract$View;->pic_bit(Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    :goto_13
    if-nez v0, :cond_2b

    goto :goto_14

    .line 178
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_2c

    .line 179
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->exit_class()V

    :cond_2c
    :goto_14
    return-void
.end method

.method public classQiangda()V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ClassContract$View;->qiangda_hide()V

    .line 195
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    iget-wide v1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->rid:J

    iget-wide v3, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->askid:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xhly/easystud/socket/ZSocketManager;->qiangda(JJ)V

    return-void
.end method

.method public classQuesJiandaCommit(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ansstr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ClassContract$View;->showLoading()V

    .line 219
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ClassContract$View;->answer_hide()V

    .line 220
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    const-string v1, "\u63d0\u4ea4\u6210\u529f\uff01"

    invoke-interface {v0, v1}, Lcom/xhly/easystud/contract/ClassContract$View;->showToast(Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    iget v1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->asktype:I

    invoke-virtual {v0, v1, p1}, Lcom/xhly/easystud/socket/ZSocketManager;->ques_tijiao(ILjava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->hideLoading()V

    return-void
.end method

.method public classQuesSelectCommit(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ansStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ClassContract$View;->showLoading()V

    .line 209
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ClassContract$View;->answer_hide()V

    .line 210
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    const-string v1, "\u63d0\u4ea4\u6210\u529f\uff01"

    invoke-interface {v0, v1}, Lcom/xhly/easystud/contract/ClassContract$View;->showToast(Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    iget v1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->asktype:I

    invoke-virtual {v0, v1, p1}, Lcom/xhly/easystud/socket/ZSocketManager;->ques_tijiao(ILjava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->hideLoading()V

    return-void
.end method

.method public classStatusEvent(Lcom/xhly/easystud/socket/bean/WsEvent;)V
    .locals 2
    .param p1    # Lcom/xhly/easystud/socket/bean/WsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->socketIsOpen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->isWsConnect:Z

    .line 32
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    iget-boolean v1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->isWsConnect:Z

    invoke-interface {v0, v1}, Lcom/xhly/easystud/contract/ClassContract$View;->connectStateChange(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsEvent;->getEvent()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 34
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socket/ZSocketManager;->online(Lcom/xhly/easystud/bean/UserBean$User;)V

    :cond_0
    return-void
.end method

.method public classSubmitJudgeCommit(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ansStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ClassContract$View;->answer_hide()V

    .line 201
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    const-string v1, "\u63d0\u4ea4\u6210\u529f\uff01"

    invoke-interface {v0, v1}, Lcom/xhly/easystud/contract/ClassContract$View;->showToast(Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    iget v1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->asktype:I

    invoke-virtual {v0, v1, p1}, Lcom/xhly/easystud/socket/ZSocketManager;->ques_tijiao(ILjava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->hideLoading()V

    return-void
.end method

.method public classSubmitYuantuCommit(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ClassContract$View;->showLoading()V

    .line 227
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ClassContract$View;->answer_hide()V

    .line 228
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    const-string v1, "\u63d0\u4ea4\u6210\u529f\uff01"

    invoke-interface {v0, v1}, Lcom/xhly/easystud/contract/ClassContract$View;->showToast(Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    iget v1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->asktype:I

    invoke-virtual {v0, v1, p1}, Lcom/xhly/easystud/socket/ZSocketManager;->ques_tijiao(ILjava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->hideLoading()V

    return-void
.end method

.method public final getAskid()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->askid:J

    return-wide v0
.end method

.method public final getAsktype()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->asktype:I

    return v0
.end method

.method public final getClassroomPaper()Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    return-object v0
.end method

.method public final getRid()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->rid:J

    return-wide v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object v0
.end method

.method public final isWsConnect()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->isWsConnect:Z

    return v0
.end method

.method public final setAskid(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->askid:J

    return-void
.end method

.method public final setAsktype(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->asktype:I

    return-void
.end method

.method public final setClassroomPaper(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->classroomPaper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    return-void
.end method

.method public final setRid(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->rid:J

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

    .line 23
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public final setWsConnect(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->isWsConnect:Z

    return-void
.end method

.method public uploadFile(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 185
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassContract$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ClassContract$View;->showLoading()V

    .line 186
    :cond_0
    invoke-static {p1}, Lcom/xhly/easystud/utils/ZJImageUtils;->ImageToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;

    invoke-direct {v1, p1, p2}, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassContract$View;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassContract$View;->hideLoading()V

    :cond_1
    return-void
.end method
