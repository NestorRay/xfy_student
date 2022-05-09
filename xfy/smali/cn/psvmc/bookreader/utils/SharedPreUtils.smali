.class public Lcn/psvmc/bookreader/utils/SharedPreUtils;
.super Ljava/lang/Object;
.source "SharedPreUtils.java"


# static fields
.field private static final SHARED_NAME:Ljava/lang/String; = "IReader_pref"

.field private static sInstance:Lcn/psvmc/bookreader/utils/SharedPreUtils;


# instance fields
.field private sharedReadable:Landroid/content/SharedPreferences;

.field private sharedWritable:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IReader_pref"

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedReadable:Landroid/content/SharedPreferences;

    .line 21
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedReadable:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedWritable:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static getInstance()Lcn/psvmc/bookreader/utils/SharedPreUtils;
    .locals 2

    .line 25
    sget-object v0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sInstance:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcn/psvmc/bookreader/utils/SharedPreUtils;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sInstance:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcn/psvmc/bookreader/utils/SharedPreUtils;

    invoke-direct {v1}, Lcn/psvmc/bookreader/utils/SharedPreUtils;-><init>()V

    sput-object v1, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sInstance:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sInstance:Lcn/psvmc/bookreader/utils/SharedPreUtils;

    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedReadable:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedReadable:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedReadable:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedWritable:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object p1, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedWritable:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedWritable:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    iget-object p1, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedWritable:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedWritable:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object p1, p0, Lcn/psvmc/bookreader/utils/SharedPreUtils;->sharedWritable:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
