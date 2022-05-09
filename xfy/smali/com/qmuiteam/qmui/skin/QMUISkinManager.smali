.class public final Lcom/qmuiteam/qmui/skin/QMUISkinManager;
.super Ljava/lang/Object;
.source "QMUISkinManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;,
        Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;,
        Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;
    }
.end annotation


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = "default"

.field public static final DEFAULT_SKIN:I = -0x1

.field private static final EMPTY_ITEMS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "QMUISkinManager"

.field private static mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private static mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private static sInstances:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/qmuiteam/qmui/skin/QMUISkinManager;",
            ">;"
        }
    .end annotation
.end field

.field private static sRuleHandlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qmuiteam/qmui/skin/handler/IQMUISkinRuleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static sStyleIdThemeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/Resources$Theme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentSkin:I

.field private mName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mResources:Landroid/content/res/Resources;

.field private final mSkinChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSkinObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mSkins:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->EMPTY_ITEMS:[Ljava/lang/String;

    .line 78
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sInstances:Landroid/util/ArrayMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sStyleIdThemeMap:Ljava/util/HashMap;

    .line 114
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v1, "background"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleBackgroundHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleBackgroundHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleTextColorHandler;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleTextColorHandler;-><init>()V

    .line 116
    sget-object v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string/jumbo v2, "textColor"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v2, "secondTextColor"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v1, "src"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleSrcHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleSrcHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v1, "border"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleBorderHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleBorderHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleSeparatorHandler;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleSeparatorHandler;-><init>()V

    .line 121
    sget-object v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string/jumbo v2, "topSeparator"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v2, "rightSeparator"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v2, "bottomSeparator"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v2, "LeftSeparator"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string/jumbo v1, "tintColor"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleTintColorHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleTintColorHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v1, "alpha"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleAlphaHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleAlphaHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v1, "bgTintColor"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleBgTintColorHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleBgTintColorHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v1, "progressColor"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleProgressColorHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleProgressColorHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string/jumbo v1, "tcTintColor"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleTextCompoundTintColorHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleTextCompoundTintColorHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleTextCompoundSrcHandler;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleTextCompoundSrcHandler;-><init>()V

    .line 131
    sget-object v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string/jumbo v2, "tclSrc"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string/jumbo v2, "tctSrc"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string/jumbo v2, "tcrSrc"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string/jumbo v2, "tcbSrc"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v1, "hintColor"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleHintColorHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleHintColorHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string/jumbo v1, "underline"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleUnderlineHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleUnderlineHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v1, "moreTextColor"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleMoreTextColorHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleMoreTextColorHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    const-string v1, "moreBgColor"

    new-instance v2, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleMoreBgColorHandler;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleMoreBgColorHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$1;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$1;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 173
    new-instance v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$2;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$2;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkins:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 476
    iput v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinChangeListeners:Ljava/util/List;

    .line 194
    iput-object p1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mName:Ljava/lang/String;

    .line 195
    iput-object p2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mResources:Landroid/content/res/Resources;

    .line 196
    iput-object p3, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 74
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sStyleIdThemeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)Landroid/content/res/Resources;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method private applyTheme(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 320
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getSkinAttrs(Landroid/view/View;)Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 322
    :try_start_0
    instance-of v2, p1, Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerView;

    if-eqz v2, :cond_0

    .line 323
    move-object v2, p1

    check-cast v2, Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerView;

    invoke-interface {v2, p0, p2, p3, v0}, Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerView;->handle(Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;Landroidx/collection/SimpleArrayMap;)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0, p1, p3, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->defaultHandleSkinAttrs(Landroid/view/View;Landroid/content/res/Resources$Theme;Landroidx/collection/SimpleArrayMap;)V

    .line 328
    :goto_0
    sget v2, Lcom/qmuiteam/qmui/R$id;->qmui_skin_apply_listener:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 329
    instance-of v3, v2, Lcom/qmuiteam/qmui/skin/IQMUISkinApplyListener;

    if-eqz v3, :cond_1

    .line 330
    check-cast v2, Lcom/qmuiteam/qmui/skin/IQMUISkinApplyListener;

    invoke-interface {v2, p1, p2, p3}, Lcom/qmuiteam/qmui/skin/IQMUISkinApplyListener;->onApply(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    .line 333
    :cond_1
    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    .line 334
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 337
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v5

    .line 338
    instance-of v6, v5, Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;

    if-eqz v6, :cond_2

    .line 339
    check-cast v5, Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;

    invoke-interface {v5, v2, p0, p2, p3}, Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;->handle(Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v2, "QMUISkinManager"

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "catch error when apply theme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; attrs = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string p1, "null"

    goto :goto_2

    .line 346
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 344
    invoke-static {v2, p3, p1, p2}, Lcom/qmuiteam/qmui/QMUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private containSkinObserver(Ljava/lang/Object;)Z
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 564
    iget-object v2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    if-nez v2, :cond_1

    .line 568
    iget-object v2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static defaultInstance(Landroid/content/Context;)Lcom/qmuiteam/qmui/skin/QMUISkinManager;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "default"

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->of(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    move-result-object p0

    return-object p0
.end method

.method private getSkinAttrs(Landroid/view/View;)Landroidx/collection/SimpleArrayMap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 393
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_skin_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[|]"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 396
    :cond_1
    :goto_0
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->EMPTY_ITEMS:[Ljava/lang/String;

    .line 402
    :goto_1
    instance-of v1, p1, Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 403
    move-object v1, p1

    check-cast v1, Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;

    invoke-interface {v1}, Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;->getDefaultSkinAttrs()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 405
    new-instance v3, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v3, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 408
    :goto_2
    sget v1, Lcom/qmuiteam/qmui/R$id;->qmui_skin_default_attr_provider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;

    if-eqz p1, :cond_4

    .line 411
    invoke-interface {p1}, Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;->getDefaultSkinAttrs()Landroidx/collection/SimpleArrayMap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 412
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    .line 414
    invoke-virtual {v3, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    goto :goto_3

    .line 416
    :cond_3
    new-instance v3, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v3, p1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    :cond_4
    :goto_3
    if-nez v3, :cond_6

    .line 422
    array-length p1, v0

    if-gtz p1, :cond_5

    return-object v2

    .line 425
    :cond_5
    new-instance v3, Landroidx/collection/SimpleArrayMap;

    array-length p1, v0

    invoke-direct {v3, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 428
    :cond_6
    array-length p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_a

    aget-object v4, v0, v2

    const-string v5, ":"

    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 430
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    goto :goto_5

    .line 433
    :cond_7
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-static {v5}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    .line 437
    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getAttrFromName(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_9

    const-string v5, "QMUISkinManager"

    .line 439
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get attr id from name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v6

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/qmuiteam/qmui/QMUILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 442
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-object v3
.end method

.method static getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;
    .locals 1

    .line 238
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_skin_current:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 239
    instance-of v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    if-eqz v0, :cond_0

    .line 240
    check-cast p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Landroid/content/Context;)Lcom/qmuiteam/qmui/skin/QMUISkinManager;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->of(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Lcom/qmuiteam/qmui/skin/QMUISkinManager;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 89
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sInstances:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sInstances:Landroid/util/ArrayMap;

    invoke-virtual {p1, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private removeSkinObserver(Ljava/lang/Object;)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 551
    iget-object v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 553
    iget-object p1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 556
    iget-object v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private runDispatch(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 270
    invoke-static {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget v1, v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    if-ne v1, p2, :cond_0

    iget-object v0, v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->managerName:Ljava/lang/String;

    iget-object v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_skin_current:I

    new-instance v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    iget-object v2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mName:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;-><init>(Lcom/qmuiteam/qmui/skin/QMUISkinManager;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 276
    instance-of v0, p1, Lcom/qmuiteam/qmui/skin/IQMUISkinDispatchInterceptor;

    if-eqz v0, :cond_1

    .line 277
    move-object v0, p1

    check-cast v0, Lcom/qmuiteam/qmui/skin/IQMUISkinDispatchInterceptor;

    invoke-interface {v0, p2, p3}, Lcom/qmuiteam/qmui/skin/IQMUISkinDispatchInterceptor;->intercept(ILandroid/content/res/Resources$Theme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 282
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->applyTheme(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    .line 283
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 284
    check-cast p1, Landroid/view/ViewGroup;

    .line 285
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->useHierarchyChangeListener(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    .line 288
    :cond_2
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 290
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 291
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->runDispatch(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    :cond_3
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_4

    instance-of v2, p1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    if-eqz v2, :cond_7

    :cond_4
    if-eqz v0, :cond_5

    .line 296
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 298
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 300
    :goto_1
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_7

    .line 301
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerSpan;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerSpan;

    if-eqz v0, :cond_6

    .line 303
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 304
    aget-object v2, v0, v1

    invoke-interface {v2, p1, p0, p2, p3}, Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerSpan;->handle(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 307
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public static setRuleHandler(Ljava/lang/String;Lcom/qmuiteam/qmui/skin/handler/IQMUISkinRuleHandler;)V
    .locals 1

    .line 142
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private useHierarchyChangeListener(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 313
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-nez v0, :cond_1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/qmuiteam/qmui/skin/annotation/QMUISkinListenWithHierarchyChange;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public addSkin(II)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-lez p1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkins:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->getStyleRes()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already exist the theme item for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 233
    :cond_1
    new-instance v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;

    invoke-direct {v0, p0, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;-><init>(Lcom/qmuiteam/qmui/skin/QMUISkinManager;I)V

    .line 234
    iget-object p2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkins:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void

    .line 224
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index must greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSkinChangeListener(Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;)V
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 618
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 619
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinChangeListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public changeSkin(I)V
    .locals 6

    .line 575
    iget v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    if-ne v0, p1, :cond_0

    return-void

    .line 579
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    .line 580
    iget-object v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_8

    .line 581
    iget-object v2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 583
    iget-object v2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 585
    :cond_1
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 586
    check-cast v2, Landroid/app/Activity;

    .line 587
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object v4, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkins:Landroid/util/SparseArray;

    .line 588
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;

    invoke-virtual {v4}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_activity_background:I

    .line 587
    invoke-static {v2, v4, v5}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x1020002

    .line 589
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    goto :goto_1

    .line 590
    :cond_2
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    .line 591
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    goto :goto_1

    .line 592
    :cond_3
    instance-of v3, v2, Landroid/app/Dialog;

    if-eqz v3, :cond_4

    .line 593
    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 595
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    goto :goto_1

    .line 597
    :cond_4
    instance-of v3, v2, Landroid/widget/PopupWindow;

    if-eqz v3, :cond_5

    .line 598
    check-cast v2, Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    goto :goto_1

    .line 599
    :cond_5
    instance-of v3, v2, Landroid/view/Window;

    if-eqz v3, :cond_6

    .line 600
    check-cast v2, Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    goto :goto_1

    .line 601
    :cond_6
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 602
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 607
    :cond_8
    iget-object p1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinChangeListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_a

    .line 608
    iget-object v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinChangeListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;

    if-nez v1, :cond_9

    .line 610
    iget-object v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinChangeListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 612
    :cond_9
    iget v2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    invoke-interface {v1, p0, v0, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;->onSkinChange(Lcom/qmuiteam/qmui/skin/QMUISkinManager;II)V

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public defaultHandleSkinAttr(Landroid/view/View;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    .line 383
    :cond_0
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->sRuleHandlers:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/qmuiteam/qmui/skin/handler/IQMUISkinRuleHandler;

    if-nez v1, :cond_1

    const-string p1, "QMUISkinManager"

    .line 385
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Do not find handler for skin attr name: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/qmuiteam/qmui/QMUILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 388
    invoke-interface/range {v1 .. v6}, Lcom/qmuiteam/qmui/skin/handler/IQMUISkinRuleHandler;->handle(Lcom/qmuiteam/qmui/skin/QMUISkinManager;Landroid/view/View;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)V

    return-void
.end method

.method public defaultHandleSkinAttrs(Landroid/view/View;Landroid/content/res/Resources$Theme;Landroidx/collection/SimpleArrayMap;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/SimpleArrayMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/res/Resources$Theme;",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 368
    :goto_0
    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 369
    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->defaultHandleSkinAttr(Landroid/view/View;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatch(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkins:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The skin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exist"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_2
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 262
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->runDispatch(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public getAttrFromName(Ljava/lang/String;)I
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mResources:Landroid/content/res/Resources;

    const-string v1, "attr"

    iget-object v2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCurrentSkin()I
    .locals 1

    .line 645
    iget v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    return v0
.end method

.method public getCurrentTheme()Landroid/content/res/Resources$Theme;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkins:Landroid/util/SparseArray;

    iget v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme(I)Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkins:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method refreshRecyclerDecoration(Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 353
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkins:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {p2, p1, p0, p3, v0}, Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;->handle(Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method refreshTheme(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 360
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkins:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->applyTheme(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public register(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 481
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->containSkinObserver(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x1020002

    .line 484
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    return-void
.end method

.method public register(Landroid/app/Dialog;)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 514
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->containSkinObserver(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 519
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public register(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 503
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->containSkinObserver(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    return-void
.end method

.method public register(Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 539
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->containSkinObserver(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    return-void
.end method

.method public register(Landroid/widget/PopupWindow;)V
    .locals 2
    .param p1    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 528
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->containSkinObserver(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    return-void
.end method

.method public register(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 492
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->containSkinObserver(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinObserverList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mCurrentSkin:I

    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    return-void
.end method

.method public removeSkinChangeListener(Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;)V
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 631
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->mSkinChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 632
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 639
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unRegister(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 488
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->removeSkinObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unRegister(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 524
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->removeSkinObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unRegister(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 510
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->removeSkinObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unRegister(Landroid/view/Window;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 546
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->removeSkinObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unRegister(Landroid/widget/PopupWindow;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 535
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->removeSkinObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unRegister(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 499
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->removeSkinObserver(Ljava/lang/Object;)V

    return-void
.end method
