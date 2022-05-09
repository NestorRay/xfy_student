.class public Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;
.super Ljava/lang/Object;
.source "QMUIQQFaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PressCancelAction"
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;)V
    .locals 1

    .line 1614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1620
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$PressCancelAction;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1622
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->setPressed(Z)V

    .line 1623
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView$SpanInfo;->invalidateSpan()V

    :cond_0
    return-void
.end method
