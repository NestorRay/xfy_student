.class Lcom/xhly/easystud/widget/canvas/PaletteView$PathDrawingInfo;
.super Lcom/xhly/easystud/widget/canvas/PaletteView$DrawingInfo;
.source "PaletteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/widget/canvas/PaletteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathDrawingInfo"
.end annotation


# instance fields
.field path:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView$DrawingInfo;-><init>(Lcom/xhly/easystud/widget/canvas/PaletteView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xhly/easystud/widget/canvas/PaletteView$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView$PathDrawingInfo;-><init>()V

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/widget/canvas/PaletteView$PathDrawingInfo;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xhly/easystud/widget/canvas/PaletteView$PathDrawingInfo;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
