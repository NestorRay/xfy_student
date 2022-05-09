.class Lcom/zyp/cardview/YcCardViewEclairMr1$1;
.super Ljava/lang/Object;
.source "YcCardViewEclairMr1.java"

# interfaces
.implements Lcom/zyp/cardview/YcRoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyp/cardview/YcCardViewEclairMr1;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyp/cardview/YcCardViewEclairMr1;


# direct methods
.method constructor <init>(Lcom/zyp/cardview/YcCardViewEclairMr1;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/zyp/cardview/YcCardViewEclairMr1$1;->this$0:Lcom/zyp/cardview/YcCardViewEclairMr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p3

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v2, v9

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v11, v2, v9

    const/4 v12, 0x0

    cmpl-float v1, p3, v9

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v13, p3, v1

    .line 44
    iget-object v1, v0, Lcom/zyp/cardview/YcCardViewEclairMr1$1;->this$0:Lcom/zyp/cardview/YcCardViewEclairMr1;

    iget-object v1, v1, Lcom/zyp/cardview/YcCardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    neg-float v2, v13

    invoke-virtual {v1, v2, v2, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 47
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    iget-object v1, v0, Lcom/zyp/cardview/YcCardViewEclairMr1$1;->this$0:Lcom/zyp/cardview/YcCardViewEclairMr1;

    iget-object v2, v1, Lcom/zyp/cardview/YcCardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {v7, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v15, 0x42b40000    # 90.0f

    .line 51
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    iget-object v1, v0, Lcom/zyp/cardview/YcCardViewEclairMr1$1;->this$0:Lcom/zyp/cardview/YcCardViewEclairMr1;

    iget-object v2, v1, Lcom/zyp/cardview/YcCardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {v7, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    iget-object v1, v0, Lcom/zyp/cardview/YcCardViewEclairMr1$1;->this$0:Lcom/zyp/cardview/YcCardViewEclairMr1;

    iget-object v2, v1, Lcom/zyp/cardview/YcCardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual {v7, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    iget-object v1, v0, Lcom/zyp/cardview/YcCardViewEclairMr1$1;->this$0:Lcom/zyp/cardview/YcCardViewEclairMr1;

    iget-object v2, v1, Lcom/zyp/cardview/YcCardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    sub-float v2, v1, v9

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    add-float v4, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v5, v1, v13

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    sub-float v2, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v13

    add-float v3, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    add-float v4, v1, v9

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    :cond_0
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, p3, v9

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v1

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v1, p3

    add-float v5, v1, v9

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
