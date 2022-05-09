.class Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;
.super Ljava/lang/Object;
.source "ZBaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->setUpClickListener(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;

.field final synthetic val$position:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;ILandroid/view/View;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;->this$0:Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;

    iput p2, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;->val$position:I

    iput-object p3, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;->this$0:Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;

    iget v1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;->val$position:I

    invoke-virtual {v0, p1, v1}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->onItemClick(Landroid/view/View;I)V

    .line 38
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;->this$0:Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->access$000(Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;)Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;->this$0:Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;->access$000(Lcn/psvmc/bookreader/ui/base/ZBaseAdapter;)Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcn/psvmc/bookreader/ui/base/ZBaseAdapter$OnItemClickListener;->itemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
