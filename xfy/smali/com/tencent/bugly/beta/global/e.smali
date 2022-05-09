.class public Lcom/tencent/bugly/beta/global/e;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static G:Lcom/tencent/bugly/beta/global/e;

.field public static a:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/content/pm/PackageInfo;

.field public C:Landroid/content/SharedPreferences;

.field public D:Landroid/util/DisplayMetrics;

.field public E:Z

.field public F:Z

.field public H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

.field public I:Ljava/io/File;

.field public J:Ljava/io/File;

.field public K:Ljava/io/File;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

.field public Z:Z

.field public aa:Z

.field public ab:Z

.field public final ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/tencent/bugly/beta/ui/UILifecycleListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/bugly/beta/ui/UILifecycleListener<",
            "Lcom/tencent/bugly/beta/UpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/io/File;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/tencent/bugly/beta/download/b;

.field public s:Lcom/tencent/bugly/beta/download/DownloadListener;

.field public t:Ljava/io/File;

.field public u:Landroid/content/Context;

.field public v:Ljava/io/File;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/tencent/bugly/beta/global/e;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/global/e;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 46
    iput-wide v0, p0, Lcom/tencent/bugly/beta/global/e;->b:J

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/tencent/bugly/beta/global/e;->c:J

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->d:Z

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->e:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->f:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->g:Z

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->o:Ljava/util/List;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->p:Ljava/util/List;

    const/high16 v2, -0x80000000

    .line 78
    iput v2, p0, Lcom/tencent/bugly/beta/global/e;->y:I

    const-string v2, ""

    .line 79
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->z:Ljava/lang/String;

    const-string v2, ""

    .line 80
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->A:Ljava/lang/String;

    .line 86
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->E:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->F:Z

    const-string v2, ""

    .line 96
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->L:Ljava/lang/String;

    const-string v2, ""

    .line 97
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->M:Ljava/lang/String;

    const-string v2, ""

    .line 98
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->N:Ljava/lang/String;

    const-string v2, ""

    .line 99
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->O:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->P:Z

    .line 101
    iput v1, p0, Lcom/tencent/bugly/beta/global/e;->Q:I

    const-string v2, ""

    .line 102
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->R:Ljava/lang/String;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->S:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->T:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->U:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->V:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->W:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->X:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->Z:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->aa:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->ab:Z

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->ac:Ljava/util/List;

    .line 123
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->ad:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->ae:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    .line 134
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    .line 135
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->B:Landroid/content/pm/PackageInfo;

    .line 139
    iget v1, p0, Lcom/tencent/bugly/beta/global/e;->y:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->B:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/tencent/bugly/beta/global/e;->y:I

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->B:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->z:Ljava/lang/String;

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->B:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->A:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    const-string v2, "BUGLY_CHANNEL"

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->R:Ljava/lang/String;

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    const-string v2, "BUGLY_APP_BUILD_NO"

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/beta/global/e;->q:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 155
    :try_start_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 156
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    const-string/jumbo v1, "window"

    .line 160
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 161
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->D:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_4

    .line 162
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 163
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/beta/global/e;->D:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 166
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.beta/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/apk/"

    const-string v3, "/res/"

    .line 171
    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->n:Ljava/io/File;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->n:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 179
    :cond_5
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/bugly/beta/global/e;->n:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    .line 180
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->n:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    goto :goto_2

    .line 172
    :cond_6
    :goto_1
    new-instance v4, Ljava/io/File;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 173
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/bugly/beta/global/e;->n:Ljava/io/File;

    .line 175
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->n:Ljava/io/File;

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    .line 176
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/beta/global/e;->n:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    :goto_2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 183
    iget-object v2, p0, Lcom/tencent/bugly/beta/global/e;->B:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x2

    if-eqz v0, :cond_9

    :try_start_3
    const-string v0, "mounted"

    .line 187
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_b

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    const-string v4, "apk"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    .line 192
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    const-string v4, "res"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 194
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 196
    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    const-string v4, "apk"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    .line 197
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    const-string v4, "res"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 201
    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_4
    const-string v0, "apkSaveDir: %s, resSaveDir: %s"

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 206
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".BETA_VALUES"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/global/e;->C:Landroid/content/SharedPreferences;

    const-string p1, "isFirstRun"

    .line 211
    invoke-static {p1, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/beta/global/e;->E:Z

    .line 212
    iget-boolean p1, p0, Lcom/tencent/bugly/beta/global/e;->E:Z

    if-eqz p1, :cond_c

    const-string p1, "isFirstRun"

    .line 213
    invoke-static {p1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 216
    :cond_c
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 217
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->N:Z

    iput-boolean p1, p0, Lcom/tencent/bugly/beta/global/e;->S:Z

    :cond_d
    const-string/jumbo p1, "us.bch"

    .line 220
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iput-object p1, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    .line 221
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    if-nez p1, :cond_e

    .line 222
    new-instance p1, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {p1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
