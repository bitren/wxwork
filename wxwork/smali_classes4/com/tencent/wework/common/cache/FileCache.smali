.class public Lcom/tencent/wework/common/cache/FileCache;
.super Ljava/lang/Object;
.source "FileCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/cache/FileCache$RetainFragment;,
        Lcom/tencent/wework/common/cache/FileCache$a;
    }
.end annotation


# instance fields
.field private eWS:Lcom/tencent/wework/common/cache/FileCache$a;

.field private final eWT:Ljava/lang/Object;

.field private eWU:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/cache/FileCache$a;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/cache/FileCache;->eWT:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/wework/common/cache/FileCache;->eWU:Z

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/cache/FileCache;->b(Lcom/tencent/wework/common/cache/FileCache$a;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/common/cache/FileCache$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/common/cache/FileCache;->eWS:Lcom/tencent/wework/common/cache/FileCache$a;

    .line 115
    iget-boolean p1, p1, Lcom/tencent/wework/common/cache/FileCache$a;->eWY:Z

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/common/cache/FileCache;->aSh()V

    :cond_0
    return-void
.end method

.method public static hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 561
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 562
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 563
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcfc;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private mj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/wework/common/cache/FileCache;->eWS:Lcom/tencent/wework/common/cache/FileCache$a;

    iget-object v1, v1, Lcom/tencent/wework/common/cache/FileCache$a;->eWW:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static ml(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 549
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "filecache"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 551
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/common/cache/FileCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/cache/FileCache;->mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/common/cache/FileCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    invoke-static {p3, p2}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 192
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->encryptLocalFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_1
    :try_start_1
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 197
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 242
    :catch_0
    monitor-exit v0

    return-object p4

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-object p4
.end method

.method public a(ZLjava/lang/String;[BZ)Ljava/lang/String;
    .locals 9

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 259
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/common/cache/FileCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 260
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/cache/FileCache;->mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/common/cache/FileCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 269
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 271
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v4, p4

    :goto_0
    :try_start_2
    const-string v6, "VoicemailCache"

    .line 274
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "saveToFileCache"

    aput-object v8, v7, v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :cond_1
    :goto_1
    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 279
    :try_start_4
    invoke-virtual {v5, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 280
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    if-eqz p1, :cond_2

    .line 282
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->encryptLocalFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    :catch_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, p4

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v5, p4

    :goto_2
    if-eqz v4, :cond_3

    .line 287
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    const-string p2, "VoicemailCache"

    .line 289
    new-array p3, v3, [Ljava/lang/Object;

    const-string v3, "saveToFileCache"

    aput-object v3, p3, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_4

    .line 293
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    :catch_5
    :cond_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object p4

    :goto_3
    if-eqz v5, :cond_5

    .line 293
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 294
    :catch_6
    :cond_5
    :try_start_b
    throw p1

    .line 338
    :goto_4
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1

    :cond_6
    :goto_5
    return-object p4
.end method

.method public aSh()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/common/cache/FileCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 130
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/wework/common/cache/FileCache;->eWU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 134
    :try_start_1
    iget-object v2, p0, Lcom/tencent/wework/common/cache/FileCache;->eWS:Lcom/tencent/wework/common/cache/FileCache$a;

    iget-object v2, v2, Lcom/tencent/wework/common/cache/FileCache$a;->eWW:Ljava/io/File;

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_0
    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/wework/common/cache/FileCache;->eWU:Z

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/common/cache/FileCache;->eWT:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 173
    iput-boolean v1, p0, Lcom/tencent/wework/common/cache/FileCache;->eWU:Z

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/common/cache/FileCache;->eWT:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw v2

    .line 173
    :catch_0
    iput-boolean v1, p0, Lcom/tencent/wework/common/cache/FileCache;->eWU:Z

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/common/cache/FileCache;->eWT:Ljava/lang/Object;

    goto :goto_0

    .line 177
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    return-void
.end method

.method public clearCache()V
    .locals 4

    const-string v0, "VoicemailCache"

    const/4 v1, 0x1

    .line 443
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear image cache"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/common/cache/FileCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 456
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/common/cache/FileCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 497
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 369
    invoke-static {p2}, Lcom/tencent/wework/common/cache/FileCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/common/cache/FileCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/cache/FileCache;->mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 387
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 428
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/common/cache/FileCache;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 475
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public mi(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 343
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/cache/FileCache;->mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->getValidLocalEncryptPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 355
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/cache/FileCache;->mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 356
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mm(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 692
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 695
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/cache/FileCache;->mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 696
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/cache/FileCache;->mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 699
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/cache/FileCache;->mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/cache/FileCache;->mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception v2

    const-string v3, "VoicemailCache"

    const/4 v4, 0x3

    .line 704
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "deteleImageByFileId fileid: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method
