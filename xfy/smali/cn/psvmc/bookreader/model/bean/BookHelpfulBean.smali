.class public Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;
.super Ljava/lang/Object;
.source "BookHelpfulBean.java"


# instance fields
.field private _id:Ljava/lang/String;

.field private no:I

.field private total:I

.field private yes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->_id:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->total:I

    .line 28
    iput p3, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->no:I

    .line 29
    iput p4, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->yes:I

    return-void
.end method


# virtual methods
.method public getNo()I
    .locals 1

    .line 55
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->no:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 38
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->total:I

    return v0
.end method

.method public getYes()I
    .locals 1

    .line 63
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->yes:I

    return v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setNo(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->no:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->total:I

    return-void
.end method

.method public setYes(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->yes:I

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->_id:Ljava/lang/String;

    return-void
.end method
