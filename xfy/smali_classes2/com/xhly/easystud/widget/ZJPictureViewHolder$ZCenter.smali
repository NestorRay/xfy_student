.class Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;
.super Ljava/lang/Object;
.source "ZJPictureViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/widget/ZJPictureViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZCenter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/widget/ZJPictureViewHolder;

.field x:I

.field y:I


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/widget/ZJPictureViewHolder;II)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->this$0:Lcom/xhly/easystud/widget/ZJPictureViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput p2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->x:I

    .line 272
    iput p3, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->y:I

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->y:I

    return v0
.end method

.method public setX(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->y:I

    return-void
.end method
