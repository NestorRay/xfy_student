.class public Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;
.super Ljava/lang/Object;
.source "QMUIPullLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$StopTargetViewFlingImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultStopTargetViewFlingImpl"
.end annotation


# static fields
.field private static sInstance:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;
    .locals 1

    .line 1242
    sget-object v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;->sInstance:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;

    if-nez v0, :cond_0

    .line 1243
    new-instance v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;->sInstance:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;

    .line 1245
    :cond_0
    sget-object v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;->sInstance:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$DefaultStopTargetViewFlingImpl;

    return-object v0
.end method


# virtual methods
.method public stopFling(Landroid/view/View;)V
    .locals 1

    .line 1254
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1255
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method
