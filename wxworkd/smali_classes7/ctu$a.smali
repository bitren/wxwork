.class Lctu$a;
.super Ljava/lang/Object;
.source "UpgradePatchRetry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field dLH:Ljava/lang/String;

.field md5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lctu$a;->md5:Ljava/lang/String;

    .line 253
    iput-object p2, p0, Lctu$a;->dLH:Ljava/lang/String;

    return-void
.end method

.method static I(Ljava/io/File;)Lctu$a;
    .locals 6

    .line 260
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    .line 263
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p0, "md5"

    .line 265
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "times"

    .line 266
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    :goto_0
    invoke-static {v2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    :goto_1
    :try_start_3
    const-string v3, "Tinker.UpgradePatchRetry"

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to readRetryProperty:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 273
    :goto_2
    new-instance v0, Lctu$a;

    invoke-direct {v0, p0, v1}, Lctu$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception p0

    .line 270
    :goto_3
    invoke-static {v2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    return-void
.end method

.method static a(Ljava/io/File;Lctu$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 286
    :cond_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "md5"

    .line 287
    iget-object v2, p1, Lctu$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "times"

    .line 288
    iget-object p1, p1, Lctu$a;->dLH:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 291
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    invoke-static {v2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v2, "retry write property fail"

    .line 295
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, p1}, Lcts;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    invoke-static {v1}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v1}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw p0
.end method
