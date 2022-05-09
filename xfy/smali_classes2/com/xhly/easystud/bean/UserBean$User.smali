.class public Lcom/xhly/easystud/bean/UserBean$User;
.super Ljava/lang/Object;
.source "UserBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/bean/UserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# instance fields
.field apiadress:Ljava/lang/String;

.field bindmac:Ljava/lang/Integer;

.field bindphone:Ljava/lang/Integer;

.field cardid:Ljava/lang/String;

.field ciuid:Ljava/lang/String;

.field cloudcode:Ljava/lang/String;

.field createid:Ljava/lang/Integer;

.field createname:Ljava/lang/String;

.field createtime:Ljava/lang/Integer;

.field deleteid:Ljava/lang/Integer;

.field deletetime:Ljava/lang/Integer;

.field downadress:Ljava/lang/String;

.field fileadress:Ljava/lang/String;

.field hasphone:Ljava/lang/Integer;

.field headpic:Ljava/lang/String;

.field liveadress:Ljava/lang/String;

.field loginname:Ljava/lang/String;

.field loginpwd:Ljava/lang/String;

.field mac:Ljava/lang/String;

.field opepassword:Ljava/lang/String;

.field sbindmac:Ljava/lang/Integer;

.field schoolid:Ljava/lang/Integer;

.field schoollevel:Ljava/lang/Integer;

.field schoolname:Ljava/lang/String;

.field schoolstate:Ljava/lang/Integer;

.field studentno:Ljava/lang/String;

.field token_value:Ljava/lang/String;

.field userbirthday:Ljava/lang/String;

.field userid:Ljava/lang/Integer;

.field username:Ljava/lang/String;

.field userphone:Ljava/lang/String;

.field usersex:Ljava/lang/Integer;

.field userstate:Ljava/lang/Integer;

.field usertype:Ljava/lang/Integer;

.field year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->userid:Ljava/lang/Integer;

    const-string v1, ""

    .line 34
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->username:Ljava/lang/String;

    const-string v1, ""

    .line 35
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->loginname:Ljava/lang/String;

    const-string v1, ""

    .line 36
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->loginpwd:Ljava/lang/String;

    const-string v1, ""

    .line 37
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->studentno:Ljava/lang/String;

    const-string v1, ""

    .line 38
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->userphone:Ljava/lang/String;

    const-string v1, ""

    .line 39
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->userbirthday:Ljava/lang/String;

    const-string v1, ""

    .line 40
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->cardid:Ljava/lang/String;

    const-string v1, ""

    .line 41
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->headpic:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->usertype:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->userstate:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->bindmac:Ljava/lang/Integer;

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->mac:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->sbindmac:Ljava/lang/Integer;

    const-string v1, ""

    .line 47
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->opepassword:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->createid:Ljava/lang/Integer;

    const-string v1, ""

    .line 49
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->createname:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->createtime:Ljava/lang/Integer;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->deleteid:Ljava/lang/Integer;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->deletetime:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoolid:Ljava/lang/Integer;

    const-string v1, ""

    .line 54
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoolname:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoollevel:Ljava/lang/Integer;

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoolstate:Ljava/lang/Integer;

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->year:Ljava/lang/Integer;

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->usersex:Ljava/lang/Integer;

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->ciuid:Ljava/lang/String;

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->cloudcode:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/UserBean$User;->bindphone:Ljava/lang/Integer;

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->hasphone:Ljava/lang/Integer;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->apiadress:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->fileadress:Ljava/lang/String;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->downadress:Ljava/lang/String;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->liveadress:Ljava/lang/String;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->token_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiadress()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->apiadress:Ljava/lang/String;

    return-object v0
.end method

.method public getBindmac()Ljava/lang/Integer;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->bindmac:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBindphone()Ljava/lang/Integer;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->bindphone:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCardid()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->cardid:Ljava/lang/String;

    return-object v0
.end method

.method public getCiuid()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->ciuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudcode()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->cloudcode:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatename()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->createname:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDeleteid()Ljava/lang/Integer;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->deleteid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDeletetime()Ljava/lang/Integer;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->deletetime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDownadress()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->downadress:Ljava/lang/String;

    return-object v0
.end method

