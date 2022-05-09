.class Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$3;
.super Ljava/lang/Object;
.source "ZBookImportActivityZ.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->lambda$initClick$2(Landroid/view/View;)V
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

    .line 154
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$3;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$3;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->access$100(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->deleteCheckedFiles()V

    const-string/jumbo p1, "\u5220\u9664\u6587\u4ef6\u6210\u529f"

    .line 160
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void
.end method
