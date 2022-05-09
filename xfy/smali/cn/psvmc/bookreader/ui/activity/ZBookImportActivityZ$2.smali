.class Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$2;
.super Ljava/lang/Object;
.source "ZBookImportActivityZ.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->initClick()V
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

    .line 104
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$2;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$2;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->access$300(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->access$102(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;)Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$2;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->access$400(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->access$102(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;)Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    .line 119
    :goto_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$2;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->access$000(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V

    return-void
.end method
