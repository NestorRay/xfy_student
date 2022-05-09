.class public Lcom/xhly/easystud/bean/CourseSectionVo;
.super Ljava/lang/Object;
.source "CourseSectionVo.java"


# instance fields
.field private begintime:Ljava/lang/String;

.field private classid:Ljava/lang/Integer;

.field private courseid:Ljava/lang/Integer;

.field private coursename:Ljava/lang/String;

.field private coursenum:Ljava/lang/Integer;

.field private currentdate:J

.field private endtime:Ljava/lang/String;

.field private mp4code:Ljava/lang/String;

.field private planbegintime:Ljava/lang/String;

.field private planendtime:Ljava/lang/String;

.field private playback:Ljava/lang/String;

.field private playnum:Ljava/lang/Integer;

.field private sectiondate:Ljava/lang/String;

.field private sectionid:Ljava/lang/Integer;

.field private sectionname:Ljava/lang/String;

.field private sectionstate:Ljava/lang/Integer;

.field private statusStr:Ljava/lang/String;

.field private subjectname:Ljava/lang/String;

.field private teacherid:Ljava/lang/Integer;

.field private teachername:Ljava/lang/String;

.field private totaltime:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->teacherid:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBegintime()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->begintime:Ljava/lang/String;

    return-object v0
.end method

.method public getClassid()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->classid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCourseid()Ljava/lang/Integer;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->courseid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCoursename()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->coursename:Ljava/lang/String;

    return-object v0
.end method

.method public getCoursenum()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->coursenum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCurrentdate()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->currentdate:J

    return-wide v0
.end method

.method public getEndtime()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->endtime:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4code()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->mp4code:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanbegintime()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->planbegintime:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanendtime()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->planendtime:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayback()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->playback:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaynum()Ljava/lang/Integer;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->playnum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSectiondate()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->sectiondate:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionid()Ljava/lang/Integer;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->sectionid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSectionname()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->sectionname:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionstate()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->sectionstate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusStr()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->statusStr:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectname()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->subjectname:Ljava/lang/String;

    return-object v0
.end method

.method public getTeacherid()Ljava/lang/Integer;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->teacherid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTeachername()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->teachername:Ljava/lang/String;

    return-object v0
.end method

.method public getTotaltime()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->totaltime:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBegintime(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->begintime:Ljava/lang/String;

    return-void
.end method

.method public setClassid(Ljava/lang/Integer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->classid:Ljava/lang/Integer;

    return-void
.end method

.method public setCourseid(Ljava/lang/Integer;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->courseid:Ljava/lang/Integer;

    return-void
.end method

.method public setCoursename(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->coursename:Ljava/lang/String;

    return-void
.end method

.method public setCoursenum(Ljava/lang/Integer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->coursenum:Ljava/lang/Integer;

    return-void
.end method

.method public setCurrentdate(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->currentdate:J

    return-void
.end method

.method public setEndtime(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->endtime:Ljava/lang/String;

    return-void
.end method

.method public setMp4code(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->mp4code:Ljava/lang/String;

    return-void
.end method

.method public setPlanbegintime(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->planbegintime:Ljava/lang/String;

    return-void
.end method

.method public setPlanendtime(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->planendtime:Ljava/lang/String;

    return-void
.end method

.method public setPlayback(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->playback:Ljava/lang/String;

    return-void
.end method

.method public setPlaynum(Ljava/lang/Integer;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->playnum:Ljava/lang/Integer;

    return-void
.end method

.method public setSectiondate(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->sectiondate:Ljava/lang/String;

    return-void
.end method

.method public setSectionid(Ljava/lang/Integer;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->sectionid:Ljava/lang/Integer;

    return-void
.end method

.method public setSectionname(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->sectionname:Ljava/lang/String;

    return-void
.end method

.method public setSectionstate(Ljava/lang/Integer;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->sectionstate:Ljava/lang/Integer;

    return-void
.end method

.method public setStatusStr(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->statusStr:Ljava/lang/String;

    return-void
.end method

.method public setSubjectname(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->subjectname:Ljava/lang/String;

    return-void
.end method

.method public setTeacherid(Ljava/lang/Integer;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->teacherid:Ljava/lang/Integer;

    return-void
.end method

.method public setTeachername(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->teachername:Ljava/lang/String;

    return-void
.end method

.method public setTotaltime(Ljava/lang/Integer;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/xhly/easystud/bean/CourseSectionVo;->totaltime:Ljava/lang/Integer;

    return-void
.end method
