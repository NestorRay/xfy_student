.class Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$1;
.super Ljava/lang/Object;
.source "BaseListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->addItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$1;->this$0:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$1;->this$0:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->notifyDataSetChanged()V

    return-void
.end method
