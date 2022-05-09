.class Lcom/zdy/dateview/weiget/ZdYCalendarView$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "ZdYCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zdy/dateview/weiget/ZdYCalendarView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zdy/dateview/weiget/ZdYCalendarView;


# direct methods
.method constructor <init>(Lcom/zdy/dateview/weiget/ZdYCalendarView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView$1;->this$0:Lcom/zdy/dateview/weiget/ZdYCalendarView;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView$1;->this$0:Lcom/zdy/dateview/weiget/ZdYCalendarView;

    invoke-static {v0, p1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->access$000(Lcom/zdy/dateview/weiget/ZdYCalendarView;I)V

    .line 109
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView$1;->this$0:Lcom/zdy/dateview/weiget/ZdYCalendarView;

    invoke-static {v0, p1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->access$102(Lcom/zdy/dateview/weiget/ZdYCalendarView;I)I

    .line 110
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView$1;->this$0:Lcom/zdy/dateview/weiget/ZdYCalendarView;

    invoke-static {v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->access$200(Lcom/zdy/dateview/weiget/ZdYCalendarView;)Lcom/zdy/dateview/adapter/OnPagerChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView$1;->this$0:Lcom/zdy/dateview/weiget/ZdYCalendarView;

    invoke-static {v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->access$300(Lcom/zdy/dateview/weiget/ZdYCalendarView;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView$1;->this$0:Lcom/zdy/dateview/weiget/ZdYCalendarView;

    invoke-static {v2}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->access$300(Lcom/zdy/dateview/weiget/ZdYCalendarView;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {p1, v0, v2}, Lcom/zdy/dateview/utils/CalendarUtil;->positionToDate(III)[I

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView$1;->this$0:Lcom/zdy/dateview/weiget/ZdYCalendarView;

    invoke-static {v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->access$200(Lcom/zdy/dateview/weiget/ZdYCalendarView;)Lcom/zdy/dateview/adapter/OnPagerChangeListener;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [I

    aget v4, p1, v1

    aput v4, v2, v1

    aget p1, p1, v3

    aput p1, v2, v3

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView$1;->this$0:Lcom/zdy/dateview/weiget/ZdYCalendarView;

    invoke-static {v1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->access$400(Lcom/zdy/dateview/weiget/ZdYCalendarView;)[I

    move-result-object v1

    aget v1, v1, v3

    aput v1, v2, p1

    invoke-interface {v0, v2}, Lcom/zdy/dateview/adapter/OnPagerChangeListener;->onPagerChanged([I)V

    :cond_0
    return-void
.end method
