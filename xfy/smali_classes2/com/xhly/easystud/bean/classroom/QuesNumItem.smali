.class public Lcom/xhly/easystud/bean/classroom/QuesNumItem;
.super Ljava/lang/Object;
.source "QuesNumItem.java"


# instance fields
.field private ctype:I

.field private quesIndex:I

.field private quesSonIndex:I

.field private selected:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->selected:Z

    .line 10
    iput p1, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->quesIndex:I

    .line 11
    iput p2, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->quesSonIndex:I

    .line 12
    iput p3, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->ctype:I

    .line 13
    iput-boolean p4, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->selected:Z

    return-void
.end method


# virtual methods
.method public getCtype()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->ctype:I

    return v0
.end method

.method public getQuesIndex()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->quesIndex:I

    return v0
.end method

.method public getQuesSonIndex()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->quesSonIndex:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->selected:Z

    return v0
.end method

.method public setCtype(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->ctype:I

    return-void
.end method

.method public setQuesIndex(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->quesIndex:I

    return-void
.end method

.method public setQuesSonIndex(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->quesSonIndex:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->selected:Z

    return-void
.end method
