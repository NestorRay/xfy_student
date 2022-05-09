.class public Lcom/xhly/easystud/agora/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field private static final BEAUTY_EFFECT_DEFAULT_CONTRAST:I = 0x1

.field private static final BEAUTY_EFFECT_DEFAULT_LIGHTNESS:F = 0.7f

.field private static final BEAUTY_EFFECT_DEFAULT_REDNESS:F = 0.1f

.field private static final BEAUTY_EFFECT_DEFAULT_SMOOTHNESS:F = 0.5f

.field public static final DEFAULT_BEAUTY_OPTIONS:Lio/agora/rtc/video/BeautyOptions;

.field public static final DEFAULT_PROFILE_IDX:I = 0x0

.field public static final KEY_CLIENT_ROLE:Ljava/lang/String; = "key_client_role"

.field public static final PREF_ENABLE_STATS:Ljava/lang/String; = "pref_enable_stats"

.field public static final PREF_MIRROR_ENCODE:Ljava/lang/String; = "pref_mirror_encode"

.field public static final PREF_MIRROR_LOCAL:Ljava/lang/String; = "pref_mirror_local"

.field public static final PREF_MIRROR_REMOTE:Ljava/lang/String; = "pref_mirror_remote"

.field public static final PREF_NAME:Ljava/lang/String; = "io.agora.openlive"

.field public static final PREF_RESOLUTION_IDX:Ljava/lang/String; = "pref_profile_index"

.field public static VIDEO_DIMENSIONS:[Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static VIDEO_MIRROR_MODES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lio/agora/rtc/video/BeautyOptions;

    const/4 v1, 0x1

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3, v4}, Lio/agora/rtc/video/BeautyOptions;-><init>(IFFF)V

    sput-object v0, Lcom/xhly/easystud/agora/Constants;->DEFAULT_BEAUTY_OPTIONS:Lio/agora/rtc/video/BeautyOptions;

    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v2, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_320x240:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_480x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    aput-object v2, v0, v1

    sget-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_640x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_640x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    const/16 v3, 0x3c0

    const/16 v4, 0x21c

    invoke-direct {v1, v3, v4}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_1280x720:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sput-object v0, Lcom/xhly/easystud/agora/Constants;->VIDEO_DIMENSIONS:[Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 27
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xhly/easystud/agora/Constants;->VIDEO_MIRROR_MODES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
