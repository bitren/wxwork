.class public Lcjh;
.super Ljava/lang/Object;
.source "LocationFileHelper.java"


# static fields
.field private static drp:Lcjh;

.field private static mContext:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    sput-object v0, Lcjh;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static amP()Lcjh;
    .locals 2

    .line 38
    sget-object v0, Lcjh;->drp:Lcjh;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcjh;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcjh;->drp:Lcjh;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcjh;

    invoke-direct {v1}, Lcjh;-><init>()V

    sput-object v1, Lcjh;->drp:Lcjh;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcjh;->drp:Lcjh;

    return-object v0
.end method


# virtual methods
.method public cY(Z)V
    .locals 4

    .line 311
    sget-object v0, Lcjh;->mContext:Landroid/content/Context;

    const-string v1, "subnldb.sdb"

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/utils/FileUtil;->f(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 314
    :try_start_0
    sget-object v0, Lcjh;->mContext:Landroid/content/Context;

    const-string v1, "subnldb.sdb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    add-int/lit8 v1, v1, -0x18

    const-wide/16 v2, 0x18

    .line 316
    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 317
    new-array v2, v1, [B

    .line 318
    invoke-virtual {v0, v2, p1, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 319
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->baj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subnldb.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->baj()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 327
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 328
    array-length v0, v2

    invoke-virtual {v1, v2, p1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 329
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocationFileHelper"

    const/4 v2, 0x1

    .line 332
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method
