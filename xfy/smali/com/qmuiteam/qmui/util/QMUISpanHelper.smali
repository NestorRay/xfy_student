.class public Lcom/qmuiteam/qmui/util/QMUISpanHelper;
.super Ljava/lang/Object;
.source "QMUISpanHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateHorIconText(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;IILandroid/view/View;)Ljava/lang/CharSequence;
    .locals 16
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    if-nez v2, :cond_0

    if-nez v7, :cond_0

    return-object v0

    :cond_0
    const-string v9, "[icon]"

    .line 109
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v11, 0x11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v13, v13, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 117
    new-instance v15, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;

    const/16 v3, -0x64

    const/4 v4, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v5, p1

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move/from16 v1, p3

    .line 119
    invoke-virtual {v15, v8, v1}, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->setSkinSupportWithTintColor(Landroid/view/View;I)V

    .line 120
    invoke-virtual {v15, v12}, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->setAvoidSuperChangeFontMetrics(Z)V

    .line 121
    invoke-virtual {v10, v15, v13, v14, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    :cond_1
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_2

    .line 126
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v7, v13, v13, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 128
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 131
    new-instance v13, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;

    const/16 v2, -0x64

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p5

    move/from16 v3, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move/from16 v0, p6

    .line 133
    invoke-virtual {v13, v8, v0}, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->setSkinSupportWithTintColor(Landroid/view/View;I)V

    .line 134
    invoke-virtual {v13, v12}, Lcom/qmuiteam/qmui/span/QMUIMarginImageSpan;->setAvoidSuperChangeFontMetrics(Z)V

    .line 135
    invoke-virtual {v10, v13, v6, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v10
.end method

.method public static generateHorIconText(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;ILandroid/view/View;)Ljava/lang/CharSequence;
    .locals 9
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 96
    invoke-static/range {v0 .. v8}, Lcom/qmuiteam/qmui/util/QMUISpanHelper;->generateHorIconText(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;IILandroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static generateHorIconText(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/qmuiteam/qmui/util/QMUISpanHelper;->generateHorIconText(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static generateHorIconText(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Ljava/lang/CharSequence;
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v7, p5

    .line 88
    invoke-static/range {v0 .. v8}, Lcom/qmuiteam/qmui/util/QMUISpanHelper;->generateHorIconText(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;IILandroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static generateSideIconText(ZILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, p2, p3, v0}, Lcom/qmuiteam/qmui/util/QMUISpanHelper;->generateSideIconText(ZILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static generateSideIconText(ZILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Ljava/lang/CharSequence;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/qmuiteam/qmui/util/QMUISpanHelper;->generateSideIconText(ZILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IILandroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static generateSideIconText(ZILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IILandroid/view/View;)Ljava/lang/CharSequence;
    .locals 10
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    move v4, p5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p0, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p1

    :goto_3
    if-eqz p0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p3

    :goto_4
    if-eqz p0, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, p5

    :goto_5
    move-object v1, p2

    move v8, p4

    move-object/from16 v9, p6

    .line 69
    invoke-static/range {v1 .. v9}, Lcom/qmuiteam/qmui/util/QMUISpanHelper;->generateHorIconText(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;IILandroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static generateSideIconText(ZILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILandroid/view/View;)Ljava/lang/CharSequence;
    .locals 7
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/qmuiteam/qmui/util/QMUISpanHelper;->generateSideIconText(ZILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IILandroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
