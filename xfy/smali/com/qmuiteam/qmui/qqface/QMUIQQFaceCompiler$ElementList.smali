.class public Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;
.super Ljava/lang/Object;
.source "QMUIQQFaceCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementList"
.end annotation


# instance fields
.field private mElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;",
            ">;"
        }
    .end annotation
.end field

.field private mEnd:I

.field private mNewLineCount:I

.field private mQQFaceCount:I

.field private mStart:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 362
    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mQQFaceCount:I

    .line 363
    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mNewLineCount:I

    .line 367
    iput p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mStart:I

    .line 368
    iput p2, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mEnd:I

    .line 369
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mElements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V
    .locals 2

    .line 389
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getType()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v0

    sget-object v1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->DRAWABLE:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v0, v1, :cond_0

    .line 390
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mQQFaceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mQQFaceCount:I

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getType()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v0

    sget-object v1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->NEXTLINE:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v0, v1, :cond_1

    .line 392
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mNewLineCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mNewLineCount:I

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getType()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    move-result-object v0

    sget-object v1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPAN:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    if-ne v0, v1, :cond_2

    .line 394
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getChildList()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 396
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mQQFaceCount:I

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getChildList()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getQQFaceCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mQQFaceCount:I

    .line 397
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mNewLineCount:I

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->getChildList()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getNewLineCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mNewLineCount:I

    .line 400
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mElements:Ljava/util/List;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mEnd:I

    return v0
.end method

.method public getNewLineCount()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mNewLineCount:I

    return v0
.end method

.method public getQQFaceCount()I
    .locals 1

    .line 385
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mQQFaceCount:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->mStart:I

    return v0
.end method
