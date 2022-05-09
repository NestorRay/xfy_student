.class public final enum Lio/agora/rtc/Constants$AudioScenario;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioScenario"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/Constants$AudioScenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/Constants$AudioScenario;

.field public static final enum CHATROOM_ENTERTAINMENT:Lio/agora/rtc/Constants$AudioScenario;

.field public static final enum CHATROOM_GAMING:Lio/agora/rtc/Constants$AudioScenario;

.field public static final enum DEFAULT:Lio/agora/rtc/Constants$AudioScenario;

.field public static final enum EDUCATION:Lio/agora/rtc/Constants$AudioScenario;

.field public static final enum GAME_STREAMING:Lio/agora/rtc/Constants$AudioScenario;

.field public static final enum IOT:Lio/agora/rtc/Constants$AudioScenario;

.field public static final enum MEETING:Lio/agora/rtc/Constants$AudioScenario;

.field public static final enum SHOWROOM:Lio/agora/rtc/Constants$AudioScenario;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 2205
    new-instance v0, Lio/agora/rtc/Constants$AudioScenario;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/Constants$AudioScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioScenario;->DEFAULT:Lio/agora/rtc/Constants$AudioScenario;

    .line 2209
    new-instance v0, Lio/agora/rtc/Constants$AudioScenario;

    const-string v1, "CHATROOM_ENTERTAINMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lio/agora/rtc/Constants$AudioScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioScenario;->CHATROOM_ENTERTAINMENT:Lio/agora/rtc/Constants$AudioScenario;

    .line 2213
    new-instance v0, Lio/agora/rtc/Constants$AudioScenario;

    const-string v1, "EDUCATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lio/agora/rtc/Constants$AudioScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioScenario;->EDUCATION:Lio/agora/rtc/Constants$AudioScenario;

    .line 2217
    new-instance v0, Lio/agora/rtc/Constants$AudioScenario;

    const-string v1, "GAME_STREAMING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lio/agora/rtc/Constants$AudioScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioScenario;->GAME_STREAMING:Lio/agora/rtc/Constants$AudioScenario;

    .line 2221
    new-instance v0, Lio/agora/rtc/Constants$AudioScenario;

    const-string v1, "SHOWROOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lio/agora/rtc/Constants$AudioScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioScenario;->SHOWROOM:Lio/agora/rtc/Constants$AudioScenario;

    .line 2225
    new-instance v0, Lio/agora/rtc/Constants$AudioScenario;

    const-string v1, "CHATROOM_GAMING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lio/agora/rtc/Constants$AudioScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioScenario;->CHATROOM_GAMING:Lio/agora/rtc/Constants$AudioScenario;

    .line 2229
    new-instance v0, Lio/agora/rtc/Constants$AudioScenario;

    const-string v1, "IOT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lio/agora/rtc/Constants$AudioScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioScenario;->IOT:Lio/agora/rtc/Constants$AudioScenario;

    .line 2235
    new-instance v0, Lio/agora/rtc/Constants$AudioScenario;

    const-string v1, "MEETING"

    const/16 v9, 0x8

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v9}, Lio/agora/rtc/Constants$AudioScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioScenario;->MEETING:Lio/agora/rtc/Constants$AudioScenario;

    .line 2201
    new-array v0, v9, [Lio/agora/rtc/Constants$AudioScenario;

    sget-object v1, Lio/agora/rtc/Constants$AudioScenario;->DEFAULT:Lio/agora/rtc/Constants$AudioScenario;

    aput-object v1, v0, v2

    sget-object v1, Lio/agora/rtc/Constants$AudioScenario;->CHATROOM_ENTERTAINMENT:Lio/agora/rtc/Constants$AudioScenario;

    aput-object v1, v0, v3

    sget-object v1, Lio/agora/rtc/Constants$AudioScenario;->EDUCATION:Lio/agora/rtc/Constants$AudioScenario;

    aput-object v1, v0, v4

    sget-object v1, Lio/agora/rtc/Constants$AudioScenario;->GAME_STREAMING:Lio/agora/rtc/Constants$AudioScenario;

    aput-object v1, v0, v5

    sget-object v1, Lio/agora/rtc/Constants$AudioScenario;->SHOWROOM:Lio/agora/rtc/Constants$AudioScenario;

    aput-object v1, v0, v6

    sget-object v1, Lio/agora/rtc/Constants$AudioScenario;->CHATROOM_GAMING:Lio/agora/rtc/Constants$AudioScenario;

    aput-object v1, v0, v7

    sget-object v1, Lio/agora/rtc/Constants$AudioScenario;->IOT:Lio/agora/rtc/Constants$AudioScenario;

    aput-object v1, v0, v8

    sget-object v1, Lio/agora/rtc/Constants$AudioScenario;->MEETING:Lio/agora/rtc/Constants$AudioScenario;

    aput-object v1, v0, v10

    sput-object v0, Lio/agora/rtc/Constants$AudioScenario;->$VALUES:[Lio/agora/rtc/Constants$AudioScenario;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2239
    iput p3, p0, Lio/agora/rtc/Constants$AudioScenario;->value:I

    return-void
.end method

.method public static getValue(Lio/agora/rtc/Constants$AudioScenario;)I
    .locals 0

    .line 2243
    iget p0, p0, Lio/agora/rtc/Constants$AudioScenario;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/Constants$AudioScenario;
    .locals 1

    .line 2201
    const-class v0, Lio/agora/rtc/Constants$AudioScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/Constants$AudioScenario;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/Constants$AudioScenario;
    .locals 1

    .line 2201
    sget-object v0, Lio/agora/rtc/Constants$AudioScenario;->$VALUES:[Lio/agora/rtc/Constants$AudioScenario;

    invoke-virtual {v0}, [Lio/agora/rtc/Constants$AudioScenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/Constants$AudioScenario;

    return-object v0
.end method
