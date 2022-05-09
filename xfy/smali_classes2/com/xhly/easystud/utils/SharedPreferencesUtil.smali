.class public Lcom/xhly/easystud/utils/SharedPreferencesUtil;
.super Ljava/lang/Object;
.source "SharedPreferencesUtil.java"


# static fields
.field public static final APK_DOWNLOAD_URL:Ljava/lang/String; = "APK_DOWNLOAD_URL"

.field public static final APK_VERSION:Ljava/lang/String; = "APK_VERSION"

.field private static final APPKEY:Ljava/lang/String; = "app_key"

.field private static final PREFERENCE_NAME:Ljava/lang/String; = "config"

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppkeyString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 146
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "app_key"

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 149
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "APPKEYCONTENT"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 47
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 50
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getDelete(Landroid/content/Context;)V
    .locals 2

    const-string v0, "config"

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 252
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static getFlote(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 2

    .line 113
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 116
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 178
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 181
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 208
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 211
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 78
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 81
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;
    .locals 2

    const-string v0, "config"

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 241
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "loginUser"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 242
    const-class v0, Lcom/xhly/easystud/bean/UserBean$User;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xhly/easystud/bean/UserBean$User;

    return-object p0
.end method

.method public static putAppkeyString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 133
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "app_key"

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 136
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "APPKEYCONTENT"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 31
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 34
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static putFlote(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 2

    .line 97
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 100
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 162
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 165
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 193
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 196
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 65
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 222
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 225
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setUser(Landroid/content/Context;Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 2

    .line 231
    sget-object v0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "config"

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 234
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "loginUser"

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
