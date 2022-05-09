.class public final Lcom/example/juanshichang/utils/ToastUtil$Companion;
.super Ljava/lang/Object;
.source "ToastUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/juanshichang/utils/ToastUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToastUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastUtil.kt\ncom/example/juanshichang/utils/ToastUtil$Companion\n*L\n1#1,130:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000eJ \u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000eJ\u0016\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/juanshichang/utils/ToastUtil$Companion;",
        "",
        "()V",
        "sToast",
        "Landroid/widget/Toast;",
        "getSToast$app_xinfengyangRelease",
        "()Landroid/widget/Toast;",
        "setSToast$app_xinfengyangRelease",
        "(Landroid/widget/Toast;)V",
        "ensureToast",
        "",
        "context",
        "Landroid/content/Context;",
        "getError",
        "",
        "str",
        "isError",
        "",
        "showToast",
        "stringId",
        "",
        "text",
        "showToastInner",
        "duration",
        "showToastLong",
        "showToastQuick",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;-><init>()V

    return-void
.end method

.method private final ensureToast(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-virtual {v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->getSToast$app_xinfengyangRelease()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    const-class v0, Lcom/example/juanshichang/utils/ToastUtil;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-virtual {v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->getSToast$app_xinfengyangRelease()Landroid/widget/Toast;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 48
    monitor-exit v0

    return-void

    .line 50
    :cond_1
    :try_start_1
    sget-object v1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->setSToast$app_xinfengyangRelease(Landroid/widget/Toast;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final getError(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-direct {v0, p1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->isError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "INVALID REQUEST PARAMS"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "NEED CART_ID & QUANTITY"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "FAILED TO ADD USER"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u7528\u6237\u5df2\u5b58\u5728"

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "CAN NOT FOUND USER"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u4e0d\u5b58\u5728\u7684\u7528\u6237"

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "INVALID TIMESTAMP"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "INVALID INPUT PARAMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "NEED TIMESTAMP"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_7
    const-string v0, "NEED UUID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_8
    const-string v0, "NEED SIGN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_9
    const-string v0, "NOT FOUND PRODUCT"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "LOGIN UID ERROR"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u767b\u5f55\u9519\u8bef"

    goto :goto_3

    :sswitch_b
    const-string v0, "NOT FOUND GOODS IN CART"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string/jumbo p1, "\u656c\u8bf7\u671f\u5f85"

    goto :goto_3

    :sswitch_c
    const-string v0, "The sms_code is error"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u9a8c\u8bc1\u7801\u6709\u8bef"

    goto :goto_3

    :sswitch_d
    const-string v0, "INVALID SIGN"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const-string/jumbo p1, "\u65e0\u6548\u4fe1\u606f"

    goto :goto_3

    :sswitch_e
    const-string v0, "NEED ADDRESS_ID"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    const-string/jumbo p1, "\u7528\u6237\u4fe1\u606f\u7f3a\u5931"

    goto :goto_3

    :sswitch_f
    const-string v0, "USERNAME OR PASSWORD IS NOT CORRECT"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u7528\u6237\u540d\u6216\u5bc6\u7801\u9519\u8bef"

    :cond_0
    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7f8073a7 -> :sswitch_f
        -0x606dfcd0 -> :sswitch_e
        -0x5829a99a -> :sswitch_d
        -0x569b4e10 -> :sswitch_c
        -0x41872eda -> :sswitch_b
        -0x3eeb5a1f -> :sswitch_a
        -0x2be0c09c -> :sswitch_9
        -0x1b73ccf9 -> :sswitch_8
        -0x1b72b6fb -> :sswitch_7
        -0x12eb6614 -> :sswitch_6
        0x147aa65 -> :sswitch_5
        0x3c4b9ed -> :sswitch_4
        0x1122fbc6 -> :sswitch_3
        0x1615b0ac -> :sswitch_2
        0x52a6c055 -> :sswitch_1
        0x67ad0dc0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isError(Ljava/lang/String;)Z
    .locals 1

    .line 96
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "NEED SIGN"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NEED TIMESTAMP"

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 96
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INVALID TIMESTAMP"

    .line 99
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INVALID SIGN"

    .line 100
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NEED UUID"

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 100
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LOGIN UID ERROR"

    .line 103
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NEED CART_ID & QUANTITY"

    .line 104
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOT FOUND PRODUCT"

    .line 106
    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CAN NOT FOUND USER"

    .line 107
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INVALID INPUT PARAMS"

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NEED ADDRESS_ID"

    .line 110
    check-cast v0, Ljava/lang/CharSequence;

    .line 108
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOT FOUND GOODS IN CART"

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "USERNAME OR PASSWORD IS NOT CORRECT"

    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FAILED TO ADD USER"

    .line 113
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The sms_code is error"

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final showToastInner(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-direct {v0, p1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->ensureToast(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->getSToast$app_xinfengyangRelease()Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->getSToast$app_xinfengyangRelease()Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->getSToast$app_xinfengyangRelease()Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getSToast$app_xinfengyangRelease()Landroid/widget/Toast;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    invoke-static {}, Lcom/example/juanshichang/utils/ToastUtil;->access$getSToast$cp()Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public final setSToast$app_xinfengyangRelease(Landroid/widget/Toast;)V
    .locals 0
    .param p1    # Landroid/widget/Toast;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-static {p1}, Lcom/example/juanshichang/utils/ToastUtil;->access$setSToast$cp(Landroid/widget/Toast;)V

    return-void
.end method

.method public final showToast(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(stringId)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToastInner(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-direct {v0, p2}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->getError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToastInner(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final showToastLong(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(stringId)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToastInner(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final showToastLong(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToastInner(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final showToastQuick(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-virtual {v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->getSToast$app_xinfengyangRelease()Landroid/widget/Toast;

    move-result-object v1

    if-nez v1, :cond_0

    .line 122
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->setSToast$app_xinfengyangRelease(Landroid/widget/Toast;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->getSToast$app_xinfengyangRelease()Landroid/widget/Toast;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    invoke-virtual {v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->getSToast$app_xinfengyangRelease()Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