.method public getFileadress()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->fileadress:Ljava/lang/String;

    return-object v0
.end method

.method public getHasphone()Ljava/lang/Integer;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->hasphone:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeadpic()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->headpic:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveadress()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->liveadress:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginname()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->loginname:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginpwd()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->loginpwd:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getOpepassword()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->opepassword:Ljava/lang/String;

    return-object v0
.end method

.method public getSbindmac()Ljava/lang/Integer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->sbindmac:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSchoollevel()Ljava/lang/Integer;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoollevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSchoolname()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoolname:Ljava/lang/String;

    return-object v0
.end method

.method public getSchoolstate()Ljava/lang/Integer;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoolstate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudentno()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->studentno:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_value()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->token_value:Ljava/lang/String;

    return-object v0
.end method

.method public getUserbirthday()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->userbirthday:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Integer;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->userid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getUserphone()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->userphone:Ljava/lang/String;

    return-object v0
.end method

.method public getUsersex()Ljava/lang/Integer;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->usersex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserstate()Ljava/lang/Integer;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->userstate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUsertype()Ljava/lang/Integer;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->usertype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean$User;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public setApiadress(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->apiadress:Ljava/lang/String;

    return-void
.end method

.method public setBindmac(Ljava/lang/Integer;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->bindmac:Ljava/lang/Integer;

    return-void
.end method

.method public setBindphone(Ljava/lang/Integer;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->bindphone:Ljava/lang/Integer;

    return-void
.end method

.method public setCardid(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->cardid:Ljava/lang/String;

    return-void
.end method

.method public setCiuid(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->ciuid:Ljava/lang/String;

    return-void
.end method

.method public setCloudcode(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->cloudcode:Ljava/lang/String;

    return-void
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatename(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->createname:Ljava/lang/String;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setDeleteid(Ljava/lang/Integer;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->deleteid:Ljava/lang/Integer;

    return-void
.end method

.method public setDeletetime(Ljava/lang/Integer;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->deletetime:Ljava/lang/Integer;

    return-void
.end method

.method public setDownadress(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->downadress:Ljava/lang/String;

    return-void
.end method

.method public setFileadress(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->fileadress:Ljava/lang/String;

    return-void
.end method

.method public setHasphone(Ljava/lang/Integer;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->hasphone:Ljava/lang/Integer;

    return-void
.end method

.method public setHeadpic(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->headpic:Ljava/lang/String;

    return-void
.end method

.method public setLiveadress(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->liveadress:Ljava/lang/String;

    return-void
.end method

.method public setLoginname(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->loginname:Ljava/lang/String;

    return-void
.end method

.method public setLoginpwd(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->loginpwd:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->mac:Ljava/lang/String;

    return-void
.end method

.method public setOpepassword(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->opepassword:Ljava/lang/String;

    return-void
.end method

.method public setSbindmac(Ljava/lang/Integer;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->sbindmac:Ljava/lang/Integer;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public setSchoollevel(Ljava/lang/Integer;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoollevel:Ljava/lang/Integer;

    return-void
.end method

.method public setSchoolname(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoolname:Ljava/lang/String;

    return-void
.end method

.method public setSchoolstate(Ljava/lang/Integer;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->schoolstate:Ljava/lang/Integer;

    return-void
.end method

.method public setStudentno(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->studentno:Ljava/lang/String;

    return-void
.end method

.method public setToken_value(Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->token_value:Ljava/lang/String;

    return-void
.end method

.method public setUserbirthday(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->userbirthday:Ljava/lang/String;

    return-void
.end method

.method public setUserid(Ljava/lang/Integer;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->userid:Ljava/lang/Integer;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->username:Ljava/lang/String;

    return-void
.end method

.method public setUserphone(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->userphone:Ljava/lang/String;

    return-void
.end method

.method public setUsersex(Ljava/lang/Integer;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->usersex:Ljava/lang/Integer;

    return-void
.end method

.method public setUserstate(Ljava/lang/Integer;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->userstate:Ljava/lang/Integer;

    return-void
.end method

.method public setUsertype(Ljava/lang/Integer;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->usertype:Ljava/lang/Integer;

    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean$User;->year:Ljava/lang/Integer;

    return-void
.end method
