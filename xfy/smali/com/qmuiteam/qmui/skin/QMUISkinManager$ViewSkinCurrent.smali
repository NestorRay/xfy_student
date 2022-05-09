.class Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;
.super Ljava/lang/Object;
.source "QMUISkinManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/skin/QMUISkinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewSkinCurrent"
.end annotation


# instance fields
.field index:I

.field managerName:Ljava/lang/String;

.field final synthetic this$0:Lcom/qmuiteam/qmui/skin/QMUISkinManager;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/skin/QMUISkinManager;Ljava/lang/String;I)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->this$0:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iput-object p2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->managerName:Ljava/lang/String;

    .line 657
    iput p3, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 664
    :cond_1
    check-cast p1, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;

    .line 665
    iget v2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    iget v3, p1, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->managerName:Ljava/lang/String;

    iget-object p1, p1, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->managerName:Ljava/lang/String;

    .line 666
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 671
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->managerName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinManager$ViewSkinCurrent;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
