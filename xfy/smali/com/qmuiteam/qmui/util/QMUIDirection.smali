.class public final enum Lcom/qmuiteam/qmui/util/QMUIDirection;
.super Ljava/lang/Enum;
.source "QMUIDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qmuiteam/qmui/util/QMUIDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qmuiteam/qmui/util/QMUIDirection;

.field public static final enum BOTTOM_TO_TOP:Lcom/qmuiteam/qmui/util/QMUIDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/qmuiteam/qmui/util/QMUIDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/qmuiteam/qmui/util/QMUIDirection;

.field public static final enum TOP_TO_BOTTOM:Lcom/qmuiteam/qmui/util/QMUIDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/qmuiteam/qmui/util/QMUIDirection;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qmuiteam/qmui/util/QMUIDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIDirection;->LEFT_TO_RIGHT:Lcom/qmuiteam/qmui/util/QMUIDirection;

    .line 26
    new-instance v0, Lcom/qmuiteam/qmui/util/QMUIDirection;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/qmuiteam/qmui/util/QMUIDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIDirection;->TOP_TO_BOTTOM:Lcom/qmuiteam/qmui/util/QMUIDirection;

    .line 27
    new-instance v0, Lcom/qmuiteam/qmui/util/QMUIDirection;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/qmuiteam/qmui/util/QMUIDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIDirection;->RIGHT_TO_LEFT:Lcom/qmuiteam/qmui/util/QMUIDirection;

    .line 28
    new-instance v0, Lcom/qmuiteam/qmui/util/QMUIDirection;

    const-string v1, "BOTTOM_TO_TOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/qmuiteam/qmui/util/QMUIDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIDirection;->BOTTOM_TO_TOP:Lcom/qmuiteam/qmui/util/QMUIDirection;

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/qmuiteam/qmui/util/QMUIDirection;

    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDirection;->LEFT_TO_RIGHT:Lcom/qmuiteam/qmui/util/QMUIDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDirection;->TOP_TO_BOTTOM:Lcom/qmuiteam/qmui/util/QMUIDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDirection;->RIGHT_TO_LEFT:Lcom/qmuiteam/qmui/util/QMUIDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDirection;->BOTTOM_TO_TOP:Lcom/qmuiteam/qmui/util/QMUIDirection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIDirection;->$VALUES:[Lcom/qmuiteam/qmui/util/QMUIDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qmuiteam/qmui/util/QMUIDirection;
    .locals 1

    .line 24
    const-class v0, Lcom/qmuiteam/qmui/util/QMUIDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qmuiteam/qmui/util/QMUIDirection;

    return-object p0
.end method

.method public static values()[Lcom/qmuiteam/qmui/util/QMUIDirection;
    .locals 1

    .line 24
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDirection;->$VALUES:[Lcom/qmuiteam/qmui/util/QMUIDirection;

    invoke-virtual {v0}, [Lcom/qmuiteam/qmui/util/QMUIDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qmuiteam/qmui/util/QMUIDirection;

    return-object v0
.end method
