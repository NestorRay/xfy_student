.class public Lcom/qmuiteam/qmui/qqface/QQFace;
.super Ljava/lang/Object;
.source "QQFace.java"


# instance fields
.field private name:Ljava/lang/String;

.field private res:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QQFace;->name:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/qmuiteam/qmui/qqface/QQFace;->res:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QQFace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QQFace;->res:I

    return v0
.end method
