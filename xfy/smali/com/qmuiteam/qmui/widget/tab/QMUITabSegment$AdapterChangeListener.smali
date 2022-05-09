.class Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;
.super Ljava/lang/Object;
.source "QMUITabSegment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field private mAutoRefresh:Z

.field private final mUseAdapterTitle:Z

.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;Z)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;->mUseAdapterTitle:Z

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 273
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;

    invoke-static {p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->access$100(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;

    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;->mUseAdapterTitle:Z

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;->mAutoRefresh:Z

    invoke-virtual {p1, p3, p2, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;ZZ)V

    :cond_0
    return-void
.end method

.method setAutoRefresh(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$AdapterChangeListener;->mAutoRefresh:Z

    return-void
.end method
