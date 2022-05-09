.class public Lcom/xhly/easystud/bean/event/RefreshSection;
.super Ljava/lang/Object;
.source "RefreshSection.java"


# instance fields
.field private sectionid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/xhly/easystud/bean/event/RefreshSection;->sectionid:I

    return-void
.end method


# virtual methods
.method public getSectionid()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/xhly/easystud/bean/event/RefreshSection;->sectionid:I

    return v0
.end method

.method public setSectionid(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/xhly/easystud/bean/event/RefreshSection;->sectionid:I

    return-void
.end method
