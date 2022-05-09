.class public final Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;
.super Ljava/lang/Object;
.source "LayoutParamKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u000c\u001a\n\u0010\r\u001a\u00020\u000b*\u00020\u000c\u001a\n\u0010\u000e\u001a\u00020\u000b*\u00020\u000c\u001a\n\u0010\u000f\u001a\u00020\u000b*\u00020\u000c\u001a\n\u0010\u0010\u001a\u00020\u000b*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u000b*\u00020\u000c\u001a\n\u0010\u0012\u001a\u00020\u000b*\u00020\u000c\u001a\u0012\u0010\u0013\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0001\u001a\u0012\u0010\u0015\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0001\u001a\u0012\u0010\u0016\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0001\u001a\u0012\u0010\u0017\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0001\u001a\u0012\u0010\u0018\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0001\u001a\u0012\u0010\u0019\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0001\u001a\u0012\u0010\u001a\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0001\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "constraintParentId",
        "",
        "getConstraintParentId",
        "()I",
        "matchConstraint",
        "getMatchConstraint",
        "matchParent",
        "getMatchParent",
        "wrapContent",
        "getWrapContent",
        "alignParent4",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "alignParentHor",
        "alignParentLeftBottom",
        "alignParentLeftTop",
        "alignParentRightBottom",
        "alignParentRightTop",
        "alignParentVer",
        "alignView4",
        "id",
        "alignViewHor",
        "alignViewLeftBottom",
        "alignViewLeftTop",
        "alignViewRightBottom",
        "alignViewRightTop",
        "alignViewVer",
        "qmui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final constraintParentId:I = 0x0

.field private static final matchConstraint:I = 0x0

.field private static final matchParent:I = -0x1

.field private static final wrapContent:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final alignParent4(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignParent4"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;->constraintParentId:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-void
.end method

.method public static final alignParentHor(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignParentHor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;->constraintParentId:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    return-void
.end method

.method public static final alignParentLeftBottom(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignParentLeftBottom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v0, Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;->constraintParentId:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    return-void
.end method

.method public static final alignParentLeftTop(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignParentLeftTop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;->constraintParentId:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    return-void
.end method

.method public static final alignParentRightBottom(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignParentRightBottom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;->constraintParentId:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    return-void
.end method

.method public static final alignParentRightTop(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignParentRightTop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;->constraintParentId:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    return-void
.end method

.method public static final alignParentVer(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignParentVer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;->constraintParentId:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-void
.end method

.method public static final alignView4(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignView4"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 51
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 52
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-void
.end method

.method public static final alignViewHor(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignViewHor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 57
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    return-void
.end method

.method public static final alignViewLeftBottom(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignViewLeftBottom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 72
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    return-void
.end method

.method public static final alignViewLeftTop(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignViewLeftTop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    return-void
.end method

.method public static final alignViewRightBottom(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignViewRightBottom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    return-void
.end method

.method public static final alignViewRightTop(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignViewRightTop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 77
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    return-void
.end method

.method public static final alignViewVer(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$alignViewVer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-void
.end method

.method public static final getConstraintParentId()I
    .locals 1

    .line 9
    sget v0, Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;->constraintParentId:I

    return v0
.end method

.method public static final getMatchConstraint()I
    .locals 1

    .line 8
    sget v0, Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;->matchConstraint:I

    return v0
.end method

.method public static final getMatchParent()I
    .locals 1

    .line 6
    sget v0, Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;->matchParent:I

    return v0
.end method

.method public static final getWrapContent()I
    .locals 1

    .line 7
    sget v0, Lcom/qmuiteam/qmui/kotlin/LayoutParamKtKt;->wrapContent:I

    return v0
.end method
