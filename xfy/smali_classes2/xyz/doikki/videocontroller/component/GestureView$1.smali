.class Lxyz/doikki/videocontroller/component/GestureView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/doikki/videocontroller/component/GestureView;->onStopSlide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxyz/doikki/videocontroller/component/GestureView;


# direct methods
.method constructor <init>(Lxyz/doikki/videocontroller/component/GestureView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView$1;->this$0:Lxyz/doikki/videocontroller/component/GestureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 97
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView$1;->this$0:Lxyz/doikki/videocontroller/component/GestureView;

    invoke-static {p1}, Lxyz/doikki/videocontroller/component/GestureView;->access$000(Lxyz/doikki/videocontroller/component/GestureView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
