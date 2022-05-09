.class Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PdfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 249
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c00a4

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0901f8

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/chrisbanes/photoview/PhotoView;

    const v3, 0x7f090500

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09051f

    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 219
    invoke-virtual {v2, v5}, Lcom/github/chrisbanes/photoview/PhotoView;->setEnabled(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;->getCount()I

    move-result v6

    if-gt v6, p2, :cond_0

    return-object v0

    .line 224
    :cond_0
    iget-object v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {v6}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v6

    .line 225
    iget-object v7, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {v7}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 226
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 227
    iget-object v8, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {v8}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 229
    invoke-virtual {v6, v7, v1, v1, v5}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 230
    invoke-virtual {v2, v7}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$300(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v7, "ppt"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    iget-object v7, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {v7}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v7, v8, v5}, Lcom/github/chrisbanes/photoview/PhotoView;->setScale(FFFZ)V

    :cond_1
    add-int/2addr p2, v5

    .line 234
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v1

    if-gt p2, v1, :cond_2

    .line 235
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_2
    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
