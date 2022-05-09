.class public Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;
.super Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;
.source "FileSystemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private mCheckMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckedCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckedCount:I

    return-void
.end method

.method private isFileLoaded(Ljava/lang/String;)Z
    .locals 1

    .line 111
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/local/BookRepository;->getCollBook(Ljava/lang/String;)Lcn/psvmc/bookreader/model/bean/CollBookBean;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addItem(ILjava/io/File;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-super {p0, p1, p2}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->addItem(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addItem(ILjava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->addItem(ILjava/io/File;)V

    return-void
.end method

.method public addItem(Ljava/io/File;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->addItem(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->addItem(Ljava/io/File;)V

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 53
    iget-object v2, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->addItems(Ljava/util/List;)V

    return-void
.end method

.method protected createViewHolder(I)Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance p1, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Lcn/psvmc/bookreader/ui/adapter/view/FileHolder;-><init>(Ljava/util/HashMap;)V

    return-object p1
.end method

.method public getCheckMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCheckableCount()I
    .locals 4

    .line 115
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->isFileLoaded(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getCheckedCount()I
    .locals 1

    .line 141
    iget v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckedCount:I

    return v0
.end method

.method public getCheckedFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItemIsChecked(I)Z
    .locals 1

    .line 125
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 126
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public refreshItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 33
    iget-object v2, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->refreshItems(Ljava/util/List;)V

    return-void
.end method

.method public removeItem(Ljava/io/File;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->removeItem(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic removeItem(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->removeItem(Ljava/io/File;)V

    return-void
.end method

.method public removeItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 68
    iget-object v2, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget v1, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckedCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckedCount:I

    goto :goto_0

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->removeItems(Ljava/util/List;)V

    return-void
.end method

.method public setCheckedAll(Z)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckedCount:I

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->isFileLoaded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 102
    iget v1, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckedCount:I

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 3

    .line 78
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->isFileLoaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget p1, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckedCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckedCount:I

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget p1, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckedCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->mCheckedCount:I

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->notifyDataSetChanged()V

    return-void
.end method
