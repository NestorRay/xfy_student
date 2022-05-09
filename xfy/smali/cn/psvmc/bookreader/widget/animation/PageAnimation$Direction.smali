.class public final enum Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;
.super Ljava/lang/Enum;
.source "PageAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/animation/PageAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

.field public static final enum DOWN:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

.field public static final enum NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

.field public static final enum NONE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

.field public static final enum PRE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

.field public static final enum UP:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;


# instance fields
.field public final isHorizontal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 142
    new-instance v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NONE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    new-instance v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v3, v3}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    new-instance v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    const-string v1, "PRE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->PRE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    new-instance v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    const-string v1, "UP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->UP:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    new-instance v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    const-string v1, "DOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->DOWN:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    const/4 v0, 0x5

    .line 141
    new-array v0, v0, [Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    sget-object v1, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NONE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    aput-object v1, v0, v3

    sget-object v1, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->PRE:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    aput-object v1, v0, v4

    sget-object v1, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->UP:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    aput-object v1, v0, v5

    sget-object v1, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->DOWN:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    aput-object v1, v0, v6

    sput-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->$VALUES:[Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    iput-boolean p3, p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->isHorizontal:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;
    .locals 1

    .line 141
    const-class v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    return-object p0
.end method

.method public static values()[Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;
    .locals 1

    .line 141
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->$VALUES:[Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {v0}, [Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    return-object v0
.end method
