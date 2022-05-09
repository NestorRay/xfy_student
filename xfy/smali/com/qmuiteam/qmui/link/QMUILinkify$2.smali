.class final Lcom/qmuiteam/qmui/link/QMUILinkify$2;
.super Ljava/lang/Object;
.source "QMUILinkify.java"

# interfaces
.implements Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/link/QMUILinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 131
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0
.end method
