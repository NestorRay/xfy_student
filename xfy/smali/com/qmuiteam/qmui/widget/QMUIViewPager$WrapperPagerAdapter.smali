.class Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "QMUIViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/QMUIViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrapperPagerAdapter"
.end annotation


# instance fields
.field private mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/QMUIViewPager;


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/widget/QMUIViewPager;Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->this$0:Lcom/qmuiteam/qmui/widget/QMUIViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 149
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 174
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->this$0:Lcom/qmuiteam/qmui/widget/QMUIViewPager;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->access$000(Lcom/qmuiteam/qmui/widget/QMUIViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p2, v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 203
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->getCount()I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->this$0:Lcom/qmuiteam/qmui/widget/QMUIViewPager;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->access$000(Lcom/qmuiteam/qmui/widget/QMUIViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->this$0:Lcom/qmuiteam/qmui/widget/QMUIViewPager;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->access$100(Lcom/qmuiteam/qmui/widget/QMUIViewPager;)I

    move-result v1

    mul-int v0, v0, v1

    :cond_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 240
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    .line 209
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->this$0:Lcom/qmuiteam/qmui/widget/QMUIViewPager;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/QMUIViewPager;->access$000(Lcom/qmuiteam/qmui/widget/QMUIViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p2, v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 182
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 234
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 235
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 229
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 219
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 198
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 224
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIViewPager$WrapperPagerAdapter;->mAdapter:Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIPagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
