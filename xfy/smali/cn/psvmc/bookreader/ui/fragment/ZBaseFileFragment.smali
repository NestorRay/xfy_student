.class public abstract Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;
.super Lcn/psvmc/bookreader/ui/base/ZBaseFragment;
.source "ZBaseFileFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;
    }
.end annotation


# instance fields
.field protected isCheckedAll:Z

.field protected mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

.field protected mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteCheckedFiles()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->getCheckedFiles()Ljava/util/List;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {v1, v0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->removeItems(Ljava/util/List;)V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCheckableCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getCheckableCount()I

    move-result v0

    return v0
.end method

.method public getCheckedCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getCheckedCount()I

    move-result v0

    return v0
.end method

.method public getCheckedFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getCheckedFiles()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFileCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isCheckedAll()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->isCheckedAll:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->isCheckedAll:Z

    return-void
.end method

.method public setCheckedAll(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->isCheckedAll:Z

    .line 25
    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->setCheckedAll(Z)V

    return-void
.end method

.method public setOnFileCheckedListener(Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    return-void
.end method
