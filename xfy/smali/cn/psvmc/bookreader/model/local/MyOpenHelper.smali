.class public Lcn/psvmc/bookreader/model/local/MyOpenHelper;
.super Lcn/psvmc/bookreader/model/gen/DaoMaster$DevOpenHelper;
.source "MyOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcn/psvmc/bookreader/model/gen/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {}, Lcn/psvmc/bookreader/model/local/update/Update2Helper;->getInstance()Lcn/psvmc/bookreader/model/local/update/Update2Helper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/psvmc/bookreader/model/local/update/Update2Helper;->update(Lorg/greenrobot/greendao/database/Database;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
