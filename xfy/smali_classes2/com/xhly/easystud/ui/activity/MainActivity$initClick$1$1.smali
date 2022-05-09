.class public final Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/xhly/easystud/ui/activity/MainActivity$initClick$1$1\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,1631:1\n31#2:1632\n31#2:1633\n31#2:1634\n31#2:1635\n31#2:1636\n31#2:1637\n31#2:1638\n31#2:1639\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/xhly/easystud/ui/activity/MainActivity$initClick$1$1\n*L\n349#1:1632\n368#1:1633\n381#1:1634\n395#1:1635\n408#1:1636\n442#1:1637\n460#1:1638\n476#1:1639\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/MainActivity$initClick$1$1",
        "Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;",
        "Granted",
        "",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/xhly/easystud/bean/Module_treelstClass;

.field final synthetic $time:I

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;Lcom/xhly/easystud/bean/Module_treelstClass;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/Module_treelstClass;",
            "I)V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$item:Lcom/xhly/easystud/bean/Module_treelstClass;

    iput p3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Granted()V
    .locals 5

    .line 270
    sget-object v0, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_8

    .line 271
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$item:Lcom/xhly/easystud/bean/Module_treelstClass;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "sellive"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 447
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setXkcenterstate(I)V

    .line 448
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "sellive"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "XKZX"

    .line 453
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getXkcenterstate()I

    move-result v3

    .line 450
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 456
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "XKZXTIME"

    .line 458
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 455
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 460
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-array v1, v2, [Lkotlin/Pair;

    .line 1638
    const-class v2, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-static {v0, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "errorque"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "classroomreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "paper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "myapp"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 412
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setMyappstate(I)V

    .line 413
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "myapp"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "YY"

    .line 418
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getMyappstate()I

    move-result v3

    .line 415
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 421
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "YYTIME"

    .line 423
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 420
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 426
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.ndwill.swd.appstore"

    .line 425
    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/ZJAPPUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationShowtime"

    .line 433
    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v2

    .line 430
    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.ndwill.swd.appstore"

    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/ZJAPPUtils;->openApk(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 438
    :cond_1
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationShowtime"

    .line 440
    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v3

    .line 437
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-array v1, v2, [Lkotlin/Pair;

    .line 1637
    const-class v2, Lcom/xhly/easystud/ui/activity/AppActivity;

    invoke-static {v0, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "guide"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$item:Lcom/xhly/easystud/bean/Module_treelstClass;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guide"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setYxstate(I)V

    .line 275
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "guide"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "YX"

    .line 280
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getYxstate()I

    move-result v3

    .line 277
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 283
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "YXTIME"

    .line 285
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 282
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$item:Lcom/xhly/easystud/bean/Module_treelstClass;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classroomreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setKthgstate(I)V

    .line 289
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "classroomreview"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "KTHG"

    .line 294
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getKthgstate()I

    move-result v3

    .line 291
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 297
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "KTHGTIME"

    .line 299
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 296
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$item:Lcom/xhly/easystud/bean/Module_treelstClass;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setZystate(I)V

    .line 303
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "paper"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "ZY"

    .line 308
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getZystate()I

    move-result v3

    .line 305
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 311
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "ZYTIME"

    .line 313
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 310
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 316
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "zuoye"

    const-string v3, "main"

    .line 315
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$item:Lcom/xhly/easystud/bean/Module_treelstClass;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorque"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setCtjstate(I)V

    .line 322
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "errorque"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "CTJ"

    .line 327
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getCtjstate()I

    move-result v3

    .line 324
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 330
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "CTJTIME"

    .line 332
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 329
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$item:Lcom/xhly/easystud/bean/Module_treelstClass;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setTbspstate(I)V

    .line 336
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "TBSP"

    .line 341
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getTbspstate()I

    move-result v3

    .line 338
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 344
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "TBSPTIME"

    .line 346
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 343
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 349
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v3, "item_data"

    .line 350
    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$item:Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1632
    const-class v2, Lcom/xhly/easystud/ui/activity/AllListActivity;

    invoke-static {v0, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "read"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 399
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setYdstate(I)V

    .line 400
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "read"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "YD"

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getYdstate()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 404
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "YDTIME"

    .line 406
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 403
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 408
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-array v1, v2, [Lkotlin/Pair;

    .line 1636
    const-class v2, Lcom/xhly/easystud/ui/activity/BookActivity;

    invoke-static {v0, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "classroom"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 354
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "classroom"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->access$isClassIng(Lcom/xhly/easystud/ui/activity/MainActivity;)V

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "checkpaper"

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setPgstate(I)V

    .line 373
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "checkpaper"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "PG"

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getPgstate()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 377
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "PGTIME"

    .line 379
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 376
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 381
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-array v1, v2, [Lkotlin/Pair;

    .line 1634
    const-class v2, Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    invoke-static {v0, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_3

    :sswitch_a
    const-string v1, "recite"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 386
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setBsstate(I)V

    .line 387
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "recite"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "BS"

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getBsstate()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 391
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "BSTIME"

    .line 393
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 390
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 395
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-array v1, v2, [Lkotlin/Pair;

    .line 1635
    const-class v2, Lcom/xhly/easystud/zhan/recite/ReciteActivity;

    invoke-static {v0, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_3

    :sswitch_b
    const-string v1, "notice"

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 359
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setTzstate(I)V

    .line 360
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "notice"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "TZ"

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getTzstate()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 364
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "TZTIME"

    .line 366
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 363
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 368
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-array v1, v2, [Lkotlin/Pair;

    .line 1633
    const-class v2, Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-static {v0, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto :goto_3

    :sswitch_c
    const-string v1, "mylive"

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 463
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->setMyclasstate(I)V

    .line 464
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "mylive"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->setModule_type(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "WK"

    .line 469
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v3, v3, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v3}, Lcom/xhly/easystud/ui/activity/MainActivity;->getMyclasstate()I

    move-result v3

    .line 466
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 472
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "WKTIME"

    .line 474
    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->$time:I

    .line 471
    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 476
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    new-array v1, v2, [Lkotlin/Pair;

    .line 1639
    const-class v2, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-static {v0, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto :goto_3

    .line 479
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v1, v1, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 481
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v2, v2, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->px2dp(Landroid/content/Context;I)I

    .line 482
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->px2dp(Landroid/content/Context;I)I

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f23f768 -> :sswitch_c
        -0x3df86928 -> :sswitch_b
        -0x37b9a9f6 -> :sswitch_a
        -0x1dfdee7c -> :sswitch_9
        -0x8651ad -> :sswitch_8
        0x355996 -> :sswitch_7
        0x5e23afc -> :sswitch_6
        0x6387cf5 -> :sswitch_5
        0x658118c -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x2bf35b6b -> :sswitch_2
        0x533747b9 -> :sswitch_1
        0x75eab046 -> :sswitch_0
    .end sparse-switch
.end method
