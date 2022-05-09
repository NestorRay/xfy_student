.class Lcom/zdy/dateview/weiget/MonthView$1;
.super Ljava/lang/Object;
.source "MonthView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zdy/dateview/weiget/MonthView;->setDateList(Ljava/util/List;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zdy/dateview/weiget/MonthView;

.field final synthetic val$date:Lcom/zdy/dateview/bean/DateBean;


# direct methods
.method constructor <init>(Lcom/zdy/dateview/weiget/MonthView;Lcom/zdy/dateview/bean/DateBean;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/zdy/dateview/weiget/MonthView$1;->this$0:Lcom/zdy/dateview/weiget/MonthView;

    iput-object p2, p0, Lcom/zdy/dateview/weiget/MonthView$1;->val$date:Lcom/zdy/dateview/bean/DateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/zdy/dateview/weiget/MonthView$1;->val$date:Lcom/zdy/dateview/bean/DateBean;

    invoke-virtual {v0}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 128
    iget-object v2, p0, Lcom/zdy/dateview/weiget/MonthView$1;->this$0:Lcom/zdy/dateview/weiget/MonthView;

    invoke-static {v2}, Lcom/zdy/dateview/weiget/MonthView;->access$000(Lcom/zdy/dateview/weiget/MonthView;)Lcom/zdy/dateview/bean/AttrsBean;

    move-result-object v2

    iget-object v3, p0, Lcom/zdy/dateview/weiget/MonthView$1;->val$date:Lcom/zdy/dateview/bean/DateBean;

    invoke-virtual {v3}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zdy/dateview/bean/AttrsBean;->setSingleDate([I)V

    .line 129
    iget-object v2, p0, Lcom/zdy/dateview/weiget/MonthView$1;->this$0:Lcom/zdy/dateview/weiget/MonthView;

    invoke-virtual {v2}, Lcom/zdy/dateview/weiget/MonthView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/zdy/dateview/weiget/ZdYCalendarView;

    .line 130
    invoke-virtual {v2}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->getSingleChooseListener()Lcom/zdy/dateview/listener/OnSingleChooseListener;

    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/zdy/dateview/weiget/MonthView$1;->val$date:Lcom/zdy/dateview/bean/DateBean;

    invoke-virtual {v4}, Lcom/zdy/dateview/bean/DateBean;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 132
    invoke-virtual {v2, v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setLastClickDay(I)V

    .line 133
    iget-object v0, p0, Lcom/zdy/dateview/weiget/MonthView$1;->this$0:Lcom/zdy/dateview/weiget/MonthView;

    invoke-static {v0}, Lcom/zdy/dateview/weiget/MonthView;->access$100(Lcom/zdy/dateview/weiget/MonthView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/zdy/dateview/weiget/MonthView$1;->this$0:Lcom/zdy/dateview/weiget/MonthView;

    invoke-static {v0}, Lcom/zdy/dateview/weiget/MonthView;->access$100(Lcom/zdy/dateview/weiget/MonthView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zdy/dateview/weiget/MonthView;->access$200(Lcom/zdy/dateview/weiget/MonthView;Landroid/view/View;I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/zdy/dateview/weiget/MonthView$1;->this$0:Lcom/zdy/dateview/weiget/MonthView;

    invoke-static {v0, p1, v5}, Lcom/zdy/dateview/weiget/MonthView;->access$200(Lcom/zdy/dateview/weiget/MonthView;Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lcom/zdy/dateview/weiget/MonthView$1;->this$0:Lcom/zdy/dateview/weiget/MonthView;

    invoke-static {v0, p1}, Lcom/zdy/dateview/weiget/MonthView;->access$102(Lcom/zdy/dateview/weiget/MonthView;Landroid/view/View;)Landroid/view/View;

    if-eqz v3, :cond_3

    .line 140
    iget-object v0, p0, Lcom/zdy/dateview/weiget/MonthView$1;->val$date:Lcom/zdy/dateview/bean/DateBean;

    invoke-interface {v3, p1, v0}, Lcom/zdy/dateview/listener/OnSingleChooseListener;->onSingleChoose(Landroid/view/View;Lcom/zdy/dateview/bean/DateBean;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v4, p0, Lcom/zdy/dateview/weiget/MonthView$1;->val$date:Lcom/zdy/dateview/bean/DateBean;

    invoke-virtual {v4}, Lcom/zdy/dateview/bean/DateBean;->getType()I

    move-result v4

    if-nez v4, :cond_2

    .line 143
    invoke-virtual {v2, v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setLastClickDay(I)V

    .line 144
    invoke-virtual {v2}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastMonth()V

    if-eqz v3, :cond_3

    .line 146
    iget-object v0, p0, Lcom/zdy/dateview/weiget/MonthView$1;->val$date:Lcom/zdy/dateview/bean/DateBean;

    invoke-interface {v3, p1, v0}, Lcom/zdy/dateview/listener/OnSingleChooseListener;->onSingleChoose(Landroid/view/View;Lcom/zdy/dateview/bean/DateBean;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v4, p0, Lcom/zdy/dateview/weiget/MonthView$1;->val$date:Lcom/zdy/dateview/bean/DateBean;

    invoke-virtual {v4}, Lcom/zdy/dateview/bean/DateBean;->getType()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 149
    invoke-virtual {v2, v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setLastClickDay(I)V

    .line 150
    invoke-virtual {v2}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->nextMonth()V

    if-eqz v3, :cond_3

    .line 152
    iget-object v0, p0, Lcom/zdy/dateview/weiget/MonthView$1;->val$date:Lcom/zdy/dateview/bean/DateBean;

    invoke-interface {v3, p1, v0}, Lcom/zdy/dateview/listener/OnSingleChooseListener;->onSingleChoose(Landroid/view/View;Lcom/zdy/dateview/bean/DateBean;)V

    :cond_3
    :goto_0
    return-void
.end method
