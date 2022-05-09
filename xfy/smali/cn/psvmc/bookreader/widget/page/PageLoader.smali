.class public abstract Lcn/psvmc/bookreader/widget/page/PageLoader;
.super Ljava/lang/Object;
.source "PageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MARGIN_HEIGHT:I = 0x1c

.field private static final DEFAULT_MARGIN_WIDTH:I = 0xf

.field private static final DEFAULT_TIP_SIZE:I = 0xc

.field private static final EXTRA_TITLE_SIZE:I = 0x4

.field public static final STATUS_CATEGORY_EMPTY:I = 0x7

.field public static final STATUS_EMPTY:I = 0x4

.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_FINISH:I = 0x2

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_PARING:I = 0x5

.field public static final STATUS_PARSE_ERROR:I = 0x6

.field private static final TAG:Ljava/lang/String; = "PageLoader"


# instance fields
.field protected isChapterListPrepare:Z

.field private isChapterOpen:Z

.field private isClose:Z

.field private isFirstOpen:Z

.field private isNightMode:Z

.field private mBatteryLevel:I

.field private mBatteryPaint:Landroid/graphics/Paint;

.field private mBgColor:I

.field private mBgPaint:Landroid/graphics/Paint;

.field private mBookRecord:Lcn/psvmc/bookreader/model/bean/BookRecordBean;

.field private mCancelPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

.field protected mChapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            ">;"
        }
    .end annotation
.end field

.field protected mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

.field private mContext:Landroid/content/Context;

.field protected mCurChapterPos:I

.field private mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

.field private mCurPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtPage;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private mLastChapterPos:I

.field private mMarginHeight:I

.field private mMarginWidth:I

.field private mNextPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtPage;",
            ">;"
        }
    .end annotation
.end field

.field protected mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

.field private mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

.field private mPageStyle:Lcn/psvmc/bookreader/widget/page/PageStyle;

.field private mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

.field private mPreLoadDisp:Lio/reactivex/disposables/Disposable;

.field private mPrePageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtPage;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

.field protected mStatus:I

.field private mTextColor:I

.field private mTextLineSpacing:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSectionSpacing:I

.field private mTextSize:I

.field private mTipPaint:Landroid/graphics/Paint;

.field private mTitleLineSpacing:I

.field private mTitlePaint:Landroid/graphics/Paint;

.field private mTitleSectionSpacing:I

.field private mTitleSize:I

.field private mVisibleHeight:I

.field private mVisibleWidth:I


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/widget/page/PageView;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 97
    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    .line 103
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isFirstOpen:Z

    const/4 v1, 0x0

    .line 139
    iput v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    .line 141
    iput v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mLastChapterPos:I

    .line 145
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    .line 146
    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mContext:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    .line 151
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->initData()V

    .line 153
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->initPaint()V

    .line 155
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->initPageView()V

    .line 157
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->prepareBook()V

    return-void
.end method

