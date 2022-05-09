.class public Lcn/psvmc/bookreader/model/local/ReadSettingManager;
.super Ljava/lang/Object;
.source "ReadSettingManager.java"


# static fields
.field public static final NIGHT_MODE:I = 0x5

.field public static final READ_BG_1:I = 0x1

.field public static final READ_BG_2:I = 0x2

.field public static final READ_BG_3:I = 0x3

.field public static final READ_BG_4:I = 0x4

.field public static final READ_BG_DEFAULT:I = 0x0

.field public static final SHARED_READ_BG:Ljava/lang/String; = "shared_read_bg"

.field public static final SHARED_READ_BRIGHTNESS:Ljava/lang/String; = "shared_read_brightness"

.field public static final SHARED_READ_CONVERT_TYPE:Ljava/lang/String; = "shared_read_convert_type"

.field public static final SHARED_READ_FULL_SCREEN:Ljava/lang/String; = "shared_read_full_screen"

.field public static final SHARED_READ_IS_BRIGHTNESS_AUTO:Ljava/lang/String; = "shared_read_is_brightness_auto"

.field public static final SHARED_READ_IS_TEXT_DEFAULT:Ljava/lang/String; = "shared_read_text_default"

.field public static final SHARED_READ_NIGHT_MODE:Ljava/lang/String; = "shared_night_mode"

.field public static final SHARED_READ_PAGE_MODE:Ljava/lang/String; = "shared_read_mode"

.field public static final SHARED_READ_TEXT_SIZE:Ljava/lang/String; = "shared_read_text_size"

.field public static final SHARED_READ_VOLUME_TURN_PAGE:Ljava/lang/String; = "shared_read_volume_turn_page"

.field private static volatile sInstance:Lcn/psvmc/bookreader/model/local/ReadSettingManager;


# instance fields
.field private sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getInstance()Lcn/psvmc/bookreader/utils/SharedPreUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    return-void
.end method

.method public static getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;
    .locals 2

    .line 38
    sget-object v0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sInstance:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sInstance:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-direct {v1}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;-><init>()V

    sput-object v1, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sInstance:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sInstance:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    return-object v0
.end method


# virtual methods
.method public getBrightness()I
    .locals 3

    .line 81
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_brightness"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getConvertType()I
    .locals 3

    .line 131
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_convert_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPageMode()Lcn/psvmc/bookreader/widget/page/PageMode;
    .locals 3

    .line 97
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_mode"

    sget-object v2, Lcn/psvmc/bookreader/widget/page/PageMode;->SIMULATION:Lcn/psvmc/bookreader/widget/page/PageMode;

    invoke-virtual {v2}, Lcn/psvmc/bookreader/widget/page/PageMode;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 98
    invoke-static {}, Lcn/psvmc/bookreader/widget/page/PageMode;->values()[Lcn/psvmc/bookreader/widget/page/PageMode;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getPageStyle()Lcn/psvmc/bookreader/widget/page/PageStyle;
    .locals 3

    .line 102
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_bg"

    sget-object v2, Lcn/psvmc/bookreader/widget/page/PageStyle;->BG_0:Lcn/psvmc/bookreader/widget/page/PageStyle;

    invoke-virtual {v2}, Lcn/psvmc/bookreader/widget/page/PageStyle;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    invoke-static {}, Lcn/psvmc/bookreader/widget/page/PageStyle;->values()[Lcn/psvmc/bookreader/widget/page/PageStyle;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getTextSize()I
    .locals 3

    .line 89
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_text_size"

    const/16 v2, 0x1c

    invoke-static {v2}, Lcn/psvmc/bookreader/utils/ScreenUtils;->spToPx(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isBrightnessAuto()Z
    .locals 3

    .line 85
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_is_brightness_auto"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDefaultTextSize()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_text_default"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFullScreen()Z
    .locals 3

    .line 123
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_full_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNightMode()Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_night_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isVolumeTurnPage()Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_volume_turn_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setAutoBrightness(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_is_brightness_auto"

    invoke-virtual {v0, v1, p1}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBrightness(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_brightness"

    invoke-virtual {v0, v1, p1}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setConvertType(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_convert_type"

    invoke-virtual {v0, v1, p1}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setDefaultTextSize(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_text_default"

    invoke-virtual {v0, v1, p1}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_full_screen"

    invoke-virtual {v0, v1, p1}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNightMode(Z)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_night_mode"

    invoke-virtual {v0, v1, p1}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPageMode(Lcn/psvmc/bookreader/widget/page/PageMode;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_mode"

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageMode;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPageStyle(Lcn/psvmc/bookreader/widget/page/PageStyle;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_bg"

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageStyle;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_text_size"

    invoke-virtual {v0, v1, p1}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setVolumeTurnPage(Z)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->sharedPreUtils:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    const-string v1, "shared_read_volume_turn_page"

    invoke-virtual {v0, v1, p1}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
