.class public abstract Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;
.super Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;
.source "QMUIQuickAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 427
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract render(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;)V
.end method
