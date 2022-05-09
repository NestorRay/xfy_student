.class public final Lcom/xhly/easystud/socket/ZSocketManager;
.super Ljava/lang/Object;
.source "ZSocketManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZSocketManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZSocketManager.kt\ncom/xhly/easystud/socket/ZSocketManager\n*L\n1#1,178:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010 \u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010!\u001a\u00020\u000eJ\u0006\u0010\"\u001a\u00020\u000eJ\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xhly/easystud/socket/ZSocketManager;",
        "",
        "()V",
        "askid",
        "",
        "currentid",
        "lastcommectid",
        "rid",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getAskid",
        "getCurrentid",
        "getLastcommitid",
        "heartMsg",
        "",
        "online",
        "qiangda",
        "ques_tijiao",
        "asktype",
        "",
        "userAns",
        "",
        "sendMsg",
        "msgBean",
        "Lcom/xhly/easystud/socket/bean/WsMsgVo;",
        "Lcom/xhly/easystud/socket/bean/WsBodyVo;",
        "setAskid",
        "setCurrentid",
        "currentId",
        "setLastcommitid",
        "lastcommitid",
        "setRid",
        "setRidAndUser",
        "start",
        "stop",
        "tangce_tijiao",
        "paperStudent",
        "Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

.field private static askid:J

.field private static currentid:J

.field private static lastcommectid:J

.field private static rid:J

.field private static user:Lcom/xhly/easystud/bean/UserBean$User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-direct {v0}, Lcom/xhly/easystud/socket/ZSocketManager;-><init>()V

    sput-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAskid()J
    .locals 2

    .line 66
    sget-wide v0, Lcom/xhly/easystud/socket/ZSocketManager;->askid:J

    return-wide v0
.end method

.method public final getCurrentid()J
    .locals 2

    .line 82
    sget-wide v0, Lcom/xhly/easystud/socket/ZSocketManager;->currentid:J

    return-wide v0
.end method

.method public final getLastcommitid()J
    .locals 2

    .line 74
    sget-wide v0, Lcom/xhly/easystud/socket/ZSocketManager;->lastcommectid:J

    return-wide v0
.end method

