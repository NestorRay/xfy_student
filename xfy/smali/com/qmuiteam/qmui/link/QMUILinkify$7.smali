.class final Lcom/qmuiteam/qmui/link/QMUILinkify$7;
.super Ljava/lang/Object;
.source "QMUILinkify.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/link/QMUILinkify;->pruneOverlaps(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;)I
    .locals 4

    .line 665
    iget v0, p1, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    iget v1, p2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 669
    :cond_0
    iget v0, p1, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    iget v1, p2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 673
    :cond_1
    iget v0, p1, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    iget v1, p2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    if-ge v0, v1, :cond_2

    return v3

    .line 677
    :cond_2
    iget p1, p1, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    iget p2, p2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    if-le p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 663
    check-cast p1, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;

    check-cast p2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/link/QMUILinkify$7;->compare(Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;)I

    move-result p1

    return p1
.end method