.method static synthetic access$002(Lcn/psvmc/bookreader/widget/page/PageLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 40
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPreLoadDisp:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic access$102(Lcn/psvmc/bookreader/widget/page/PageLoader;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 40
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcn/psvmc/bookreader/widget/page/PageLoader;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->loadPageList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private canTurnPage()Z
    .locals 3

    .line 1399
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isChapterListPrepare:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1403
    :cond_0
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 1407
    iput v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private cancelNextChapter()V
    .locals 2

    .line 1187
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mLastChapterPos:I

    .line 1188
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    iput v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mLastChapterPos:I

    .line 1189
    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    .line 1191
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    .line 1192
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPrePageList:Ljava/util/List;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    const/4 v0, 0x0

    .line 1193
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPrePageList:Ljava/util/List;

    .line 1195
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->chapterChangeCallback()V

    .line 1197
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getPrevLastPage()Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object v1

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 1198
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCancelPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    return-void
.end method

.method private cancelPreChapter()V
    .locals 2

    .line 1203
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mLastChapterPos:I

    .line 1204
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    iput v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mLastChapterPos:I

    .line 1205
    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    .line 1207
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPrePageList:Ljava/util/List;

    .line 1208
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    const/4 v0, 0x0

    .line 1209
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    .line 1211
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->chapterChangeCallback()V

    const/4 v1, 0x0

    .line 1213
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getCurPage(I)Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object v1

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 1214
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCancelPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    return-void
.end method

.method private chapterChangeCallback()V
    .locals 2

    .line 1109
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 1110
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    invoke-interface {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;->onChapterChange(I)V

    .line 1111
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;->onPageCountChange(I)V

    :cond_1
    return-void
.end method

.method private clearList(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 660
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private dealLoadPageList(I)V
    .locals 2

    .line 1082
    :try_start_0
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->loadPageList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    .line 1083
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1084
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 1085
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    .line 1088
    new-instance p1, Lcn/psvmc/bookreader/widget/page/TxtPage;

    invoke-direct {p1}, Lcn/psvmc/bookreader/widget/page/TxtPage;-><init>()V

    .line 1089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, Lcn/psvmc/bookreader/widget/page/TxtPage;->lines:Ljava/util/List;

    .line 1090
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1092
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    goto :goto_0

    .line 1095
    :cond_1
    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 1100
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    const/4 p1, 0x3

    .line 1101
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    .line 1105
    :goto_0
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->chapterChangeCallback()V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Bitmap;Z)V
    .locals 11

    .line 726
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x3

    .line 727
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result p1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez p2, :cond_2

    .line 730
    iget p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgColor:I

    invoke-virtual {v6, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 732
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    int-to-float p2, p1

    .line 735
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, p2, v0

    .line 737
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    if-eq v1, v8, :cond_0

    .line 738
    iget-boolean v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isChapterListPrepare:Z

    if-eqz v1, :cond_1

    .line 739
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 743
    :cond_0
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget-object v1, v1, Lcn/psvmc/bookreader/widget/page/TxtPage;->title:Ljava/lang/String;

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 748
    :cond_1
    :goto_0
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p2

    .line 750
    iget p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    if-ne p2, v8, :cond_3

    .line 751
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget v1, v1, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    add-int/2addr v1, v7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 752
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 757
    :cond_2
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 758
    iget p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayWidth:I

    div-int/2addr p2, v8

    int-to-float v1, p2

    iget p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayHeight:I

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginHeight:I

    sub-int/2addr p2, v0

    invoke-static {v8}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float v2, p2

    iget p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayWidth:I

    int-to-float v3, p2

    iget p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayHeight:I

    int-to-float v4, p2

    iget-object v5, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgPaint:Landroid/graphics/Paint;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 762
    :cond_3
    :goto_1
    iget p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayWidth:I

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginWidth:I

    sub-int/2addr p2, v0

    .line 763
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayHeight:I

    sub-int/2addr v0, p1

    .line 765
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    const-string/jumbo v2, "xxx"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 766
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x6

    .line 768
    invoke-static {v3}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result v3

    .line 769
    invoke-static {v8}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result v4

    sub-int v4, p2, v4

    add-int v5, v2, v3

    .line 775
    div-int/2addr v5, v8

    sub-int v5, v0, v5

    .line 776
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    .line 777
    invoke-static {v8}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result v10

    sub-int/2addr v3, v10

    invoke-direct {v9, v4, v5, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 779
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 780
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sub-int p2, v4, v1

    sub-int v1, v0, v2

    .line 785
    invoke-static {v8}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 786
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p2, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 788
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 789
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    int-to-float v4, v7

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 790
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 793
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v8

    sub-int/2addr v2, v7

    int-to-float v2, v2

    iget v3, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryLevel:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    .line 794
    new-instance v3, Landroid/graphics/RectF;

    add-int/lit8 v4, p2, 0x1

    add-int/2addr v4, v7

    int-to-float v4, v4

    add-int/2addr v1, v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    add-float/2addr v2, v4

    sub-int/2addr v0, v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    invoke-direct {v3, v4, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 797
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 798
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 802
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "HH:mm"

    invoke-static {v1, v2, p1}, Lcn/psvmc/bookreader/utils/StringUtils;->dateConvert(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-float p2, p2

    .line 804
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr p2, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 805
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawContent(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 809
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 811
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    sget-object v1, Lcn/psvmc/bookreader/widget/page/PageMode;->SCROLL:Lcn/psvmc/bookreader/widget/page/PageMode;

    if-ne p1, v1, :cond_0

    .line 812
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgColor:I

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 816
    :cond_0
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const-string v1, ""

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "\u76ee\u5f55\u5217\u8868\u4e3a\u7a7a"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "\u6587\u4ef6\u89e3\u6790\u9519\u8bef"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "\u6b63\u5728\u6392\u7248\u8bf7\u7b49\u5f85..."

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "\u6587\u7ae0\u5185\u5bb9\u4e3a\u7a7a"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25(\u70b9\u51fb\u8fb9\u7f18\u91cd\u8bd5)"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u6b63\u5728\u62fc\u547d\u52a0\u8f7d\u4e2d..."

    .line 841
    :goto_0
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 842
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, p1

    .line 843
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 844
    iget v3, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayWidth:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    .line 845
    iget v4, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayHeight:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, p1

    .line 846
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 850
    :cond_2
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    sget-object v3, Lcn/psvmc/bookreader/widget/page/PageMode;->SCROLL:Lcn/psvmc/bookreader/widget/page/PageMode;

    if-ne p1, v3, :cond_3

    .line 851
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float p1, p1

    goto :goto_1

    .line 853
    :cond_3
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginHeight:I

    int-to-float p1, p1

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p1, v3

    .line 857
    :goto_1
    iget v3, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextLineSpacing:I

    iget-object v4, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 858
    iget v4, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextSectionSpacing:I

    iget-object v5, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 859
    iget v5, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleLineSpacing:I

    iget-object v6, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 860
    iget v6, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleSectionSpacing:I

    iget-object v7, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    const/4 v7, 0x0

    .line 864
    :goto_2
    iget-object v8, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget v8, v8, Lcn/psvmc/bookreader/widget/page/TxtPage;->titleLines:I

    if-ge v7, v8, :cond_6

    .line 865
    iget-object v8, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget-object v8, v8, Lcn/psvmc/bookreader/widget/page/TxtPage;->lines:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v7, :cond_4

    .line 869
    iget v9, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleSectionSpacing:I

    int-to-float v9, v9

    add-float/2addr p1, v9

    .line 873
    :cond_4
    iget v9, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayWidth:I

    int-to-float v9, v9

    iget-object v10, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    div-int/2addr v9, v1

    int-to-float v9, v9

    .line 875
    iget-object v10, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v9, p1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 878
    iget-object v8, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget v8, v8, Lcn/psvmc/bookreader/widget/page/TxtPage;->titleLines:I

    sub-int/2addr v8, v2

    if-ne v7, v8, :cond_5

    int-to-float v8, v6

    add-float/2addr p1, v8

    goto :goto_3

    :cond_5
    int-to-float v8, v5

    add-float/2addr p1, v8

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 887
    :cond_6
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget v1, v1, Lcn/psvmc/bookreader/widget/page/TxtPage;->titleLines:I

    :goto_4
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget-object v2, v2, Lcn/psvmc/bookreader/widget/page/TxtPage;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 888
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget-object v2, v2, Lcn/psvmc/bookreader/widget/page/TxtPage;->lines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 890
    iget v5, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginWidth:I

    int-to-float v5, v5

    iget-object v6, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v5, p1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v5, "\n"

    .line 891
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    int-to-float v2, v4

    add-float/2addr p1, v2

    goto :goto_5

    :cond_7
    int-to-float v2, v3

    add-float/2addr p1, v2

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCurPage(I)Lcn/psvmc/bookreader/widget/page/TxtPage;
    .locals 1

    .line 1345
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1346
    invoke-interface {v0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;->onPageChange(I)V

    .line 1348
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/widget/page/TxtPage;

    return-object p1
.end method

.method private getNextPage()Lcn/psvmc/bookreader/widget/page/TxtPage;
    .locals 2

    .line 1369
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget v0, v0, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    add-int/lit8 v0, v0, 0x1

    .line 1370
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1373
    :cond_0
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    if-eqz v1, :cond_1

    .line 1374
    invoke-interface {v1, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;->onPageChange(I)V

    .line 1376
    :cond_1
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/widget/page/TxtPage;

    return-object v0
.end method

.method private getPrevLastPage()Lcn/psvmc/bookreader/widget/page/TxtPage;
    .locals 2

    .line 1383
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1385
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    if-eqz v1, :cond_0

    .line 1386
    invoke-interface {v1, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;->onPageChange(I)V

    .line 1389
    :cond_0
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/widget/page/TxtPage;

    return-object v0
.end method

.method private getPrevPage()Lcn/psvmc/bookreader/widget/page/TxtPage;
    .locals 2

    .line 1355
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget v0, v0, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1359
    :cond_0
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    if-eqz v1, :cond_1

    .line 1360
    invoke-interface {v1, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;->onPageChange(I)V

    .line 1362
    :cond_1
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/widget/page/TxtPage;

    return-object v0
.end method

.method private hasNextChapter()Z
    .locals 3

    .line 1040
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private hasPrevChapter()Z
    .locals 2

    .line 998
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private initData()V
    .locals 1

    .line 162
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    .line 164
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getPageMode()Lcn/psvmc/bookreader/widget/page/PageMode;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    .line 165
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getPageStyle()Lcn/psvmc/bookreader/widget/page/PageStyle;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageStyle:Lcn/psvmc/bookreader/widget/page/PageStyle;

    const/16 v0, 0xf

    .line 167
    invoke-static {v0}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginWidth:I

    const/16 v0, 0x1c

    .line 168
    invoke-static {v0}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginHeight:I

    .line 170
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getTextSize()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setUpTextParams(I)V

    return-void
.end method

.method private initPageView()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageView;->setPageMode(Lcn/psvmc/bookreader/widget/page/PageMode;)V

    .line 229
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgColor:I

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageView;->setBgColor(I)V

    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    .line 193
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 195
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    const/16 v1, 0xc

    invoke-static {v1}, Lcn/psvmc/bookreader/utils/ScreenUtils;->spToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 197
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 200
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    .line 201
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 202
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 203
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 206
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    .line 207
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 211
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgPaint:Landroid/graphics/Paint;

    .line 215
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    .line 219
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 223
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isNightMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setNightMode(Z)V

    return-void
.end method

.method private loadPageList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtPage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    .line 682
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->hasChapterData(Lcn/psvmc/bookreader/widget/page/TxtChapter;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 686
    :cond_0
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getChapterReader(Lcn/psvmc/bookreader/widget/page/TxtChapter;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 687
    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->loadPages(Lcn/psvmc/bookreader/widget/page/TxtChapter;Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private loadPages(Lcn/psvmc/bookreader/widget/page/TxtChapter;Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtPage;",
            ">;"
        }
    .end annotation

    .line 1227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mVisibleHeight:I

    .line 1233
    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 1235
    :try_start_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1319
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_c

    .line 1321
    new-instance v2, Lcn/psvmc/bookreader/widget/page/TxtPage;

    invoke-direct {v2}, Lcn/psvmc/bookreader/widget/page/TxtPage;-><init>()V

    .line 1322
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    .line 1323
    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mContext:Landroid/content/Context;

    invoke-static {p1, v3}, Lcn/psvmc/bookreader/utils/StringUtils;->convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/psvmc/bookreader/widget/page/TxtPage;->title:Ljava/lang/String;

    .line 1324
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v2, Lcn/psvmc/bookreader/widget/page/TxtPage;->lines:Ljava/util/List;

    .line 1325
    iput v7, v2, Lcn/psvmc/bookreader/widget/page/TxtPage;->titleLines:I

    .line 1326
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_6

    .line 1236
    :cond_2
    :goto_1
    iget-object v8, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mContext:Landroid/content/Context;

    invoke-static {v3, v8}, Lcn/psvmc/bookreader/utils/StringUtils;->convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_4

    const-string v8, ""

    .line 1241
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "  "

    .line 1242
    invoke-static {v8}, Lcn/psvmc/bookreader/utils/StringUtils;->halfToFull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1244
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/psvmc/bookreader/utils/StringUtils;->fullToHalf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1247
    :cond_4
    iget v8, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleSectionSpacing:I

    sub-int/2addr v6, v8

    .line 1251
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    if-eqz v2, :cond_5

    int-to-float v6, v6

    .line 1254
    iget-object v8, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    sub-float/2addr v6, v8

    float-to-int v6, v6

    goto :goto_3

    :cond_5
    int-to-float v6, v6

    .line 1256
    iget-object v8, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    sub-float/2addr v6, v8

    float-to-int v6, v6

    :goto_3
    if-gtz v6, :cond_6

    .line 1261
    new-instance v6, Lcn/psvmc/bookreader/widget/page/TxtPage;

    invoke-direct {v6}, Lcn/psvmc/bookreader/widget/page/TxtPage;-><init>()V

    .line 1262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v6, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    .line 1263
    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getTitle()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mContext:Landroid/content/Context;

    invoke-static {v8, v9}, Lcn/psvmc/bookreader/utils/StringUtils;->convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcn/psvmc/bookreader/widget/page/TxtPage;->title:Ljava/lang/String;

    .line 1264
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v6, Lcn/psvmc/bookreader/widget/page/TxtPage;->lines:Ljava/util/List;

    .line 1265
    iput v7, v6, Lcn/psvmc/bookreader/widget/page/TxtPage;->titleLines:I

    .line 1266
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1269
    iget v6, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mVisibleHeight:I

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    if-eqz v2, :cond_7

    .line 1277
    iget-object v9, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    iget v10, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mVisibleWidth:I

    int-to-float v10, v10

    invoke-virtual {v9, v3, v4, v10, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v8

    goto :goto_4

    .line 1284
    :cond_7
    iget-object v9, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    iget v10, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mVisibleWidth:I

    int-to-float v10, v10

    invoke-virtual {v9, v3, v4, v10, v8}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v8

    .line 1291
    :goto_4
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\n"

    .line 1292
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1294
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    .line 1299
    iget v9, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleLineSpacing:I

    sub-int/2addr v6, v9

    goto :goto_5

    .line 1301
    :cond_8
    iget v9, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextLineSpacing:I

    sub-int/2addr v6, v9

    .line 1305
    :cond_9
    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    .line 1309
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_b

    .line 1310
    iget v8, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextSectionSpacing:I

    sub-int/2addr v6, v8

    iget v8, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextLineSpacing:I

    add-int/2addr v6, v8

    :cond_b
    if-eqz v2, :cond_0

    .line 1314
    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleSectionSpacing:I

    sub-int/2addr v6, v2

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleLineSpacing:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v6, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 1333
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 1331
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1335
    :cond_c
    :goto_6
    invoke-static {p2}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    return-object v0

    :goto_7
    invoke-static {p2}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw p1
.end method

.method private preLoadNextChapter()V
    .locals 2

    .line 1117
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    add-int/lit8 v0, v0, 0x1

    .line 1120
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->hasNextChapter()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    .line 1121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-virtual {p0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->hasChapterData(Lcn/psvmc/bookreader/widget/page/TxtChapter;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1126
    :cond_0
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPreLoadDisp:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 1127
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1131
    :cond_1
    new-instance v1, Lcn/psvmc/bookreader/widget/page/PageLoader$2;

    invoke-direct {v1, p0, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader$2;-><init>(Lcn/psvmc/bookreader/widget/page/PageLoader;I)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcn/psvmc/bookreader/widget/page/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;->INSTANCE:Lcn/psvmc/bookreader/widget/page/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;

    .line 1136
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcn/psvmc/bookreader/widget/page/PageLoader$1;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/widget/page/PageLoader$1;-><init>(Lcn/psvmc/bookreader/widget/page/PageLoader;)V

    .line 1137
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private prepareBook()V
    .locals 2

    .line 572
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 573
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/local/BookRepository;->getBookRecord(Ljava/lang/String;)Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBookRecord:Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    .line 575
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBookRecord:Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    invoke-direct {v0}, Lcn/psvmc/bookreader/model/bean/BookRecordBean;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBookRecord:Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    .line 579
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBookRecord:Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->getChapter()I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    .line 580
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mLastChapterPos:I

    return-void
.end method

.method private setUpTextParams(I)V
    .locals 2

    .line 180
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextSize:I

    .line 181
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextSize:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcn/psvmc/bookreader/utils/ScreenUtils;->spToPx(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleSize:I

    .line 183
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextSize:I

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextLineSpacing:I

    .line 184
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleSize:I

    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleLineSpacing:I

    .line 186
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextSectionSpacing:I

    .line 187
    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleSectionSpacing:I

    return-void
.end method


# virtual methods
.method public chapterError()V
    .locals 2

    const/4 v0, 0x3

    .line 632
    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    .line 633
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    return-void
.end method

.method public closeBook()V
    .locals 1

    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isChapterListPrepare:Z

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isClose:Z

    .line 643
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPreLoadDisp:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 647
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->clearList(Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->clearList(Ljava/util/List;)V

    .line 649
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->clearList(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    .line 652
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    .line 653
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    .line 654
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    .line 655
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    return-void
.end method

.method drawPage(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 717
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageView;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcn/psvmc/bookreader/widget/page/PageLoader;->drawBackground(Landroid/graphics/Bitmap;Z)V

    if-nez p2, :cond_0

    .line 719
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->drawContent(Landroid/graphics/Bitmap;)V

    .line 722
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageView;->invalidate()V

    return-void
.end method

.method public getChapterCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    return-object v0
.end method

.method public getChapterPos()I
    .locals 1

    .line 533
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    return v0
.end method

.method protected abstract getChapterReader(Lcn/psvmc/bookreader/widget/page/TxtChapter;)Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getCollBook()Lcn/psvmc/bookreader/model/bean/CollBookBean;
    .locals 1

    .line 506
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    return-object v0
.end method

.method public getMarginHeight()I
    .locals 1

    .line 542
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginHeight:I

    return v0
.end method

.method public getPagePos()I
    .locals 1

    .line 524
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget v0, v0, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    return v0
.end method

.method public getPageStatus()I
    .locals 1

    .line 497
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    return v0
.end method

.method protected abstract hasChapterData(Lcn/psvmc/bookreader/widget/page/TxtChapter;)Z
.end method

.method public isChapterOpen()Z
    .locals 1

    .line 669
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isChapterOpen:Z

    return v0
.end method

.method public isClose()Z
    .locals 1

    .line 665
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isClose:Z

    return v0
.end method

.method next()Z
    .locals 4

    .line 1008
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->canTurnPage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1012
    :cond_0
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 1014
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getNextPage()Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1016
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCancelPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 1017
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 1018
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawNextPage()V

    return v3

    .line 1023
    :cond_1
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->hasNextChapter()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1027
    :cond_2
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCancelPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 1029
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->parseNextChapter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1030
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/widget/page/TxtPage;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    goto :goto_0

    .line 1032
    :cond_3
    new-instance v0, Lcn/psvmc/bookreader/widget/page/TxtPage;

    invoke-direct {v0}, Lcn/psvmc/bookreader/widget/page/TxtPage;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 1034
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawNextPage()V

    return v3
.end method

.method public openChapter()V
    .locals 4

    const/4 v0, 0x0

    .line 587
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isFirstOpen:Z

    .line 589
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/page/PageView;->isPrepare()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 594
    :cond_0
    iget-boolean v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isChapterListPrepare:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 595
    iput v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    .line 596
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v1, v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    return-void

    .line 601
    :cond_1
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    .line 602
    iput v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    .line 603
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v1, v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    return-void

    .line 607
    :cond_2
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->parseCurChapter()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 609
    iget-boolean v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isChapterOpen:Z

    if-nez v1, :cond_4

    .line 610
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBookRecord:Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->getPagePos()I

    move-result v1

    .line 613
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 614
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 616
    :cond_3
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getCurPage(I)Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object v1

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 617
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCancelPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 619
    iput-boolean v2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isChapterOpen:Z

    goto :goto_0

    .line 621
    :cond_4
    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getCurPage(I)Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object v1

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    goto :goto_0

    .line 624
    :cond_5
    new-instance v1, Lcn/psvmc/bookreader/widget/page/TxtPage;

    invoke-direct {v1}, Lcn/psvmc/bookreader/widget/page/TxtPage;-><init>()V

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 627
    :goto_0
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v1, v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    return-void
.end method

.method pageCancel()V
    .locals 2

    .line 1157
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget v0, v0, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    if-nez v0, :cond_2

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mLastChapterPos:I

    if-le v0, v1, :cond_2

    .line 1158
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPrePageList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1159
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->cancelNextChapter()V

    goto :goto_1

    .line 1161
    :cond_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->parsePrevChapter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getPrevLastPage()Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    goto :goto_1

    .line 1164
    :cond_1
    new-instance v0, Lcn/psvmc/bookreader/widget/page/TxtPage;

    invoke-direct {v0}, Lcn/psvmc/bookreader/widget/page/TxtPage;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    goto :goto_1

    .line 1167
    :cond_2
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget v0, v0, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    .line 1168
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mLastChapterPos:I

    if-ge v0, v1, :cond_3

    goto :goto_0

    .line 1182
    :cond_3
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCancelPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    goto :goto_1

    .line 1171
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1172
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->cancelPreChapter()V

    goto :goto_1

    .line 1174
    :cond_5
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->parseNextChapter()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1175
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/widget/page/TxtPage;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    goto :goto_1

    .line 1177
    :cond_6
    new-instance v0, Lcn/psvmc/bookreader/widget/page/TxtPage;

    invoke-direct {v0}, Lcn/psvmc/bookreader/widget/page/TxtPage;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    :goto_1
    return-void
.end method

.method parseCurChapter()Z
    .locals 1

    .line 1045
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->dealLoadPageList(I)V

    .line 1047
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->preLoadNextChapter()V

    .line 1048
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method parseNextChapter()Z
    .locals 2

    .line 1057
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    add-int/lit8 v1, v0, 0x1

    .line 1059
    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mLastChapterPos:I

    .line 1060
    iput v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    .line 1063
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPrePageList:Ljava/util/List;

    .line 1066
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1067
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    const/4 v0, 0x0

    .line 1068
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    .line 1070
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->chapterChangeCallback()V

    goto :goto_0

    .line 1073
    :cond_0
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->dealLoadPageList(I)V

    .line 1076
    :goto_0
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->preLoadNextChapter()V

    .line 1077
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method parsePrevChapter()Z
    .locals 2

    .line 975
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    add-int/lit8 v1, v0, -0x1

    .line 977
    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mLastChapterPos:I

    .line 978
    iput v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    .line 981
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    .line 984
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPrePageList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 985
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    const/4 v0, 0x0

    .line 986
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPrePageList:Ljava/util/List;

    .line 989
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->chapterChangeCallback()V

    goto :goto_0

    .line 991
    :cond_0
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->dealLoadPageList(I)V

    .line 993
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method prepareDisplay(II)V
    .locals 1

    .line 902
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayWidth:I

    .line 903
    iput p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayHeight:I

    .line 906
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayWidth:I

    iget p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginWidth:I

    const/4 v0, 0x2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mVisibleWidth:I

    .line 907
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mDisplayHeight:I

    iget p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginHeight:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mVisibleHeight:I

    .line 910
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    iget-object p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/widget/page/PageView;->setPageMode(Lcn/psvmc/bookreader/widget/page/PageMode;)V

    .line 912
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isChapterOpen:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 914
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    .line 917
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isFirstOpen:Z

    if-nez p1, :cond_2

    .line 919
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->openChapter()V

    goto :goto_0

    .line 923
    :cond_0
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    if-ne p1, v0, :cond_1

    .line 924
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->dealLoadPageList(I)V

    .line 926
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget p1, p1, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getCurPage(I)Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 928
    :cond_1
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method prev()Z
    .locals 4

    .line 939
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->canTurnPage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 943
    :cond_0
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 945
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getPrevPage()Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 947
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCancelPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 948
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 949
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawNextPage()V

    return v3

    .line 954
    :cond_1
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->hasPrevChapter()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 958
    :cond_2
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCancelPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 959
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->parsePrevChapter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 960
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getPrevLastPage()Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    goto :goto_0

    .line 962
    :cond_3
    new-instance v0, Lcn/psvmc/bookreader/widget/page/TxtPage;

    invoke-direct {v0}, Lcn/psvmc/bookreader/widget/page/TxtPage;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 964
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawNextPage()V

    return v3
.end method

.method public abstract refreshChapterList()V
.end method

.method public saveRecord()V
    .locals 2

    .line 550
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBookRecord:Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->setBookId(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBookRecord:Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->setChapter(I)V

    .line 557
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    if-eqz v0, :cond_1

    .line 558
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBookRecord:Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    iget v0, v0, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    invoke-virtual {v1, v0}, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->setPagePos(I)V

    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBookRecord:Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/BookRecordBean;->setPagePos(I)V

    .line 564
    :goto_0
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBookRecord:Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    .line 565
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/local/BookRepository;->saveBookRecord(Lcn/psvmc/bookreader/model/bean/BookRecordBean;)V

    return-void
.end method

.method public setMargin(II)V
    .locals 0

    .line 466
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginWidth:I

    .line 467
    iput p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mMarginHeight:I

    .line 470
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    sget-object p2, Lcn/psvmc/bookreader/widget/page/PageMode;->SCROLL:Lcn/psvmc/bookreader/widget/page/PageMode;

    if-ne p1, p2, :cond_0

    .line 471
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    sget-object p2, Lcn/psvmc/bookreader/widget/page/PageMode;->SCROLL:Lcn/psvmc/bookreader/widget/page/PageMode;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/widget/page/PageView;->setPageMode(Lcn/psvmc/bookreader/widget/page/PageMode;)V

    .line 474
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->setNightMode(Z)V

    .line 404
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isNightMode:Z

    .line 406
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isNightMode:Z

    if-eqz p1, :cond_0

    .line 407
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    sget-object p1, Lcn/psvmc/bookreader/widget/page/PageStyle;->NIGHT:Lcn/psvmc/bookreader/widget/page/PageStyle;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setPageStyle(Lcn/psvmc/bookreader/widget/page/PageStyle;)V

    goto :goto_0

    .line 410
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageStyle:Lcn/psvmc/bookreader/widget/page/PageStyle;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setPageStyle(Lcn/psvmc/bookreader/widget/page/PageStyle;)V

    :goto_0
    return-void
.end method

.method public setOnPageChangeListener(Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;)V
    .locals 1

    .line 483
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    .line 486
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isChapterListPrepare:Z

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;->onCategoryFinish(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setPageMode(Lcn/psvmc/bookreader/widget/page/PageMode;)V
    .locals 1

    .line 450
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    .line 452
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/widget/page/PageView;->setPageMode(Lcn/psvmc/bookreader/widget/page/PageMode;)V

    .line 453
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->setPageMode(Lcn/psvmc/bookreader/widget/page/PageMode;)V

    .line 456
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    return-void
.end method

.method public setPageStyle(Lcn/psvmc/bookreader/widget/page/PageStyle;)V
    .locals 2

    .line 421
    sget-object v0, Lcn/psvmc/bookreader/widget/page/PageStyle;->NIGHT:Lcn/psvmc/bookreader/widget/page/PageStyle;

    if-eq p1, v0, :cond_0

    .line 422
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageStyle:Lcn/psvmc/bookreader/widget/page/PageStyle;

    .line 423
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->setPageStyle(Lcn/psvmc/bookreader/widget/page/PageStyle;)V

    .line 426
    :cond_0
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isNightMode:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/psvmc/bookreader/widget/page/PageStyle;->NIGHT:Lcn/psvmc/bookreader/widget/page/PageStyle;

    if-eq p1, v0, :cond_1

    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageStyle;->getFontColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextColor:I

    .line 432
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageStyle;->getBgColor()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgColor:I

    .line 434
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 438
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 368
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setUpTextParams(I)V

    .line 371
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 373
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitlePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTitleSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 375
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    iget v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTextSize:I

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->setTextSize(I)V

    const/4 p1, 0x0

    .line 377
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPrePageList:Ljava/util/List;

    .line 378
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    .line 381
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isChapterListPrepare:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mStatus:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 383
    iget p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->dealLoadPageList(I)V

    .line 386
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget p1, p1, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 387
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    .line 391
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPageList:Ljava/util/List;

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    iget v0, v0, Lcn/psvmc/bookreader/widget/page/TxtPage;->position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/widget/page/TxtPage;

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 394
    :cond_1
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    return-void
.end method

.method public setTipTextSize(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mTipPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 358
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    return-void
.end method

.method public skipNextChapter()Z
    .locals 2

    .line 259
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->hasNextChapter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->parseNextChapter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getCurPage(I)Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Lcn/psvmc/bookreader/widget/page/TxtPage;

    invoke-direct {v0}, Lcn/psvmc/bookreader/widget/page/TxtPage;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 269
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public skipPreChapter()Z
    .locals 2

    .line 239
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->hasPrevChapter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->parsePrevChapter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getCurPage(I)Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Lcn/psvmc/bookreader/widget/page/TxtPage;

    invoke-direct {v0}, Lcn/psvmc/bookreader/widget/page/TxtPage;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 249
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public skipToChapter(I)V
    .locals 1

    .line 280
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurChapterPos:I

    const/4 p1, 0x0

    .line 283
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPrePageList:Ljava/util/List;

    .line 285
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPreLoadDisp:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 289
    :cond_0
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mNextPageList:Ljava/util/List;

    .line 292
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->openChapter()V

    return-void
.end method

.method public skipToNextPage()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageView;->autoNextPage()Z

    move-result v0

    return v0
.end method

.method public skipToPage(I)Z
    .locals 2

    .line 301
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->isChapterListPrepare:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 304
    :cond_0
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getCurPage(I)Lcn/psvmc/bookreader/widget/page/TxtPage;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mCurPage:Lcn/psvmc/bookreader/widget/page/TxtPage;

    .line 305
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {p1, v1}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public skipToPrePage()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageView;->autoPrevPage()Z

    move-result v0

    return v0
.end method

.method public updateBattery(I)V
    .locals 1

    .line 342
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mBatteryLevel:I

    .line 344
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageView;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 345
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    :cond_0
    return-void
.end method

.method public updateTime()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader;->mPageView:Lcn/psvmc/bookreader/widget/page/PageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageView;->drawCurPage(Z)V

    :cond_0
    return-void
.end method
