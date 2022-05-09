.class public Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;
.super Ljava/lang/Object;
.source "CollBookBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Author:Lorg/greenrobot/greendao/Property;

.field public static final Bookpath:Lorg/greenrobot/greendao/Property;

.field public static final Bookurl:Lorg/greenrobot/greendao/Property;

.field public static final ChaptersCount:Lorg/greenrobot/greendao/Property;

.field public static final Cover:Lorg/greenrobot/greendao/Property;

.field public static final HasCp:Lorg/greenrobot/greendao/Property;

.field public static final IsLocal:Lorg/greenrobot/greendao/Property;

.field public static final IsUpdate:Lorg/greenrobot/greendao/Property;

.field public static final LastChapter:Lorg/greenrobot/greendao/Property;

.field public static final LastRead:Lorg/greenrobot/greendao/Property;

.field public static final LatelyFollower:Lorg/greenrobot/greendao/Property;

.field public static final RetentionRatio:Lorg/greenrobot/greendao/Property;

.field public static final ShortIntro:Lorg/greenrobot/greendao/Property;

.field public static final Title:Lorg/greenrobot/greendao/Property;

.field public static final Updated:Lorg/greenrobot/greendao/Property;

.field public static final _id:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 27
    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const-string v3, "_id"

    const-string v5, "_ID"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->_id:Lorg/greenrobot/greendao/Property;

    .line 28
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const-string/jumbo v10, "title"

    const-string v12, "TITLE"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->Title:Lorg/greenrobot/greendao/Property;

    .line 29
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const-string v4, "author"

    const-string v6, "AUTHOR"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->Author:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const-string v10, "shortIntro"

    const-string v12, "SHORT_INTRO"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->ShortIntro:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const-string v4, "cover"

    const-string v6, "COVER"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->Cover:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const-string v10, "bookurl"

    const-string v12, "BOOKURL"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->Bookurl:Lorg/greenrobot/greendao/Property;

    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const-string v4, "bookpath"

    const-string v6, "BOOKPATH"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->Bookpath:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "hasCp"

    const-string v12, "HAS_CP"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->HasCp:Lorg/greenrobot/greendao/Property;

    .line 35
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "latelyFollower"

    const-string v6, "LATELY_FOLLOWER"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->LatelyFollower:Lorg/greenrobot/greendao/Property;

    .line 36
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v10, "retentionRatio"

    const-string v12, "RETENTION_RATIO"

    const/16 v8, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->RetentionRatio:Lorg/greenrobot/greendao/Property;

    .line 37
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const-string/jumbo v4, "updated"

    const-string v6, "UPDATED"

    const/16 v2, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->Updated:Lorg/greenrobot/greendao/Property;

    .line 38
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const-string v10, "lastRead"

    const-string v12, "LAST_READ"

    const/16 v8, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->LastRead:Lorg/greenrobot/greendao/Property;

    .line 39
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "chaptersCount"

    const-string v6, "CHAPTERS_COUNT"

    const/16 v2, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->ChaptersCount:Lorg/greenrobot/greendao/Property;

    .line 40
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const-string v10, "lastChapter"

    const-string v12, "LAST_CHAPTER"

    const/16 v8, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->LastChapter:Lorg/greenrobot/greendao/Property;

    .line 41
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "isUpdate"

    const-string v6, "IS_UPDATE"

    const/16 v2, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->IsUpdate:Lorg/greenrobot/greendao/Property;

    .line 42
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "isLocal"

    const-string v12, "IS_LOCAL"

    const/16 v8, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->IsLocal:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
