.class public Lcom/qmuiteam/qmui/QMUILog;
.super Ljava/lang/Object;
.source "QMUILog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;
    }
.end annotation


# static fields
.field private static sDelegete:Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/qmuiteam/qmui/QMUILog;->sDelegete:Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p0, p1, p2}, Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/qmuiteam/qmui/QMUILog;->sDelegete:Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p0, p1, p2}, Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/qmuiteam/qmui/QMUILog;->sDelegete:Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p0, p1, p2}, Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/qmuiteam/qmui/QMUILog;->sDelegete:Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setDelegete(Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/qmuiteam/qmui/QMUILog;->sDelegete:Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/qmuiteam/qmui/QMUILog;->sDelegete:Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p0, p1, p2}, Lcom/qmuiteam/qmui/QMUILog$QMUILogDelegate;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
