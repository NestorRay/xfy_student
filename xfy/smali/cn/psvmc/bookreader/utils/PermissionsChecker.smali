.class public Lcn/psvmc/bookreader/utils/PermissionsChecker;
.super Ljava/lang/Object;
.source "PermissionsChecker.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/utils/PermissionsChecker;->mContext:Landroid/content/Context;

    return-void
.end method

.method private lacksPermission(Ljava/lang/String;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/PermissionsChecker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public varargs lacksPermissions([Ljava/lang/String;)Z
    .locals 4

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 21
    invoke-direct {p0, v3}, Lcn/psvmc/bookreader/utils/PermissionsChecker;->lacksPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
