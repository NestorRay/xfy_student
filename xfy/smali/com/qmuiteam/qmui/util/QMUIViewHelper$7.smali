.class synthetic Lcom/qmuiteam/qmui/util/QMUIViewHelper$7;
.super Ljava/lang/Object;
.source "QMUIViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/util/QMUIViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$qmuiteam$qmui$util$QMUIDirection:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 419
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDirection;->values()[Lcom/qmuiteam/qmui/util/QMUIDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIViewHelper$7;->$SwitchMap$com$qmuiteam$qmui$util$QMUIDirection:[I

    :try_start_0
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIViewHelper$7;->$SwitchMap$com$qmuiteam$qmui$util$QMUIDirection:[I

    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDirection;->LEFT_TO_RIGHT:Lcom/qmuiteam/qmui/util/QMUIDirection;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/util/QMUIDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIViewHelper$7;->$SwitchMap$com$qmuiteam$qmui$util$QMUIDirection:[I

    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDirection;->TOP_TO_BOTTOM:Lcom/qmuiteam/qmui/util/QMUIDirection;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/util/QMUIDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIViewHelper$7;->$SwitchMap$com$qmuiteam$qmui$util$QMUIDirection:[I

    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDirection;->RIGHT_TO_LEFT:Lcom/qmuiteam/qmui/util/QMUIDirection;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/util/QMUIDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIViewHelper$7;->$SwitchMap$com$qmuiteam$qmui$util$QMUIDirection:[I

    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDirection;->BOTTOM_TO_TOP:Lcom/qmuiteam/qmui/util/QMUIDirection;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/util/QMUIDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
