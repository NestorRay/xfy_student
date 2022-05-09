.class public Lcom/xhly/easystud/bean/ClassinBean;
.super Ljava/lang/Object;
.source "ClassinBean.java"


# instance fields
.field private error_info:Lcom/xhly/easystud/bean/ClassinInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError_info()Lcom/xhly/easystud/bean/ClassinInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassinBean;->error_info:Lcom/xhly/easystud/bean/ClassinInfo;

    return-object v0
.end method

.method public setError_info(Lcom/xhly/easystud/bean/ClassinInfo;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassinBean;->error_info:Lcom/xhly/easystud/bean/ClassinInfo;

    return-void
.end method
