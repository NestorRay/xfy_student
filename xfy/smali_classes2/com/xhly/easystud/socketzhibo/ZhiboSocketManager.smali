.class public Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;
.super Ljava/lang/Object;
.source "ZhiboSocketManager.java"


# static fields
.field private static zhiboSocketManager:Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;


# instance fields
.field private askid:Ljava/lang/String;

.field private currentid:Ljava/lang/String;

.field private lastcommectid:Ljava/lang/String;

.field private roomid:I

.field private user:Lcom/xhly/easystud/bean/UserBean$User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    invoke-direct {v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;-><init>()V

    sput-object v0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->zhiboSocketManager:Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public static getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;
    .locals 1

    .line 53
    sget-object v0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->zhiboSocketManager:Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    return-object v0
.end method


# virtual methods
.method public JuShou(I)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance p1, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    const/16 v1, 0xbb9

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setC(Ljava/lang/Integer;)V

    .line 176
    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setF(Ljava/lang/Integer;)V

    .line 177
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setT(Ljava/util/List;)V

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "userid"

    .line 179
    iget-object v2, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "username"

    .line 180
    iget-object v2, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headpic"

    .line 181
    iget-object v2, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setB(Ljava/util/Map;)V

    .line 183
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getRoomid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setRid(Ljava/lang/Integer;)V

    const-string v0, "android"

    .line 184
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setD(Ljava/lang/String;)V

    const-string v0, ""

    .line 185
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setM(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->sendMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    :cond_0
    return-void
.end method

.method public exitzb(I)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance p1, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    const/16 v1, 0x7d3

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setC(Ljava/lang/Integer;)V

    .line 130
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getRoomid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setRid(Ljava/lang/Integer;)V

    .line 131
    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setF(Ljava/lang/Integer;)V

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "userid"

    .line 133
    iget-object v3, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setT(Ljava/util/List;)V

    .line 135
    invoke-virtual {p1, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setB(Ljava/util/Map;)V

    const-string v0, ""

    .line 136
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setM(Ljava/lang/String;)V

    const-string v0, "android"

    .line 137
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setD(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->sendMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    :cond_0
    return-void
.end method

.method public getAskid()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->askid:Ljava/lang/String;

    return-object v0
.end method

.method public getClassTypeInfo(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 3

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v1

    iput-object p1, v1, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 322
    new-instance v1, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    const/16 v2, 0x44c

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setC(Ljava/lang/Integer;)V

    .line 324
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getRoomid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setRid(Ljava/lang/Integer;)V

    .line 325
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setF(Ljava/lang/Integer;)V

    .line 326
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 327
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setT(Ljava/util/List;)V

    const-string v0, "android"

    .line 328
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setD(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setB(Ljava/util/Map;)V

    const-string p1, ""

    .line 330
    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setM(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->sendMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    return-void
.end method

.method public getCurrentid()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->currentid:Ljava/lang/String;

    return-object v0
.end method

.method public getJyState(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 3

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v1

    iput-object p1, v1, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 257
    new-instance v1, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    const/16 v2, 0x834

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setC(Ljava/lang/Integer;)V

    .line 259
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getRoomid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setRid(Ljava/lang/Integer;)V

    .line 260
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setF(Ljava/lang/Integer;)V

    .line 261
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 262
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setT(Ljava/util/List;)V

    const-string v0, "android"

    .line 263
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setD(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setB(Ljava/util/Map;)V

    const-string p1, ""

    .line 265
    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setM(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->sendMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    return-void
.end method

.method public getLastcommectid()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->lastcommectid:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineZhubo(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 4

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v1

    iput-object p1, v1, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 276
    new-instance v1, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    const/16 v2, 0x3fe

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setC(Ljava/lang/Integer;)V

    .line 278
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getRoomid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setRid(Ljava/lang/Integer;)V

    .line 279
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setF(Ljava/lang/Integer;)V

    .line 280
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "userid"

    .line 281
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setT(Ljava/util/List;)V

    const-string p1, "android"

    .line 283
    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setD(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setB(Ljava/util/Map;)V

    const-string p1, ""

    .line 285
    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setM(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->sendMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    return-void
.end method

.method public getRoomid()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->roomid:I

    return v0
.end method

.method public getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object v0
.end method

.method public getUserStateInfo(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 4

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v1

    iput-object p1, v1, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 299
    new-instance v1, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    const/16 v2, 0x3fe

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setC(Ljava/lang/Integer;)V

    .line 301
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getRoomid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setRid(Ljava/lang/Integer;)V

    .line 302
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setF(Ljava/lang/Integer;)V

    .line 303
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "userid"

    .line 304
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setT(Ljava/util/List;)V

    const-string p1, "android"

    .line 306
    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setD(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setB(Ljava/util/Map;)V

    const-string p1, ""

    .line 308
    invoke-virtual {v1, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setM(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->sendMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    return-void
.end method

.method public heartMsg()V
    .locals 2

    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [B

    .line 69
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->sendMsg([B)V

    return-void
.end method

.method public online(Lcom/xhly/easystud/bean/UserBean$User;I)V
    .locals 4

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    iput-object p1, v0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 105
    new-instance v0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    const/16 v1, 0x7d1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setC(Ljava/lang/Integer;)V

    .line 107
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getRoomid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setRid(Ljava/lang/Integer;)V

    .line 108
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setF(Ljava/lang/Integer;)V

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "userid"

    .line 110
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "username"

    .line 111
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "headpic"

    .line 112
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0, p2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setT(Ljava/util/List;)V

    const-string p1, "android"

    .line 114
    invoke-virtual {v0, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setD(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setB(Ljava/util/Map;)V

    const-string p1, ""

    .line 116
    invoke-virtual {v0, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setM(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->sendMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    return-void
.end method

.method public qiangda(I)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance p1, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    const/16 v1, 0x232a

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setC(Ljava/lang/Integer;)V

    .line 152
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getRoomid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setRid(Ljava/lang/Integer;)V

    .line 153
    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setF(Ljava/lang/Integer;)V

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "userid"

    .line 155
    iget-object v3, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "username"

    .line 156
    iget-object v3, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "headpic"

    .line 157
    iget-object v3, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "askid"

    .line 158
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getAskid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setT(Ljava/util/List;)V

    .line 160
    invoke-virtual {p1, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setB(Ljava/util/Map;)V

    const-string v0, "android"

    .line 161
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setD(Ljava/lang/String;)V

    const-string v0, ""

    .line 162
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setM(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->sendMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    .line 164
    iget-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->askid:Ljava/lang/String;

    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->lastcommectid:Ljava/lang/String;

    .line 165
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v0, "LASTASKID"

    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->lastcommectid:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ques_tijiao(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance p3, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {p3}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    const/16 v1, 0x3f4

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setC(Ljava/lang/Integer;)V

    .line 197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "askid"

    .line 198
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getAskid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userid"

    .line 199
    iget-object v3, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "username"

    .line 200
    iget-object v3, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "headpic"

    .line 201
    iget-object v3, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "qtype"

    .line 202
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "stuanswer"

    .line 203
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p2, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setF(Ljava/lang/Integer;)V

    .line 205
    invoke-virtual {p3, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setT(Ljava/util/List;)V

    .line 206
    invoke-virtual {p3, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setB(Ljava/util/Map;)V

    .line 207
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getRoomid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setRid(Ljava/lang/Integer;)V

    const-string p2, "android"

    .line 208
    invoke-virtual {p3, p2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setD(Ljava/lang/String;)V

    const-string p2, ""

    .line 209
    invoke-virtual {p3, p2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setM(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, p3}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->sendMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    .line 211
    iget-object p2, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->askid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->lastcommectid:Ljava/lang/String;

    .line 213
    sget-object p2, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string p3, "answer"

    invoke-static {p2, p3, p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string p2, "LASTASKID"

    iget-object p3, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->lastcommectid:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendMessage(Lcom/xhly/easystud/bean/UserBean$User;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p2

    iput-object p1, p2, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 228
    new-instance p2, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {p2}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    const/16 v1, 0x7d0

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setC(Ljava/lang/Integer;)V

    .line 230
    invoke-virtual {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getRoomid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setRid(Ljava/lang/Integer;)V

    .line 231
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setF(Ljava/lang/Integer;)V

    .line 232
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "userid"

    .line 233
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "username"

    .line 234
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "headpic"

    .line 235
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msgtype"

    .line 236
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    .line 237
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timeunix"

    .line 238
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {p2, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setT(Ljava/util/List;)V

    const-string p1, "android"

    .line 240
    invoke-virtual {p2, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setD(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, v1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setB(Ljava/util/Map;)V

    const-string p1, ""

    .line 242
    invoke-virtual {p2, p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->setM(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->sendMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    return-void
.end method

.method public sendMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->sendMsg(Ljava/lang/String;)V

    return-void
.end method

.method public setAskid(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->askid:Ljava/lang/String;

    return-void
.end method

.method public setCurrentid(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->currentid:Ljava/lang/String;

    return-void
.end method

.method public setLastcommectid(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->lastcommectid:Ljava/lang/String;

    return-void
.end method

.method public setRoomid(I)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->roomid:I

    return-void
.end method

.method public setUser(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public start()V
    .locals 1

    .line 76
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->socketIsOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->open()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 88
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->finish()V

    return-void
.end method
