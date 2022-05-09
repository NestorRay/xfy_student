.class public Lcom/tencent/smtt/sdk/ReaderWizard;
.super Ljava/lang/Object;
.source "ReaderWizard.java"


# instance fields
.field private a:Lcom/tencent/smtt/export/external/DexLoader;

.field private b:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    .line 20
    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->b:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 88
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->a()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    .line 89
    iput-object p1, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->b:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    return-void
.end method

.method private static a()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->c()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/s;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getResDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 57
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->a()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.tencent.tbs.reader.TbsReader"

    const-string v2, "getResDrawable"

    const/4 v3, 0x1

    .line 60
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getResString(I)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 73
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->a()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "getResString"

    const/4 v4, 0x1

    .line 76
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v7

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static isSupportCurrentPlatform(Landroid/content/Context;)Z
    .locals 7

    .line 25
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->a()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "isSupportCurrentPlatform"

    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static isSupportExt(Ljava/lang/String;)Z
    .locals 7

    .line 41
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->a()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "isSupportExt"

    const/4 v4, 0x1

    .line 44
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string p1, "ReaderWizard"

    const-string p2, "checkPlugin:Unexpect null object!"

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "checkPlugin"

    const/4 v1, 0x3

    .line 139
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Boolean;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v6

    aput-object p3, v5, v7

    .line 140
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v8

    move-object v1, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    const-string p1, "ReaderWizard"

    const-string p2, "Unexpect return value type of call checkPlugin!"

    .line 144
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 148
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public destroy(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->b:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 202
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.tencent.tbs.reader.TbsReader"

    const-string v4, "destroy"

    const/4 v0, 0x0

    .line 208
    new-array v5, v0, [Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Object;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p1, "ReaderWizard"

    const-string v0, "destroy:Unexpect null object!"

    .line 204
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public doCommand(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 190
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    const-string p1, "ReaderWizard"

    const-string p2, "doCommand:Unexpect null object!"

    .line 192
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "doCommand"

    const/4 v1, 0x3

    .line 196
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v6

    aput-object p3, v5, v7

    aput-object p4, v5, v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTbsReader()Ljava/lang/Object;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.reader.TbsReader"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initTbsReader(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 9

    .line 113
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "init"

    const/4 v1, 0x3

    .line 119
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v6

    aput-object v0, v5, v7

    aput-object p0, v5, v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    const-string p1, "ReaderWizard"

    const-string p2, "Unexpect return value type of call initTbsReader!"

    .line 124
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 128
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "ReaderWizard"

    const-string p2, "initTbsReader:Unexpect null object!"

    .line 115
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->b:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;->onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(Ljava/lang/Object;II)V
    .locals 8

    .line 171
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    const-string p1, "ReaderWizard"

    const-string p2, "onSizeChanged:Unexpect null object!"

    .line 173
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "onSizeChanged"

    const/4 v1, 0x2

    .line 177
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Integer;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v5, v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openFile(Ljava/lang/Object;Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;)Z
    .locals 9

    .line 153
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string p1, "ReaderWizard"

    const-string p2, "openFile:Unexpect null object!"

    .line 155
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "openFile"

    const/4 v1, 0x3

    .line 159
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/widget/FrameLayout;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v6

    aput-object p3, v5, v7

    aput-object p4, v5, v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    const-string p1, "ReaderWizard"

    const-string p2, "Unexpect return value type of call openFile!"

    .line 162
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 166
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public userStatistics(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 213
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    const-string p1, "ReaderWizard"

    const-string/jumbo p2, "userStatistics:Unexpect null object!"

    .line 215
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string/jumbo v3, "userStatistics"

    const/4 v1, 0x1

    .line 219
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
