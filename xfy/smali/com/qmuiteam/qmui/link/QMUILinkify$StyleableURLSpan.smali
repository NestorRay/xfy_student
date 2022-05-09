.class abstract Lcom/qmuiteam/qmui/link/QMUILinkify$StyleableURLSpan;
.super Landroid/text/style/URLSpan;
.source "QMUILinkify.java"

# interfaces
.implements Lcom/qmuiteam/qmui/link/ITouchableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/link/QMUILinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "StyleableURLSpan"
.end annotation


# instance fields
.field protected mOnSpanClickListener:Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;

.field protected mPressed:Z

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;)V
    .locals 1

    .line 482
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$StyleableURLSpan;->mPressed:Z

    .line 483
    iput-object p1, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$StyleableURLSpan;->mUrl:Ljava/lang/String;

    .line 484
    iput-object p2, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$StyleableURLSpan;->mOnSpanClickListener:Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$StyleableURLSpan;->mOnSpanClickListener:Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;

    iget-object v1, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$StyleableURLSpan;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;->onSpanClick(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 497
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 489
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$StyleableURLSpan;->mPressed:Z

    return-void
.end method
