.class Lcom/tencent/smtt/sdk/TbsReaderView$1;
.super Ljava/lang/Object;
.source "TbsReaderView.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/TbsReaderView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13a2

    const/16 v2, 0x1393

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x13a6

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object p2, p2, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v0, 0x139e

    invoke-static {p2, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tip"

    .line 209
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "statistics"

    const-string v1, "AHNG816"

    .line 210
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel_id"

    const/16 v1, 0x2a53

    .line 211
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG815"

    invoke-virtual {p2, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    move-object p2, v0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_0
    const-string v0, ""

    if-eqz p2, :cond_1

    .line 222
    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    const-string v0, "docpath"

    .line 223
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v10, v3

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v5, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v9, "txt"

    invoke-static/range {v5 .. v10}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object p2, p2, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v0, 0x139d

    invoke-static {p2, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tip"

    .line 181
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "statistics"

    const-string v1, "AHNG808"

    .line 182
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel_id"

    const/16 v1, 0x2a51

    .line 183
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG807"

    invoke-virtual {p2, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    move-object p2, v0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_2
    const-string v0, ""

    if-eqz p2, :cond_3

    .line 193
    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    const-string v0, "docpath"

    .line 194
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object v6, v0

    move-object v10, v3

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v5, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, ""

    invoke-static/range {v5 .. v10}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG809"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object p2, p2, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v0, 0x139f

    invoke-static {p2, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tip"

    .line 153
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "statistics"

    const-string v1, "AHNG812"

    .line 154
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel_id"

    const/16 v1, 0x2a52

    .line 155
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG811"

    invoke-virtual {p2, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    move-object p2, v0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_4
    const-string v0, ""

    if-eqz p2, :cond_5

    .line 165
    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    const-string v0, "docpath"

    .line 166
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v10, v3

    goto :goto_2

    :cond_5
    move-object v6, v0

    move-object v10, v3

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v5, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, "pdf"

    invoke-static/range {v5 .. v10}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG813"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-eqz p2, :cond_a

    .line 268
    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "name"

    .line 269
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    const-string/jumbo v1, "version"

    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    goto :goto_4

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 238
    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object p2, p2, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v0, 0x13a5

    invoke-static {p2, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tip"

    .line 240
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "statistics"

    const-string v1, "AHNG828"

    .line 241
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel_id"

    const/16 v1, 0x2ad5

    .line 242
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG827"

    invoke-virtual {p2, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    move-object p2, v0

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const-string v0, ""

    if-eqz p2, :cond_9

    .line 253
    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    const-string v0, "docpath"

    .line 254
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v10, v3

    goto :goto_3

    :cond_9
    move-object v6, v0

    move-object v10, v3

    .line 257
    :goto_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v5, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, "doc"

    invoke-static/range {v5 .. v10}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG829"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    .line 277
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    .line 279
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;->onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1390
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
