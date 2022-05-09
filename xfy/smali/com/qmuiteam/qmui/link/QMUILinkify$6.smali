.class final Lcom/qmuiteam/qmui/link/QMUILinkify$6;
.super Lcom/qmuiteam/qmui/link/QMUILinkify$StyleableURLSpan;
.source "QMUILinkify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/link/QMUILinkify;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bgColor:Landroid/content/res/ColorStateList;

.field final synthetic val$linkColor:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 454
    iput-object p3, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$6;->val$linkColor:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$6;->val$bgColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/link/QMUILinkify$StyleableURLSpan;-><init>(Ljava/lang/String;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 7

    .line 458
    iget-object v0, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$6;->val$linkColor:Landroid/content/res/ColorStateList;

    const v1, 0x10100a7

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 459
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    invoke-virtual {v0, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 460
    iget-object v5, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$6;->val$linkColor:Landroid/content/res/ColorStateList;

    new-array v6, v2, [I

    aput v1, v6, v4

    invoke-virtual {v5, v6, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 461
    iget-boolean v6, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$6;->mPressed:Z

    if-eqz v6, :cond_0

    move v0, v5

    :cond_0
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$6;->val$bgColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 464
    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 465
    iget-object v3, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$6;->val$bgColor:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    aput v1, v2, v4

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 466
    iget-boolean v2, p0, Lcom/qmuiteam/qmui/link/QMUILinkify$6;->mPressed:Z

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 468
    :cond_3
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/link/QMUILinkify$StyleableURLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 469
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a7
    .end array-data
.end method
