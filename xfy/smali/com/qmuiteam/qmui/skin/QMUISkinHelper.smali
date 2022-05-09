.class public Lcom/qmuiteam/qmui/skin/QMUISkinHelper;
.super Ljava/lang/Object;
.source "QMUISkinHelper.java"


# static fields
.field public static sSkinValueBuilder:Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    sput-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->sSkinValueBuilder:Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentSkinIndex(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-static {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 90
    iget p0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getSkinApplyListener(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/IQMUISkinApplyListener;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 123
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_skin_apply_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 124
    instance-of v0, p0, Lcom/qmuiteam/qmui/skin/IQMUISkinApplyListener;

    if-eqz v0, :cond_0

    .line 125
    check-cast p0, Lcom/qmuiteam/qmui/skin/IQMUISkinApplyListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSkinColor(Landroid/view/View;I)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-static {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinTheme(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p0

    return p0
.end method

.method public static getSkinColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinTheme(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColorStateList(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getSkinDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinTheme(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSkinTheme(Landroid/view/View;)Landroid/content/res/Resources$Theme;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-static {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget v1, v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->managerName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->of(Ljava/lang/String;Landroid/content/Context;)Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    move-result-object p0

    iget v0, v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getTheme(I)Landroid/content/res/Resources$Theme;

    move-result-object p0

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static refreshRVItemDecoration(Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;)V
    .locals 3
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    invoke-static {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->managerName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->of(Ljava/lang/String;Landroid/content/Context;)Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    move-result-object v1

    iget v0, v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    invoke-virtual {v1, p0, p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->refreshRecyclerDecoration(Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerDecoration;I)V

    :cond_0
    return-void
.end method

.method public static refreshViewSkin(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    invoke-static {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->managerName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->of(Ljava/lang/String;Landroid/content/Context;)Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    move-result-object v1

    iget v0, v0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    invoke-virtual {v1, p0, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->refreshTheme(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static setSkinApplyListener(Landroid/view/View;Lcom/qmuiteam/qmui/skin/IQMUISkinApplyListener;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/qmuiteam/qmui/skin/IQMUISkinApplyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 118
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_skin_apply_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setSkinDefaultProvider(Landroid/view/View;Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_skin_default_attr_provider:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->build()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/SkinWriter;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 75
    sget-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->sSkinValueBuilder:Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    invoke-interface {p1, v0}, Lcom/qmuiteam/qmui/skin/SkinWriter;->write(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 76
    sget-object p1, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->sSkinValueBuilder:Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->build()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->sSkinValueBuilder:Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    return-void
.end method

.method public static setSkinValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_skin_value:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-static {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->refreshViewSkin(Landroid/view/View;)V

    return-void
.end method

.method public static syncViewSkin(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    invoke-static {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-static {p0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getViewSkinCurrent(Landroid/view/View;)Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p1, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->managerName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->of(Ljava/lang/String;Landroid/content/Context;)Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    move-result-object v0

    iget p1, p1, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->dispatch(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static warnRuleNotSupport(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "QMUISkinManager"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does\'t support "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 131
    invoke-static {v0, p0, p1}, Lcom/qmuiteam/qmui/QMUILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
