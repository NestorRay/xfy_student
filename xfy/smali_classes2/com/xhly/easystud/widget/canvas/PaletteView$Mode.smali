.class public final enum Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;
.super Ljava/lang/Enum;
.source "PaletteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/widget/canvas/PaletteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

.field public static final enum DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

.field public static final enum ERASER:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    const-string v1, "DRAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    .line 54
    new-instance v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    const-string v1, "ERASER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->ERASER:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    sget-object v1, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->ERASER:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->$VALUES:[Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;
    .locals 1

    .line 52
    const-class v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;
    .locals 1

    .line 52
    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->$VALUES:[Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    invoke-virtual {v0}, [Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    return-object v0
.end method
