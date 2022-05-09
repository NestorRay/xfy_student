.class Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$1;
.super Ljava/lang/Object;
.source "ZBookImportActivityZ.java"

# interfaces
.implements Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$1;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCategoryChanged()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$1;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->access$100(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->setCheckedAll(Z)V

    .line 62
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$1;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->access$000(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V

    .line 64
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$1;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->access$200(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V

    return-void
.end method

.method public onItemCheckedChange(Z)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$1;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->access$000(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V

    return-void
.end method