.method public final heartMsg()V
    .locals 2

    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [B

    .line 88
    sget-object v1, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/socket/ZSocketClient;->sendMsg([B)V

    return-void
.end method

.method public final online(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 3
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sput-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 94
    new-instance v0, Lcom/xhly/easystud/socket/bean/WsMsgVo;

    invoke-direct {v0}, Lcom/xhly/easystud/socket/bean/WsMsgVo;-><init>()V

    const/16 v1, 0x65

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setType(Ljava/lang/Integer;)V

    .line 96
    sget-wide v1, Lcom/xhly/easystud/socket/ZSocketManager;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setRid(Ljava/lang/Long;)V

    .line 97
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setFrom(Ljava/lang/Integer;)V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setTo(Ljava/util/List;)V

    const-string v1, "android"

    .line 99
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setDevice(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v1

    const-string v2, "msg.body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUserid(Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v0}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v1

    const-string v2, "msg.body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUsername(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v1

    const-string v2, "msg.body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUserpic(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v1, "msg.body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xhly/easystud/utils/IpMacAddress;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setMacaddress(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/socket/ZSocketManager;->sendMsg(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V

    return-void
.end method

.method public final qiangda(JJ)V
    .locals 3

    .line 158
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "inclassid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 159
    sget-object v1, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v1, :cond_4

    .line 160
    new-instance v1, Lcom/xhly/easystud/socket/bean/WsMsgVo;

    invoke-direct {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;-><init>()V

    const/16 v2, 0x192

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setType(Ljava/lang/Integer;)V

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setRid(Ljava/lang/Long;)V

    .line 163
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setFrom(Ljava/lang/Integer;)V

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setTo(Ljava/util/List;)V

    const-string p1, "android"

    .line 165
    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setDevice(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v2, "msg.body"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setAsktid(Ljava/lang/Long;)V

    .line 167
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string p3, "msg.body"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUserid(Ljava/lang/Integer;)V

    .line 168
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string p3, "msg.body"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    invoke-virtual {p1, p3}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUsername(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string p3, "msg.body"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p1, p2}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUserpic(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string p2, "msg.body"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setClassid(Ljava/lang/Integer;)V

    .line 171
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/socket/ZSocketManager;->sendMsg(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V

    .line 172
    sget-wide p1, Lcom/xhly/easystud/socket/ZSocketManager;->askid:J

    sput-wide p1, Lcom/xhly/easystud/socket/ZSocketManager;->lastcommectid:J

    .line 173
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "LASTCOMMECTED"

    sget-wide p3, Lcom/xhly/easystud/socket/ZSocketManager;->lastcommectid:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return-void
.end method

.method public final ques_tijiao(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userAns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "inclassid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 111
    new-instance v1, Lcom/xhly/easystud/socket/bean/WsMsgVo;

    invoke-direct {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;-><init>()V

    const/16 v2, 0xca

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setType(Ljava/lang/Integer;)V

    .line 113
    sget-wide v2, Lcom/xhly/easystud/socket/ZSocketManager;->rid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setRid(Ljava/lang/Long;)V

    .line 114
    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setFrom(Ljava/lang/Integer;)V

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setTo(Ljava/util/List;)V

    const-string v2, "android"

    .line 116
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setDevice(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v2

    const-string v4, "msg.body"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Lcom/xhly/easystud/socket/ZSocketManager;->askid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setAsktid(Ljava/lang/Long;)V

    .line 118
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v2

    const-string v4, "msg.body"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUserid(Ljava/lang/Integer;)V

    .line 119
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v2

    const-string v4, "msg.body"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUsername(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v2

    const-string v4, "msg.body"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUserpic(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v2

    const-string v3, "msg.body"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setClassid(Ljava/lang/Integer;)V

    .line 122
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v0

    const-string v2, "msg.body"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setAsktype(Ljava/lang/Integer;)V

    .line 123
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v0, "msg.body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setStudentans(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/socket/ZSocketManager;->sendMsg(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V

    .line 125
    sget-wide v0, Lcom/xhly/easystud/socket/ZSocketManager;->askid:J

    sput-wide v0, Lcom/xhly/easystud/socket/ZSocketManager;->lastcommectid:J

    .line 126
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "LASTCOMMECTED"

    sget-wide v1, Lcom/xhly/easystud/socket/ZSocketManager;->lastcommectid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "myselfanswer"

    .line 128
    invoke-static {p1, v0, p2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMsg(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V
    .locals 2
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

    const-string v0, "msgBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/socket/ZSocketClient;->sendMsg(Ljava/lang/String;)V

    return-void
.end method

.method public final setAskid(J)V
    .locals 0

    .line 62
    sput-wide p1, Lcom/xhly/easystud/socket/ZSocketManager;->askid:J

    return-void
.end method

.method public final setCurrentid(J)V
    .locals 0

    .line 78
    sput-wide p1, Lcom/xhly/easystud/socket/ZSocketManager;->currentid:J

    return-void
.end method

.method public final setLastcommitid(J)V
    .locals 0

    .line 70
    sput-wide p1, Lcom/xhly/easystud/socket/ZSocketManager;->lastcommectid:J

    return-void
.end method

.method public final setRid(J)V
    .locals 0

    .line 58
    sput-wide p1, Lcom/xhly/easystud/socket/ZSocketManager;->rid:J

    return-void
.end method

.method public final setRidAndUser(JLcom/xhly/easystud/bean/UserBean$User;)V
    .locals 1
    .param p3    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sput-wide p1, Lcom/xhly/easystud/socket/ZSocketManager;->rid:J

    .line 54
    sput-object p3, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public final start()V
    .locals 1

    .line 29
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->socketIsOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->open()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 40
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->finish()V

    return-void
.end method

.method public final tangce_tijiao(Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;)V
    .locals 6
    .param p1    # Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paperStudent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "inclassid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 138
    new-instance v1, Lcom/xhly/easystud/socket/bean/WsMsgVo;

    invoke-direct {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;-><init>()V

    const/16 v2, 0x12e

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setType(Ljava/lang/Integer;)V

    .line 140
    sget-wide v2, Lcom/xhly/easystud/socket/ZSocketManager;->rid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setRid(Ljava/lang/Long;)V

    .line 141
    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setFrom(Ljava/lang/Integer;)V

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setTo(Ljava/util/List;)V

    const-string v2, "android"

    .line 143
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->setDevice(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v2

    const-string v4, "msg.body"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Lcom/xhly/easystud/socket/ZSocketManager;->askid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setAsktid(Ljava/lang/Long;)V

    .line 145
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v2

    const-string v4, "msg.body"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUserid(Ljava/lang/Integer;)V

    .line 146
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v2

    const-string v4, "msg.body"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUsername(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v2

    const-string v4, "msg.body"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xhly/easystud/socket/ZSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setUserpic(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v2

    const-string v3, "msg.body"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setPaperStudent(Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;)V

    .line 149
    invoke-virtual {v1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object p1

    const-string v2, "msg.body"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->setClassid(Ljava/lang/Integer;)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/socket/ZSocketManager;->sendMsg(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V

    .line 151
    sget-wide v0, Lcom/xhly/easystud/socket/ZSocketManager;->askid:J

    sput-wide v0, Lcom/xhly/easystud/socket/ZSocketManager;->lastcommectid:J

    .line 152
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "LASTCOMMECTED"

    sget-wide v1, Lcom/xhly/easystud/socket/ZSocketManager;->lastcommectid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
