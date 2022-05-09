.class Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity$TabFragmentPageAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ZBaseTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TabFragmentPageAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity$TabFragmentPageAdapter;->this$0:Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;

    .line 67
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity$TabFragmentPageAdapter;->this$0:Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->access$000(Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 72
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity$TabFragmentPageAdapter;->this$0:Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->access$000(Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity$TabFragmentPageAdapter;->this$0:Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->access$100(Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
