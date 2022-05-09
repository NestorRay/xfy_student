.class Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$1;
.super Ljava/lang/Object;
.source "ZhiboXuankeDetailActivity.java"

# interfaces
.implements Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;->onclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener<",
        "Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;ILcom/xhly/easystud/bean/zhibodetail/SectionsBean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p3, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$1;->onItemClick(Landroid/view/View;ILcom/xhly/easystud/bean/zhibodetail/SectionsBean;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILcom/xhly/easystud/bean/zhibodetail/SectionsBean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p3, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity$1;->onItemLongClick(Landroid/view/View;ILcom/xhly/easystud/bean/zhibodetail/SectionsBean;)V

    return-void
.end method
