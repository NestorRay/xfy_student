.class public Lcom/zdy/dateview/bean/DateBean;
.super Ljava/lang/Object;
.source "DateBean.java"


# instance fields
.field private classinfo:Ljava/lang/String;

.field private solar:[I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassinfo()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/zdy/dateview/bean/DateBean;->classinfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSolar()[I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/zdy/dateview/bean/DateBean;->solar:[I

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/zdy/dateview/bean/DateBean;->type:I

    return v0
.end method

.method public setClassinfo(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/zdy/dateview/bean/DateBean;->classinfo:Ljava/lang/String;

    return-void
.end method

.method public setSolar(III)V
    .locals 2

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    iput-object v0, p0, Lcom/zdy/dateview/bean/DateBean;->solar:[I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/zdy/dateview/bean/DateBean;->type:I

    return-void
.end method
