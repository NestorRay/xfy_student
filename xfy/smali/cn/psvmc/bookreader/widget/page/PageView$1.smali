.class Lcn/psvmc/bookreader/widget/page/PageView$1;
.super Ljava/lang/Object;
.source "PageView.java"

# interfaces
.implements Lcn/psvmc/bookreader/widget/animation/PageAnimation$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/page/PageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/widget/page/PageView;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/widget/page/PageView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageView$1;->this$0:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView$1;->this$0:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/page/PageView;->access$100(Lcn/psvmc/bookreader/widget/page/PageView;)Z

    move-result v0

    return v0
.end method

.method public hasPrev()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView$1;->this$0:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/page/PageView;->access$000(Lcn/psvmc/bookreader/widget/page/PageView;)Z

    move-result v0

    return v0
.end method

.method public pageCancel()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageView$1;->this$0:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/page/PageView;->access$200(Lcn/psvmc/bookreader/widget/page/PageView;)V

    return-void
.end method
