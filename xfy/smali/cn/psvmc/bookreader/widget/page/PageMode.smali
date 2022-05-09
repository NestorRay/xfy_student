.class public final enum Lcn/psvmc/bookreader/widget/page/PageMode;
.super Ljava/lang/Enum;
.source "PageMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/psvmc/bookreader/widget/page/PageMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/psvmc/bookreader/widget/page/PageMode;

.field public static final enum COVER:Lcn/psvmc/bookreader/widget/page/PageMode;

.field public static final enum NONE:Lcn/psvmc/bookreader/widget/page/PageMode;

.field public static final enum SCROLL:Lcn/psvmc/bookreader/widget/page/PageMode;

.field public static final enum SIMULATION:Lcn/psvmc/bookreader/widget/page/PageMode;

.field public static final enum SLIDE:Lcn/psvmc/bookreader/widget/page/PageMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcn/psvmc/bookreader/widget/page/PageMode;

    const-string v1, "SIMULATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/psvmc/bookreader/widget/page/PageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageMode;->SIMULATION:Lcn/psvmc/bookreader/widget/page/PageMode;

    new-instance v0, Lcn/psvmc/bookreader/widget/page/PageMode;

    const-string v1, "COVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/psvmc/bookreader/widget/page/PageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageMode;->COVER:Lcn/psvmc/bookreader/widget/page/PageMode;

    new-instance v0, Lcn/psvmc/bookreader/widget/page/PageMode;

    const-string v1, "SLIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/psvmc/bookreader/widget/page/PageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageMode;->SLIDE:Lcn/psvmc/bookreader/widget/page/PageMode;

    new-instance v0, Lcn/psvmc/bookreader/widget/page/PageMode;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcn/psvmc/bookreader/widget/page/PageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageMode;->NONE:Lcn/psvmc/bookreader/widget/page/PageMode;

    new-instance v0, Lcn/psvmc/bookreader/widget/page/PageMode;

    const-string v1, "SCROLL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcn/psvmc/bookreader/widget/page/PageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageMode;->SCROLL:Lcn/psvmc/bookreader/widget/page/PageMode;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcn/psvmc/bookreader/widget/page/PageMode;

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageMode;->SIMULATION:Lcn/psvmc/bookreader/widget/page/PageMode;

    aput-object v1, v0, v2

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageMode;->COVER:Lcn/psvmc/bookreader/widget/page/PageMode;

    aput-object v1, v0, v3

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageMode;->SLIDE:Lcn/psvmc/bookreader/widget/page/PageMode;

    aput-object v1, v0, v4

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageMode;->NONE:Lcn/psvmc/bookreader/widget/page/PageMode;

    aput-object v1, v0, v5

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageMode;->SCROLL:Lcn/psvmc/bookreader/widget/page/PageMode;

    aput-object v1, v0, v6

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageMode;->$VALUES:[Lcn/psvmc/bookreader/widget/page/PageMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/psvmc/bookreader/widget/page/PageMode;
    .locals 1

    .line 8
    const-class v0, Lcn/psvmc/bookreader/widget/page/PageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/psvmc/bookreader/widget/page/PageMode;

    return-object p0
.end method

.method public static values()[Lcn/psvmc/bookreader/widget/page/PageMode;
    .locals 1

    .line 8
    sget-object v0, Lcn/psvmc/bookreader/widget/page/PageMode;->$VALUES:[Lcn/psvmc/bookreader/widget/page/PageMode;

    invoke-virtual {v0}, [Lcn/psvmc/bookreader/widget/page/PageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/psvmc/bookreader/widget/page/PageMode;

    return-object v0
.end method
