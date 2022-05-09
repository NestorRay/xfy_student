.class public Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ_ViewBinding;
.super Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity_ViewBinding;
.source "ZBookImportActivityZ_ViewBinding.java"


# instance fields
.field private target:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ_ViewBinding;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity_ViewBinding;-><init>(Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    .line 28
    sget v0, Lcn/psvmc/bookreader/R$id;->file_system_cb_selected_all:I

    const-string v1, "field \'mCbSelectAll\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    .line 29
    sget v0, Lcn/psvmc/bookreader/R$id;->file_system_btn_delete:I

    const-string v1, "field \'mBtnDelete\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnDelete:Landroid/widget/Button;

    .line 30
    sget v0, Lcn/psvmc/bookreader/R$id;->file_system_btn_add_book:I

    const-string v1, "field \'mBtnAddBook\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnAddBook:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    .line 39
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    .line 40
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnDelete:Landroid/widget/Button;

    .line 41
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnAddBook:Landroid/widget/Button;

    .line 43
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity_ViewBinding;->unbind()V

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
