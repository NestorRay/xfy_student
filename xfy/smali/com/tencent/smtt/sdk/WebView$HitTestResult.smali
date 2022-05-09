.class public Lcom/tencent/smtt/sdk/WebView$HitTestResult;
.super Ljava/lang/Object;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation


# static fields
.field public static final ANCHOR_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EDIT_TEXT_TYPE:I = 0x9

.field public static final EMAIL_TYPE:I = 0x4

.field public static final GEO_TYPE:I = 0x3

.field public static final IMAGE_ANCHOR_TYPE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_TYPE:I = 0x5

.field public static final PHONE_TYPE:I = 0x2

.field public static final SRC_ANCHOR_TYPE:I = 0x7

.field public static final SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final UNKNOWN_TYPE:I


# instance fields
.field private a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

.field private b:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    .line 212
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 213
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView$HitTestResult;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    .line 227
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 228
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    .line 221
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 222
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 275
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->b:Landroid/webkit/WebView$HitTestResult;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
