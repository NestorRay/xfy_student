.class public Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;
.super Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;
.source "QMUIContinuousNestedTopWebView.java"

# interfaces
.implements Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedTopView;


# static fields
.field public static final KEY_SCROLL_INFO:Ljava/lang/String; = "@qmui_scroll_info_top_webview"


# instance fields
.field private mScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->init()V

    return-void
.end method

.method private exec(Ljava/lang/String;)V
    .locals 2

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method public consumeScroll(I)I
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->getScrollY()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->getScrollOffsetRange()I

    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p1, :cond_0

    neg-int v0, v0

    .line 63
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sub-int/2addr v1, v0

    .line 65
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->scrollBy(II)V

    sub-int/2addr p1, v0

    return p1
.end method

.method public getCurrentScroll()I
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->getScrollY()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->getScrollOffsetRange()I

    move-result v1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getScrollOffsetRange()I
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public injectScrollNotifier(Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->mScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->onScrollChanged(IIII)V

    .line 91
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->mScrollNotifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->getCurrentScroll()I

    move-result p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->getScrollOffsetRange()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;->notify(II)V

    :cond_0
    return-void
.end method

.method public restoreScrollInfo(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "@qmui_scroll_info_top_webview"

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 103
    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->px2dp(Landroid/content/Context;I)I

    move-result p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:scrollTo(0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public saveScrollInfo(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "@qmui_scroll_info_top_webview"

    .line 98
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopWebView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
