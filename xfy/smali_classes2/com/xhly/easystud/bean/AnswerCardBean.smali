.class public final Lcom/xhly/easystud/bean/AnswerCardBean;
.super Ljava/lang/Object;
.source "AnswerCardBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xhly/easystud/bean/AnswerCardBean;",
        "",
        "answered",
        "",
        "indexFt",
        "(II)V",
        "getAnswered",
        "()I",
        "setAnswered",
        "(I)V",
        "getIndexFt",
        "setIndexFt",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private answered:I

.field private indexFt:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xhly/easystud/bean/AnswerCardBean;->answered:I

    .line 6
    iput p2, p0, Lcom/xhly/easystud/bean/AnswerCardBean;->indexFt:I

    return-void
.end method


# virtual methods
.method public final getAnswered()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/xhly/easystud/bean/AnswerCardBean;->answered:I

    return v0
.end method

.method public final getIndexFt()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/xhly/easystud/bean/AnswerCardBean;->indexFt:I

    return v0
.end method

.method public final setAnswered(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/xhly/easystud/bean/AnswerCardBean;->answered:I

    return-void
.end method

.method public final setIndexFt(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/xhly/easystud/bean/AnswerCardBean;->indexFt:I

    return-void
.end method
