.class public Lcom/xhly/easystud/bean/TodoNum;
.super Ljava/lang/Object;
.source "TodoNum.java"


# instance fields
.field private typeName:Ljava/lang/String;

.field private typeNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xhly/easystud/bean/TodoNum;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeNum()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/xhly/easystud/bean/TodoNum;->typeNum:I

    return v0
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/xhly/easystud/bean/TodoNum;->typeName:Ljava/lang/String;

    return-void
.end method

.method public setTypeNum(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/xhly/easystud/bean/TodoNum;->typeNum:I

    return-void
.end method
