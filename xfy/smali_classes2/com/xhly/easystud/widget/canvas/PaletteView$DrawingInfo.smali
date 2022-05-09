.class abstract Lcom/xhly/easystud/widget/canvas/PaletteView$DrawingInfo;
.super Ljava/lang/Object;
.source "PaletteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/widget/canvas/PaletteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DrawingInfo"
.end annotation


# instance fields
.field paint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xhly/easystud/widget/canvas/PaletteView$1;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/xhly/easystud/widget/canvas/PaletteView$DrawingInfo;-><init>()V

    return-void
.end method


# virtual methods
.method abstract draw(Landroid/graphics/Canvas;)V
.end method
