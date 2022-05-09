.class public Lcn/psvmc/bookreader/model/bean/BookRecordBean;
.super Ljava/lang/Object;
.source "BookRecordBean.java"


# instance fields
.field private bookId:Ljava/lang/String;

.field private chapter:I

.field private pagePos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->bookId:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->chapter:I

    .line 24
    iput p3, p0, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->pagePos:I

    return-void
.end method


# virtual methods
.method public getBookId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getChapter()I
    .locals 1

    .line 40
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->chapter:I

    return v0
.end method

.method public getPagePos()I
    .locals 1

    .line 48
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->pagePos:I

    return v0
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->bookId:Ljava/lang/String;

    return-void
.end method

.method public setChapter(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->chapter:I

    return-void
.end method

.method public setPagePos(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->pagePos:I

    return-void
.end method
