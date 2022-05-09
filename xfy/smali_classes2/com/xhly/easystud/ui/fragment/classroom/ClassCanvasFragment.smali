.class public final Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClassCanvasFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassCanvasFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassCanvasFragment.kt\ncom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment\n*L\n1#1,225:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u001a\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;",
        "()V",
        "imageUrl",
        "",
        "initData",
        "",
        "picUrl",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onUndoRedoStatusChanged",
        "onViewCreated",
        "view",
        "tijiao",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method private final tijiao()V
    .locals 5

    .line 78
    sget v0, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/widget/canvas/PaletteView;

    invoke-virtual {v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->buildBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "yuantu.buildBitmap()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 79
    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/ZJImageUtils;->Bitmap2StrByBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/xhly/easystud/ui/activity/ClassActivity;

    .line 81
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    sget v2, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/widget/canvas/PaletteView;

    iget-object v2, v2, Lcom/xhly/easystud/widget/canvas/PaletteView;->mDrawingList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->classSubmitYuantu(Ljava/lang/String;)V

    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u672a\u4f5c\u7b54!"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    .line 80
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.xhly.easystud.ui.activity.ClassActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final initData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "picUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->imageUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 207
    :sswitch_0
    sget p1, Lcom/xhly/easystud/R$id;->allhb:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allhb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 209
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/xhly/easystud/widget/canvas/DimenUtils;->dp2pxInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setPenRawSize(I)V

    goto/16 :goto_0

    .line 152
    :sswitch_1
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 154
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setPenColor(I)V

    .line 155
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setMode(Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;)V

    goto/16 :goto_0

    .line 159
    :sswitch_2
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 161
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setPenColor(I)V

    .line 162
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setMode(Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;)V

    goto/16 :goto_0

    .line 181
    :sswitch_3
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 183
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x100

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setPenColor(I)V

    .line 184
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setMode(Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;)V

    goto/16 :goto_0

    .line 174
    :sswitch_4
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 176
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setPenColor(I)V

    .line 177
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setMode(Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;)V

    goto/16 :goto_0

    .line 167
    :sswitch_5
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 169
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x777778

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setPenColor(I)V

    .line 170
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setMode(Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;)V

    goto/16 :goto_0

    .line 188
    :sswitch_6
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 190
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setPenColor(I)V

    .line 191
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setMode(Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;)V

    goto/16 :goto_0

    .line 145
    :sswitch_7
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 147
    sget p1, Lcom/xhly/easystud/R$id;->allhb:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allhb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 201
    :sswitch_8
    sget p1, Lcom/xhly/easystud/R$id;->allhb:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allhb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 203
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/xhly/easystud/widget/canvas/DimenUtils;->dp2pxInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setPenRawSize(I)V

    goto/16 :goto_0

    .line 100
    :sswitch_9
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 101
    sget p1, Lcom/xhly/easystud/R$id;->allhb:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allhb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 102
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    invoke-virtual {p1}, Lcom/xhly/easystud/widget/canvas/PaletteView;->undo()V

    goto/16 :goto_0

    .line 138
    :sswitch_a
    sget-object p1, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;->isClassDoubleClick()Z

    move-result p1

    if-nez p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->tijiao()V

    goto/16 :goto_0

    .line 107
    :sswitch_b
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 108
    sget p1, Lcom/xhly/easystud/R$id;->allhb:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allhb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 109
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    invoke-virtual {p1}, Lcom/xhly/easystud/widget/canvas/PaletteView;->redo()V

    goto/16 :goto_0

    .line 113
    :sswitch_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 114
    sget p1, Lcom/xhly/easystud/R$id;->eraser:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "eraser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 115
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->DRAW:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setMode(Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;)V

    .line 117
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 118
    sget p1, Lcom/xhly/easystud/R$id;->allhb:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allhb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 122
    :sswitch_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 123
    sget p1, Lcom/xhly/easystud/R$id;->pen:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "pen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 124
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string v0, "yuantu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;->ERASER:Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setMode(Lcom/xhly/easystud/widget/canvas/PaletteView$Mode;)V

    .line 126
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 127
    sget p1, Lcom/xhly/easystud/R$id;->allhb:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allhb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 196
    :sswitch_e
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 197
    sget p1, Lcom/xhly/easystud/R$id;->allhb:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allhb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 213
    :sswitch_f
    sget p1, Lcom/xhly/easystud/R$id;->allhb:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allhb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 215
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/xhly/easystud/widget/canvas/DimenUtils;->dp2pxInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setPenRawSize(I)V

    goto :goto_0

    .line 131
    :sswitch_10
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    invoke-virtual {p1}, Lcom/xhly/easystud/widget/canvas/PaletteView;->clear()V

    .line 133
    sget p1, Lcom/xhly/easystud/R$id;->allys:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    .line 134
    sget p1, Lcom/xhly/easystud/R$id;->allhb:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;

    const-string v0, "allhb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundLinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900e9 -> :sswitch_10
        0x7f090105 -> :sswitch_f
        0x7f09010b -> :sswitch_e
        0x7f09015a -> :sswitch_d
        0x7f0902ec -> :sswitch_c
        0x7f090359 -> :sswitch_b
        0x7f090476 -> :sswitch_a
        0x7f090554 -> :sswitch_9
        0x7f0905b4 -> :sswitch_8
        0x7f0905b7 -> :sswitch_7
        0x7f0905b8 -> :sswitch_6
        0x7f0905ba -> :sswitch_5
        0x7f0905bb -> :sswitch_4
        0x7f0905bd -> :sswitch_3
        0x7f0905be -> :sswitch_2
        0x7f0905c2 -> :sswitch_1
        0x7f0905c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0073

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onUndoRedoStatusChanged()V
    .locals 2

    .line 222
    sget v0, Lcom/xhly/easystud/R$id;->undo:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "undo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    invoke-virtual {v1}, Lcom/xhly/easystud/widget/canvas/PaletteView;->canUndo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 223
    sget v0, Lcom/xhly/easystud/R$id;->redo:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "redo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    invoke-virtual {v1}, Lcom/xhly/easystud/widget/canvas/PaletteView;->canRedo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    move-object p2, p0

    check-cast p2, Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setCallback(Lcom/xhly/easystud/widget/canvas/PaletteView$Callback;)V

    .line 42
    sget p1, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/canvas/PaletteView;

    const-string p2, "yuantu"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/widget/canvas/PaletteView;->setPenColor(I)V

    .line 44
    sget-object p1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 p2, 0x640

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const p2, 0x7f080095

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget p2, Lcom/xhly/easystud/R$id;->yuantu:I

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/widget/canvas/PaletteView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 46
    sget p1, Lcom/xhly/easystud/R$id;->tijiao_yuantu_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p1, Lcom/xhly/easystud/R$id;->undo:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p1, Lcom/xhly/easystud/R$id;->redo:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget p1, Lcom/xhly/easystud/R$id;->undo:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "undo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 52
    sget p1, Lcom/xhly/easystud/R$id;->redo:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "redo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 54
    sget p1, Lcom/xhly/easystud/R$id;->pen:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "pen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 55
    sget p1, Lcom/xhly/easystud/R$id;->pen:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget p1, Lcom/xhly/easystud/R$id;->eraser:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p1, Lcom/xhly/easystud/R$id;->clear:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget p1, Lcom/xhly/easystud/R$id;->yanse:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget p1, Lcom/xhly/easystud/R$id;->ywrite:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget p1, Lcom/xhly/easystud/R$id;->yred:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p1, Lcom/xhly/easystud/R$id;->ygray:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lcom/xhly/easystud/R$id;->ygreen:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget p1, Lcom/xhly/easystud/R$id;->yorange:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget p1, Lcom/xhly/easystud/R$id;->yblue:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget p1, Lcom/xhly/easystud/R$id;->cx:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget p1, Lcom/xhly/easystud/R$id;->xi:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget p1, Lcom/xhly/easystud/R$id;->zhong:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget p1, Lcom/xhly/easystud/R$id;->cu:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
