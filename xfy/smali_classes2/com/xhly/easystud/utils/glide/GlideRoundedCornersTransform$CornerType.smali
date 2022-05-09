.class public final enum Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;
.super Ljava/lang/Enum;
.source "GlideRoundedCornersTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum ALL:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum BOTTOM:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum BOTTOM_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum BOTTOM_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum TOP:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum TOP_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum TOP_LEFT_BOTTOM_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum TOP_LEFT_TOP_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum TOP_LEFT_TOP_RIGHT_BOTTOM_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum TOP_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum TOP_RIGHT_BOTTOM_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field public static final enum TOP_RIGHT_BOTTOM_RIGHT_BOTTOM_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 32
    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->ALL:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    .line 33
    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "TOP_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "TOP_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "BOTTOM_LEFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->BOTTOM_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->BOTTOM_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    .line 34
    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "TOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->BOTTOM:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "LEFT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "RIGHT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    .line 35
    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "TOP_LEFT_BOTTOM_RIGHT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_LEFT_BOTTOM_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    .line 36
    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "TOP_RIGHT_BOTTOM_LEFT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_RIGHT_BOTTOM_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    .line 37
    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "TOP_LEFT_TOP_RIGHT_BOTTOM_RIGHT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_LEFT_TOP_RIGHT_BOTTOM_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    .line 38
    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "TOP_RIGHT_BOTTOM_RIGHT_BOTTOM_LEFT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_RIGHT_BOTTOM_RIGHT_BOTTOM_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    .line 39
    new-instance v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const-string v1, "TOP_LEFT_TOP_RIGHT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_LEFT_TOP_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const/16 v0, 0xe

    .line 31
    new-array v0, v0, [Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->ALL:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->BOTTOM_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->BOTTOM_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->BOTTOM:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_LEFT_BOTTOM_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_RIGHT_BOTTOM_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_LEFT_TOP_RIGHT_BOTTOM_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_RIGHT_BOTTOM_RIGHT_BOTTOM_LEFT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->TOP_LEFT_TOP_RIGHT:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    aput-object v1, v0, v15

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->$VALUES:[Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;
    .locals 1

    .line 31
    const-class v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    return-object p0
.end method

.method public static values()[Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;
    .locals 1

    .line 31
    sget-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->$VALUES:[Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    invoke-virtual {v0}, [Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    return-object v0
.end method
