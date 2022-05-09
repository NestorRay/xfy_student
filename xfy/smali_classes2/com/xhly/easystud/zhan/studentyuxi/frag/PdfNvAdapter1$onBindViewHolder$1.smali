.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "PdfNvAdapter1.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1;->onBindViewHolder(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1;I)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1$onBindViewHolder$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1;

    iput p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1$onBindViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1$onBindViewHolder$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1;->access$getDelegate$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1;)Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1$ClickEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1$onBindViewHolder$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1;->access$getDelegate$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1;)Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1$ClickEvent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1$onBindViewHolder$1;->$position:I

    invoke-interface {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvAdapter1$ClickEvent;->onClickItemClick(I)V

    :cond_1
    return-void
.end method
