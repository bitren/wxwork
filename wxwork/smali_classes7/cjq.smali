.class public Lcjq;
.super Lced;
.source "SubTelNumLocDBHelper.java"


# static fields
.field private static volatile dti:Lcjq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "subnldb.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lced;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static anU()Lcjq;
    .locals 2

    .line 24
    sget-object v0, Lcjq;->dti:Lcjq;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcjq;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcjq;->dti:Lcjq;

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lcjq;->anV()V

    .line 28
    new-instance v1, Lcjq;

    invoke-direct {v1}, Lcjq;-><init>()V

    sput-object v1, Lcjq;->dti:Lcjq;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcjq;->dti:Lcjq;

    return-object v0
.end method

.method private static anV()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->baj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subnldb.db"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcjh;->amP()Lcjh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjh;->cY(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method protected createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
