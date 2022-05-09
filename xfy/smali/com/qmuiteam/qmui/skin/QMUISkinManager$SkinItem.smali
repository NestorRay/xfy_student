.class Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;
.super Ljava/lang/Object;
.source "QMUISkinManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/skin/QMUISkinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SkinItem"
.end annotation


# instance fields
.field private styleRes:I

.field final synthetic this$0:Lcom/qmuiteam/qmui/skin/QMUISkinManager;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/skin/QMUISkinManager;I)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->this$0:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput p2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->styleRes:I

    return-void
.end method


# virtual methods
.method public getStyleRes()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->styleRes:I

    return v0
.end method

.method getTheme()Landroid/content/res/Resources$Theme;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 464
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->access$000()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->styleRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->this$0:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    invoke-static {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->access$100(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 467
    iget v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->styleRes:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 468
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->access$000()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$SkinItem;->styleRes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
