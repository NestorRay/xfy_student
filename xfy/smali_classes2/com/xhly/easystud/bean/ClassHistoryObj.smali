.class public Lcom/xhly/easystud/bean/ClassHistoryObj;
.super Ljava/lang/Object;
.source "ClassHistoryObj.java"


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ClassHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ClassHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/xhly/easystud/bean/ClassHistoryObj;->total:I

    .line 28
    iput-object p2, p0, Lcom/xhly/easystud/bean/ClassHistoryObj;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ClassHistoryBean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassHistoryObj;->list:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/xhly/easystud/bean/ClassHistoryObj;->total:I

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ClassHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassHistoryObj;->list:Ljava/util/List;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/xhly/easystud/bean/ClassHistoryObj;->total:I

    return-void
.end method
