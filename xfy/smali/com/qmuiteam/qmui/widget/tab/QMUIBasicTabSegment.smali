.class public Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;
.super Landroid/widget/HorizontalScrollView;
.source "QMUIBasicTabSegment.java"

# interfaces
.implements Lcom/qmuiteam/qmui/layout/IQMUILayout;
.implements Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerView;
.implements Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$TabBuilderUpdater;,
        Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;,
        Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;,
        Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabClickListener;,
        Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Mode;
    }
.end annotation


# static fields
.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field public static final NO_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "QMUIBasicTabSegment"

.field private static sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentLayout:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

.field protected mCurrentSelectedIndex:I

.field private mHideIndicatorWhenTabCountLessTwo:Z

.field private mIndicator:Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

.field private mIsInSelectTab:Z

.field private mItemSpaceInScrollMode:I

.field private mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

.field private mMode:I

.field private mOnTabClickListener:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabClickListener;

.field protected mPendingSelectedIndex:I

.field protected mSelectAnimator:Landroid/animation/Animator;

.field private mSelectNoAnimation:Z

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

.field protected mTabBuilder:Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 144
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    sput-object v0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    .line 145
    sget-object v0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "bottomSeparator"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tab_separator_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string/jumbo v1, "topSeparator"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tab_separator_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "background"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tab_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 155
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUITabSegmentStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    .line 115
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mPendingSelectedIndex:I

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIndicator:Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mHideIndicatorWhenTabCountLessTwo:Z

    .line 123
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mMode:I

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIsInSelectTab:Z

    .line 160
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->setWillNotDraw(Z)V

    .line 161
    new-instance v1, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->setHorizontalScrollBarEnabled(Z)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->setClipToPadding(Z)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;Lcom/qmuiteam/qmui/widget/tab/QMUITab;Lcom/qmuiteam/qmui/widget/tab/QMUITab;F)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->layoutIndicatorInTransition(Lcom/qmuiteam/qmui/widget/tab/QMUITab;Lcom/qmuiteam/qmui/widget/tab/QMUITab;F)V

    return-void
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->dispatchTabSelected(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->dispatchTabUnselected(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;Lcom/qmuiteam/qmui/widget/tab/QMUITab;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->layoutIndicator(Lcom/qmuiteam/qmui/widget/tab/QMUITab;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mMode:I

    return p0
.end method

.method static synthetic access$600(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mItemSpaceInScrollMode:I

    return p0
.end method

.method static synthetic access$700(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIndicator:Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    return-object p0
.end method

.method static synthetic access$800(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mHideIndicatorWhenTabCountLessTwo:Z

    return p0
.end method

.method private dispatchTabDoubleTap(I)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;->onDoubleTap(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabReselected(I)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 367
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;->onTabReselected(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(I)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 355
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;->onTabSelected(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(I)V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 361
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;->onTabUnselected(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 170
    sget-object v0, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 174
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment_qmui_tab_has_indicator:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 175
    sget v0, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment_qmui_tab_indicator_height:I

    .line 177
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qmuiteam/qmui/R$dimen;->qmui_tab_segment_indicator_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 175
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 178
    sget v2, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment_qmui_tab_indicator_top:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 179
    sget v3, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment_qmui_tab_indicator_with_follow_content:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 181
    invoke-virtual {p0, p3, v0, v2, v3}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->createTabIndicatorFromXmlInfo(ZIZZ)Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    move-result-object p3

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIndicator:Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    .line 185
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment_android_textSize:I

    .line 187
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/qmuiteam/qmui/R$dimen;->qmui_tab_segment_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 185
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 188
    sget v0, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment_qmui_tab_normal_text_size:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 191
    sget v0, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment_qmui_tab_selected_text_size:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 193
    new-instance v2, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    invoke-direct {v2, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-virtual {v2, p3, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->setTextSize(II)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    move-result-object p3

    sget v0, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment_qmui_tab_icon_position:I

    .line 195
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->setIconPosition(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    move-result-object p3

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabBuilder:Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    .line 197
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment_qmui_tab_mode:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mMode:I

    .line 198
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment_qmui_tab_space:I

    const/16 v0, 0xa

    .line 199
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v0

    .line 198
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mItemSpaceInScrollMode:I

    .line 200
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITabSegment_qmui_tab_select_no_animation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectNoAnimation:Z

    .line 201
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    new-instance p2, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

    invoke-direct {p2, p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;-><init>(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mContentLayout:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

    .line 205
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mContentLayout:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mContentLayout:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->createTabAdapter(Landroid/view/ViewGroup;)Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    return-void
.end method

.method private layoutIndicator(Lcom/qmuiteam/qmui/widget/tab/QMUITab;Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 539
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIndicator:Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    if-nez v0, :cond_0

    goto :goto_1

    .line 542
    :cond_0
    iget v1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentLeft:I

    iget v2, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentWidth:I

    iget v3, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedColorAttr:I

    if-nez v3, :cond_1

    iget p1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectColor:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedColorAttr:I

    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result p1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->updateInfo(IIIF)V

    if-eqz p2, :cond_2

    .line 544
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mContentLayout:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->invalidate()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private layoutIndicatorInTransition(Lcom/qmuiteam/qmui/widget/tab/QMUITab;Lcom/qmuiteam/qmui/widget/tab/QMUITab;F)V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIndicator:Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget v0, p2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentLeft:I

    iget v1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentLeft:I

    sub-int/2addr v0, v1

    .line 553
    iget v1, p2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentWidth:I

    iget v2, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentWidth:I

    sub-int/2addr v1, v2

    .line 554
    iget v2, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentLeft:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v0, v0, p3

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 555
    iget v2, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentWidth:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float v1, v1, p3

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 556
    iget v2, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedColorAttr:I

    if-nez v2, :cond_1

    iget p1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectColor:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedColorAttr:I

    .line 557
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result p1

    :goto_0
    iget v2, p2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedColorAttr:I

    if-nez v2, :cond_2

    iget p2, p2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectColor:I

    goto :goto_1

    :cond_2
    iget p2, p2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedColorAttr:I

    .line 558
    invoke-static {p0, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result p2

    .line 556
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/qmuiteam/qmui/util/QMUIColorHelper;->computeColor(IIF)I

    move-result p1

    .line 560
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIndicator:Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->updateInfo(IIIF)V

    .line 561
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mContentLayout:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->invalidate()V

    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 292
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(Lcom/qmuiteam/qmui/widget/tab/QMUITab;)Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->addItem(Ljava/lang/Object;)Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;

    return-object p0
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clearSignCountView(I)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 685
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->clearSignCountOrRedPoint()V

    .line 686
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->notifyDataChanged()V

    return-void
.end method

.method protected createTabAdapter(Landroid/view/ViewGroup;)Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;
    .locals 1

    .line 223
    new-instance v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-direct {v0, p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;-><init>(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method protected createTabIndicatorFromXmlInfo(ZIZZ)Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 233
    :cond_0
    new-instance p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    invoke-direct {p1, p2, p3, p4}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;-><init>(IZZ)V

    return-object p1
.end method

.method public getDefaultSkinAttrs()Landroidx/collection/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1155
    sget-object v0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method public getHideRadiusSide()I
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getHideRadiusSide()I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mMode:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getRadius()I

    move-result v0

    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 648
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowAlpha()F

    move-result v0

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowColor()I

    move-result v0

    return v0
.end method

.method public getShadowElevation()I
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowElevation()I

    move-result v0

    return v0
.end method

.method public getSignCount(I)I
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 696
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getSignCount()I

    move-result p1

    return p1
.end method

.method public getTab(I)Lcom/qmuiteam/qmui/widget/tab/QMUITab;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getSize()I

    move-result v0

    return v0
.end method

.method public handle(Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;Landroidx/collection/SimpleArrayMap;)V
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/collection/SimpleArrayMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/skin/QMUISkinManager;",
            "I",
            "Landroid/content/res/Resources$Theme;",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1160
    invoke-virtual {p1, p0, p3, p4}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->defaultHandleSkinAttrs(Landroid/view/View;Landroid/content/res/Resources$Theme;Landroidx/collection/SimpleArrayMap;)V

    .line 1161
    iget-object p4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIndicator:Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    if-eqz p4, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->handleSkinChange(Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;Lcom/qmuiteam/qmui/widget/tab/QMUITab;)V

    .line 1163
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mContentLayout:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->invalidate()V

    :cond_0
    return-void
.end method

.method public hasBorder()Z
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasBorder()Z

    move-result v0

    return v0
.end method

.method public hasBottomSeparator()Z
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasBottomSeparator()Z

    move-result v0

    return v0
.end method

.method public hasLeftSeparator()Z
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasLeftSeparator()Z

    move-result v0

    return v0
.end method

.method public hasRightSeparator()Z
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasRightSeparator()Z

    move-result v0

    return v0
.end method

.method public hasTopSeparator()Z
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasTopSeparator()Z

    move-result v0

    return v0
.end method

.method public isRedPointShowing(I)Z
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->isRedPointShowing()Z

    move-result p1

    return p1
.end method

.method protected needPreventEvent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->setup()V

    return-void
.end method

.method protected onClickTab(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->needPreventEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mOnTabClickListener:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabClickListener;

    if-eqz v0, :cond_1

    .line 326
    invoke-interface {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabClickListener;->onTabClick(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    if-eqz p1, :cond_2

    .line 333
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectNoAnimation:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->selectTab(IZZ)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method onDoubleClick(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    if-eqz v0, :cond_1

    .line 348
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->dispatchTabDoubleTap(I)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1148
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->drawDividers(Landroid/graphics/Canvas;II)V

    .line 1149
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->dispatchRoundBorderDraw(Landroid/graphics/Canvas;)V

    .line 1150
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 760
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 761
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mMode:I

    if-nez p1, :cond_1

    .line 762
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getViews()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    .line 763
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getScrollX()I

    move-result p2

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getLeft()I

    move-result p3

    const/4 p4, 0x0

    if-le p2, p3, :cond_0

    .line 764
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getLeft()I

    move-result p1

    invoke-virtual {p0, p1, p4}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->scrollTo(II)V

    goto :goto_0

    .line 766
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    .line 767
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getScrollX()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getRight()I

    move-result p5

    if-ge p3, p5, :cond_1

    .line 768
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getRight()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getScrollX()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, p4}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 631
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 632
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 634
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 635
    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 636
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 637
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_0

    .line 639
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->setMeasuredDimension(II)V

    return-void

    .line 643
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->setMeasuredDimension(II)V

    return-void
.end method

.method public onlyShowBottomDivider(IIII)V
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowBottomDivider(IIII)V

    .line 960
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public onlyShowLeftDivider(IIII)V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowLeftDivider(IIII)V

    .line 966
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public onlyShowRightDivider(IIII)V
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowRightDivider(IIII)V

    .line 972
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public onlyShowTopDivider(IIII)V
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowTopDivider(IIII)V

    .line 953
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 298
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceTab(ILcom/qmuiteam/qmui/widget/tab/QMUITab;)V
    .locals 1

    .line 613
    :try_start_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    .line 615
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->replaceItem(ILjava/lang/Object;)V

    .line 618
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->notifyDataChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 620
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->clear()V

    const/4 v0, -0x1

    .line 264
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    .line 265
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public selectTab(I)V
    .locals 2

    .line 382
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectNoAnimation:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->selectTab(IZZ)V

    return-void
.end method

.method public selectTab(IZZ)V
    .locals 15

    move-object v7, p0

    move/from16 v6, p1

    .line 386
    iget-boolean v0, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIsInSelectTab:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 389
    iput-boolean v0, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIsInSelectTab:Z

    .line 391
    iget-object v1, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getViews()Ljava/util/List;

    move-result-object v1

    .line 393
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getSize()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 394
    iget-object v1, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->setup()V

    .line 395
    iget-object v1, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getViews()Ljava/util/List;

    move-result-object v1

    .line 398
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_2

    goto/16 :goto_2

    .line 403
    :cond_2
    iget-object v2, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectAnimator:Landroid/animation/Animator;

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->needPreventEvent()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 409
    :cond_3
    iget v2, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    if-ne v2, v6, :cond_5

    if-eqz p3, :cond_4

    .line 412
    invoke-direct/range {p0 .. p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->dispatchTabReselected(I)V

    .line 414
    :cond_4
    iput-boolean v8, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIsInSelectTab:Z

    .line 416
    iget-object v0, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mContentLayout:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->invalidate()V

    return-void

    .line 421
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-le v2, v3, :cond_6

    const-string v2, "QMUIBasicTabSegment"

    const-string v3, "selectTab: current selected index is bigger than views size."

    .line 422
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    iput v4, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    .line 427
    :cond_6
    iget v9, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v9, v4, :cond_7

    .line 428
    iget-object v3, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v3, v6}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 429
    invoke-direct {p0, v3, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->layoutIndicator(Lcom/qmuiteam/qmui/widget/tab/QMUITab;Z)V

    .line 430
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->setSelectFraction(F)V

    .line 431
    invoke-direct/range {p0 .. p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->dispatchTabSelected(I)V

    .line 432
    iput v6, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    .line 433
    iput-boolean v8, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIsInSelectTab:Z

    return-void

    .line 438
    :cond_7
    iget-object v3, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v3, v9}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 439
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    .line 440
    iget-object v3, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v3, v6}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 441
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    const/4 v3, 0x2

    if-eqz p2, :cond_c

    .line 444
    invoke-direct {p0, v9}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->dispatchTabUnselected(I)V

    .line 445
    invoke-direct/range {p0 .. p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->dispatchTabSelected(I)V

    const/4 v4, 0x0

    .line 446
    invoke-virtual {v11, v4}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->setSelectFraction(F)V

    .line 447
    invoke-virtual {v12, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->setSelectFraction(F)V

    .line 448
    iget v2, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mMode:I

    if-nez v2, :cond_b

    .line 449
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getScrollX()I

    move-result v2

    .line 450
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getWidth()I

    move-result v4

    .line 451
    iget-object v10, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mContentLayout:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

    invoke-virtual {v10}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->getWidth()I

    move-result v10

    .line 452
    invoke-virtual {v12}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getLeft()I

    move-result v11

    .line 453
    invoke-virtual {v12}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getWidth()I

    move-result v12

    .line 454
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getPaddingLeft()I

    move-result v13

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getPaddingRight()I

    move-result v14

    add-int/2addr v13, v14

    .line 455
    iget-object v14, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v14}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getSize()I

    move-result v14

    sub-int/2addr v10, v4

    add-int/2addr v10, v13

    if-le v6, v9, :cond_9

    sub-int/2addr v14, v3

    if-lt v6, v14, :cond_8

    sub-int/2addr v10, v2

    .line 459
    invoke-virtual {p0, v10, v8}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->smoothScrollBy(II)V

    goto :goto_0

    :cond_8
    add-int/lit8 v9, v6, 0x1

    .line 461
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getWidth()I

    move-result v1

    .line 462
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->getPaddingRight()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v4, v9

    sub-int/2addr v4, v1

    sub-int/2addr v4, v12

    iget v3, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mItemSpaceInScrollMode:I

    sub-int/2addr v4, v3

    sub-int/2addr v11, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v1, v12

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_b

    sub-int/2addr v3, v2

    .line 465
    invoke-virtual {p0, v3, v8}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->smoothScrollBy(II)V

    goto :goto_0

    :cond_9
    if-gt v6, v0, :cond_a

    neg-int v1, v2

    .line 470
    invoke-virtual {p0, v1, v8}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->smoothScrollBy(II)V

    goto :goto_0

    :cond_a
    add-int/lit8 v3, v6, -0x1

    .line 472
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getWidth()I

    move-result v1

    sub-int/2addr v11, v1

    .line 473
    iget v1, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mItemSpaceInScrollMode:I

    sub-int/2addr v11, v1

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v1, v2, :cond_b

    sub-int/2addr v1, v2

    .line 475
    invoke-virtual {p0, v1, v8}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->smoothScrollBy(II)V

    .line 481
    :cond_b
    :goto_0
    iput v6, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    .line 482
    iput-boolean v8, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIsInSelectTab:Z

    .line 483
    invoke-direct {p0, v5, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->layoutIndicator(Lcom/qmuiteam/qmui/widget/tab/QMUITab;Z)V

    return-void

    .line 487
    :cond_c
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 488
    sget-object v0, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    new-instance v14, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$1;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$1;-><init>(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;Lcom/qmuiteam/qmui/widget/tab/QMUITabView;Lcom/qmuiteam/qmui/widget/tab/QMUITabView;Lcom/qmuiteam/qmui/widget/tab/QMUITab;Lcom/qmuiteam/qmui/widget/tab/QMUITab;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 498
    new-instance v14, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;

    move-object v0, v14

    move/from16 v4, p1

    move v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$2;-><init>(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;Lcom/qmuiteam/qmui/widget/tab/QMUITabView;Lcom/qmuiteam/qmui/widget/tab/QMUITabView;IILcom/qmuiteam/qmui/widget/tab/QMUITab;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    .line 533
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 534
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 535
    iput-boolean v8, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIsInSelectTab:Z

    return-void

    .line 404
    :cond_d
    :goto_1
    iput v6, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mPendingSelectedIndex:I

    .line 405
    iput-boolean v8, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIsInSelectTab:Z

    return-void

    .line 399
    :cond_e
    :goto_2
    iput-boolean v8, v7, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIsInSelectTab:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1047
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderColor(I)V

    .line 1048
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderWidth(I)V

    .line 1054
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBottomDividerAlpha(I)V

    .line 985
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public setDefaultTabIconPosition(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabBuilder:Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->setIconPosition(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    return-void
.end method

.method public setDefaultTextSize(II)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabBuilder:Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->setTextSize(II)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    return-void
.end method

.method public setHeightLimit(I)Z
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setHeightLimit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->requestLayout()V

    .line 1076
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setHideIndicatorWhenTabCountLessTwo(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mHideIndicatorWhenTabCountLessTwo:Z

    return-void
.end method

.method public setHideRadiusSide(I)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setHideRadiusSide(I)V

    return-void
.end method

.method public setIndicator(Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 247
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIndicator:Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    .line 248
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mContentLayout:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->requestLayout()V

    return-void
.end method

.method public setItemSpaceInScrollMode(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mItemSpaceInScrollMode:I

    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setLeftDividerAlpha(I)V

    .line 991
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 310
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mMode:I

    if-eq v0, p1, :cond_1

    .line 311
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mMode:I

    if-nez p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabBuilder:Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;->setGravity(I)Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mContentLayout:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->invalidate()V

    :cond_1
    return-void
.end method

.method public setOnTabClickListener(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabClickListener;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mOnTabClickListener:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$OnTabClickListener;

    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOuterNormalColor(I)V

    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOutlineExcludePadding(Z)V

    return-void
.end method

.method public setOutlineInset(IIII)V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOutlineInset(IIII)V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadius(I)V

    return-void
.end method

.method public setRadius(II)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadius(II)V

    return-void
.end method

.method public setRadiusAndShadow(IIF)V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIF)V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIIF)V
    .locals 6

    .line 1012
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIIF)V

    return-void
.end method

.method public setRightDividerAlpha(I)V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRightDividerAlpha(I)V

    .line 997
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public setSelectNoAnimation(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectNoAnimation:Z

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowAlpha(F)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowColor(I)V

    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowElevation(I)V

    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShowBorderOnlyBeforeL(Z)V

    .line 1060
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setTopDividerAlpha(I)V

    .line 979
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public setUseThemeGeneralShadowElevation()V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setUseThemeGeneralShadowElevation()V

    return-void
.end method

.method public setWidthLimit(I)Z
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setWidthLimit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->requestLayout()V

    .line 1067
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public showSignCountView(Landroid/content/Context;II)V
    .locals 0

    .line 673
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 674
    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->setSignCount(I)V

    .line 675
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->notifyDataChanged()V

    return-void
.end method

.method public tabBuilder()Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;
    .locals 2

    .line 238
    new-instance v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabBuilder:Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;-><init>(Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;)V

    return-object v0
.end method

.method public updateBottomDivider(IIII)V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateBottomDivider(IIII)V

    .line 934
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public updateBottomSeparatorColor(I)V
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateBottomSeparatorColor(I)V

    return-void
.end method

.method public updateIndicatorPosition(IF)V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mIsInSelectTab:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    neg-float p2, p2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 577
    :goto_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getViews()Ljava/util/List;

    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    goto :goto_1

    .line 581
    :cond_2
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v2, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 582
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v3, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 583
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    .line 584
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 585
    invoke-virtual {p1, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->setSelectFraction(F)V

    .line 586
    invoke-virtual {v0, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->setSelectFraction(F)V

    .line 587
    invoke-direct {p0, v2, v3, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->layoutIndicatorInTransition(Lcom/qmuiteam/qmui/widget/tab/QMUITab;Lcom/qmuiteam/qmui/widget/tab/QMUITab;F)V

    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public updateLeftDivider(IIII)V
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateLeftDivider(IIII)V

    .line 940
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public updateLeftSeparatorColor(I)V
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateLeftSeparatorColor(I)V

    return-void
.end method

.method public updateParentTabBuilder(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$TabBuilderUpdater;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabBuilder:Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;

    invoke-interface {p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$TabBuilderUpdater;->update(Lcom/qmuiteam/qmui/widget/tab/QMUITabBuilder;)V

    return-void
.end method

.method public updateRightDivider(IIII)V
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateRightDivider(IIII)V

    .line 946
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public updateRightSeparatorColor(I)V
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateRightSeparatorColor(I)V

    return-void
.end method

.method public updateTabText(ILjava/lang/String;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mTabAdapter:Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    if-nez p1, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->notifyDataChanged()V

    return-void
.end method

.method public updateTopDivider(IIII)V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateTopDivider(IIII)V

    .line 928
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->invalidate()V

    return-void
.end method

.method public updateTopSeparatorColor(I)V
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateTopSeparatorColor(I)V

    return-void
.end method
