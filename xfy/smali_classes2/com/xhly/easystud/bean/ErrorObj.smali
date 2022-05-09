.class public Lcom/xhly/easystud/bean/ErrorObj;
.super Ljava/lang/Object;
.source "ErrorObj.java"


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ErrorBean;",
            ">;"
        }
    .end annotation
.end field

.field total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ErrorBean;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/xhly/easystud/bean/ErrorObj;->total:I

    .line 15
    iput-object p2, p0, Lcom/xhly/easystud/bean/ErrorObj;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEbean()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ErrorBean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorObj;->list:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/xhly/easystud/bean/ErrorObj;->total:I

    return v0
.end method

.method public setEbean(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ErrorBean;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorObj;->list:Ljava/util/List;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/xhly/easystud/bean/ErrorObj;->total:I

    return-void
.end method
