.class public Lcom/xhly/easystud/bean/YueduBean;
.super Ljava/lang/Object;
.source "YueduBean.java"


# instance fields
.field sqoptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sqstem:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/YueduBean;->sqoptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSqoptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/xhly/easystud/bean/YueduBean;->sqoptions:Ljava/util/List;

    return-object v0
.end method

.method public getSqstem()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/xhly/easystud/bean/YueduBean;->sqstem:Ljava/lang/String;

    return-object v0
.end method

.method public setSqoptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/xhly/easystud/bean/YueduBean;->sqoptions:Ljava/util/List;

    return-void
.end method

.method public setSqstem(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/xhly/easystud/bean/YueduBean;->sqstem:Ljava/lang/String;

    return-void
.end method
