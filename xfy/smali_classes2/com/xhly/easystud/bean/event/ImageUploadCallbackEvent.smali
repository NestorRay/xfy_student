.class public Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;
.super Ljava/lang/Object;
.source "ImageUploadCallbackEvent.java"


# instance fields
.field imageUrl:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->imageUrl:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->type:I

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->type:I

    return v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->type:I

    return-void
.end method
