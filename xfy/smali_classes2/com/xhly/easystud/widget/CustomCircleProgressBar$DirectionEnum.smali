.class final enum Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;
.super Ljava/lang/Enum;
.source "CustomCircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/widget/CustomCircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DirectionEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

.field public static final enum BOTTOM:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

.field public static final enum LEFT:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

.field public static final enum RIGHT:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

.field public static final enum TOP:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;


# instance fields
.field private final degree:F

.field private final direction:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 48
    new-instance v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->LEFT:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    .line 49
    new-instance v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    const-string v1, "TOP"

    const/4 v3, 0x1

    const/high16 v4, 0x43870000    # 270.0f

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->TOP:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    .line 50
    new-instance v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->RIGHT:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    .line 51
    new-instance v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    const-string v1, "BOTTOM"

    const/4 v5, 0x3

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->BOTTOM:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    sget-object v1, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->LEFT:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->TOP:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->RIGHT:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->BOTTOM:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->$VALUES:[Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->direction:I

    .line 58
    iput p4, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->degree:F

    return-void
.end method

.method public static getDegree(I)F
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->getDirection(I)Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->getDegree()F

    move-result p0

    return p0
.end method

.method public static getDirection(I)Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;
    .locals 5

    .line 74
    invoke-static {}, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->values()[Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 75
    invoke-virtual {v3, p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->equalsDescription(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    sget-object p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->RIGHT:Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;
    .locals 1

    .line 47
    const-class v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    return-object p0
.end method

.method public static values()[Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;
    .locals 1

    .line 47
    sget-object v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->$VALUES:[Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    invoke-virtual {v0}, [Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;

    return-object v0
.end method


# virtual methods
.method public equalsDescription(I)Z
    .locals 1

    .line 70
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->direction:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDegree()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->degree:F

    return v0
.end method

.method public getDirection()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->direction:I

    return v0
.end method
