.class public interface abstract Lcom/xhly/easystud/base/Api;
.super Ljava/lang/Object;
.source "Api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/base/Api$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/xhly/easystud/base/Api;",
        "",
        "Companion",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = "/user/loginstu"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMMIT_ALL:Ljava/lang/String; = "/ps/submit_paper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMMIT_IMGALL:Ljava/lang/String; = "/ps/ssubmit_paper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMMIT_IMGONLY:Ljava/lang/String; = "/ps/ssubmit_question"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMMIT_ONLY:Ljava/lang/String; = "/ps/submit_question"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xhly/easystud/base/Api$Companion;

.field public static final ERRORS_LIST:Ljava/lang/String; = "/qsw/list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN:Ljava/lang/String; = "/user/loginstu"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFI_List:Ljava/lang/String; = "/notice/list_student"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFI_XIANQGING_LIEST:Ljava/lang/String; = "/notice/student_readed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOVE_ERROR:Ljava/lang/String; = "/qs/delete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESOURE_LIST:Ljava/lang/String; = "/resource/student_preview_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final START_IMG:Ljava/lang/String; = "/paper/details"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final START_IMGWORK:Ljava/lang/String; = "/ps/sstart_paper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final START_WORK:Ljava/lang/String; = "/ps/start_paper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBJECT_LIST:Ljava/lang/String; = "/subject/list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOAD_APP:Ljava/lang/String; = "/appversion/get_new"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_CENTER:Ljava/lang/String; = "/user/center_detail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORK_HOME:Ljava/lang/String; = "/ps/paper_comm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORK_LIST:Ljava/lang/String; = "/ps/list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xhly/easystud/base/Api$Companion;->$$INSTANCE:Lcom/xhly/easystud/base/Api$Companion;

    sput-object v0, Lcom/xhly/easystud/base/Api;->Companion:Lcom/xhly/easystud/base/Api$Companion;

    return-void
.end method
