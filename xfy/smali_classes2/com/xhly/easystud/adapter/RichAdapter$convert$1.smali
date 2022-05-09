.class final Lcom/xhly/easystud/adapter/RichAdapter$convert$1;
.super Ljava/lang/Object;
.source "RichAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/adapter/RichAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V
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
.field final synthetic $initrotate:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $item:Ljava/lang/String;

.field final synthetic $jietu_imageview:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/xhly/easystud/adapter/RichAdapter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/adapter/RichAdapter;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RichAdapter$convert$1;->this$0:Lcom/xhly/easystud/adapter/RichAdapter;

    iput-object p2, p0, Lcom/xhly/easystud/adapter/RichAdapter$convert$1;->$initrotate:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/xhly/easystud/adapter/RichAdapter$convert$1;->$jietu_imageview:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/xhly/easystud/adapter/RichAdapter$convert$1;->$item:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 32
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RichAdapter$convert$1;->$initrotate:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RichAdapter$convert$1;->$initrotate:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RichAdapter$convert$1;->$initrotate:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RichAdapter$convert$1;->this$0:Lcom/xhly/easystud/adapter/RichAdapter;

    invoke-static {p1}, Lcom/xhly/easystud/adapter/RichAdapter;->access$getContext$p(Lcom/xhly/easystud/adapter/RichAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/adapter/RichAdapter$convert$1;->$jietu_imageview:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xhly/easystud/adapter/RichAdapter$convert$1;->$item:Ljava/lang/String;

    iget-object v2, p0, Lcom/xhly/easystud/adapter/RichAdapter$convert$1;->$initrotate:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateScaleImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method
