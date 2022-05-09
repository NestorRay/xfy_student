.class public Lcn/psvmc/bookreader/ZBookReaderContext;
.super Ljava/lang/Object;
.source "ZBookReaderContext.java"


# static fields
.field private static sInstance:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 17
    sget-object v0, Lcn/psvmc/bookreader/ZBookReaderContext;->sInstance:Landroid/content/Context;

    return-object v0
.end method

.method public static initContext(Landroid/content/Context;)V
    .locals 0

    .line 13
    sput-object p0, Lcn/psvmc/bookreader/ZBookReaderContext;->sInstance:Landroid/content/Context;

    return-void
.end method
