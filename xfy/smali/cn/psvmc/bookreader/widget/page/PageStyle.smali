.class public final enum Lcn/psvmc/bookreader/widget/page/PageStyle;
.super Ljava/lang/Enum;
.source "PageStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/psvmc/bookreader/widget/page/PageStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/psvmc/bookreader/widget/page/PageStyle;

.field public static final enum BG_0:Lcn/psvmc/bookreader/widget/page/PageStyle;

.field public static final enum BG_1:Lcn/psvmc/bookreader/widget/page/PageStyle;

.field public static final enum BG_2:Lcn/psvmc/bookreader/widget/page/PageStyle;

.field public static final enum BG_3:Lcn/psvmc/bookreader/widget/page/PageStyle;

.field public static final enum BG_4:Lcn/psvmc/bookreader/widget/page/PageStyle;

.field public static final enum NIGHT:Lcn/psvmc/bookreader/widget/page/PageStyle;


# instance fields
.field private bgColor:I

.field private fontColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 13
    new-instance v0, Lcn/psvmc/bookreader/widget/page/PageStyle;

    const-string v1, "BG_0"

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_read_font_1:I

    sget v3, Lcn/psvmc/bookreader/R$color;->nb_read_bg_1:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcn/psvmc/bookreader/widget/page/PageStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageStyle;->BG_0:Lcn/psvmc/bookreader/widget/page/PageStyle;

    .line 14
    new-instance v0, Lcn/psvmc/bookreader/widget/page/PageStyle;

    const-string v1, "BG_1"

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_read_font_2:I

    sget v3, Lcn/psvmc/bookreader/R$color;->nb_read_bg_2:I

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcn/psvmc/bookreader/widget/page/PageStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageStyle;->BG_1:Lcn/psvmc/bookreader/widget/page/PageStyle;

    .line 15
    new-instance v0, Lcn/psvmc/bookreader/widget/page/PageStyle;

    const-string v1, "BG_2"

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_read_font_3:I

    sget v3, Lcn/psvmc/bookreader/R$color;->nb_read_bg_3:I

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcn/psvmc/bookreader/widget/page/PageStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageStyle;->BG_2:Lcn/psvmc/bookreader/widget/page/PageStyle;

    .line 16
    new-instance v0, Lcn/psvmc/bookreader/widget/page/PageStyle;

    const-string v1, "BG_3"

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_read_font_4:I

    sget v3, Lcn/psvmc/bookreader/R$color;->nb_read_bg_4:I

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcn/psvmc/bookreader/widget/page/PageStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageStyle;->BG_3:Lcn/psvmc/bookreader/widget/page/PageStyle;

    .line 17
    new-instance v0, Lcn/psvmc/bookreader/widget/page/PageStyle;

    const-string v1, "BG_4"

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_read_font_5:I

    sget v3, Lcn/psvmc/bookreader/R$color;->nb_read_bg_5:I

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcn/psvmc/bookreader/widget/page/PageStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageStyle;->BG_4:Lcn/psvmc/bookreader/widget/page/PageStyle;

    .line 18
    new-instance v0, Lcn/psvmc/bookreader/widget/page/PageStyle;

    const-string v1, "NIGHT"

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_read_font_night:I

    sget v3, Lcn/psvmc/bookreader/R$color;->nb_read_bg_night:I

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcn/psvmc/bookreader/widget/page/PageStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageStyle;->NIGHT:Lcn/psvmc/bookreader/widget/page/PageStyle;

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Lcn/psvmc/bookreader/widget/page/PageStyle;

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageStyle;->BG_0:Lcn/psvmc/bookreader/widget/page/PageStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageStyle;->BG_1:Lcn/psvmc/bookreader/widget/page/PageStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageStyle;->BG_2:Lcn/psvmc/bookreader/widget/page/PageStyle;

    aput-object v1, v0, v6

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageStyle;->BG_3:Lcn/psvmc/bookreader/widget/page/PageStyle;

    aput-object v1, v0, v7

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageStyle;->BG_4:Lcn/psvmc/bookreader/widget/page/PageStyle;

    aput-object v1, v0, v8

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageStyle;->NIGHT:Lcn/psvmc/bookreader/widget/page/PageStyle;

    aput-object v1, v0, v9

    sput-object v0, Lcn/psvmc/bookreader/widget/page/PageStyle;->$VALUES:[Lcn/psvmc/bookreader/widget/page/PageStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcn/psvmc/bookreader/widget/page/PageStyle;->fontColor:I

    .line 25
    iput p4, p0, Lcn/psvmc/bookreader/widget/page/PageStyle;->bgColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/psvmc/bookreader/widget/page/PageStyle;
    .locals 1

    .line 12
    const-class v0, Lcn/psvmc/bookreader/widget/page/PageStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/psvmc/bookreader/widget/page/PageStyle;

    return-object p0
.end method

.method public static values()[Lcn/psvmc/bookreader/widget/page/PageStyle;
    .locals 1

    .line 12
    sget-object v0, Lcn/psvmc/bookreader/widget/page/PageStyle;->$VALUES:[Lcn/psvmc/bookreader/widget/page/PageStyle;

    invoke-virtual {v0}, [Lcn/psvmc/bookreader/widget/page/PageStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/psvmc/bookreader/widget/page/PageStyle;

    return-object v0
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    .line 33
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageStyle;->bgColor:I

    return v0
.end method

.method public getFontColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageStyle;->fontColor:I

    return v0
.end method
