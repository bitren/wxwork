.class public Lcum;
.super Ljava/lang/Object;
.source "SharePatchInfo.java"


# instance fields
.field public dLl:Ljava/lang/String;

.field public dNY:Ljava/lang/String;

.field public dNZ:Ljava/lang/String;

.field public dOa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcum;->dNY:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcum;->dNZ:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcum;->dOa:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcum;->dLl:Ljava/lang/String;

    return-void
.end method

.method private static Q(Ljava/io/File;)Lcum;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-ge v0, v7, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 122
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 125
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v9, "old"

    .line 127
    invoke-virtual {v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "new"

    .line 128
    invoke-virtual {v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "print"

    .line 129
    invoke-virtual {v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "dir"

    .line 130
    invoke-virtual {v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v7

    move-object v8, v1

    :goto_1
    :try_start_2
    const-string v9, "Tinker.PatchInfo"

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "read property failed, e:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :goto_2
    invoke-static {v8}, Lcul;->closeQuietly(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, ""

    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Lcul;->kp(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 143
    :cond_2
    invoke-static {v4}, Lcul;->kp(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, "Tinker.PatchInfo"

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "path info file  corrupted:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    .line 135
    :goto_3
    invoke-static {v8}, Lcul;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :cond_5
    if-eqz v2, :cond_6

    .line 152
    new-instance p0, Lcum;

    invoke-direct {p0, v3, v4, v5, v6}, Lcum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    return-object v1
.end method

.method private static a(Ljava/io/File;Lcum;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 163
    :cond_0
    iget-object v1, p1, Lcum;->dOa:Ljava/lang/String;

    invoke-static {v1}, Lcuq;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, p1, Lcum;->dOa:Ljava/lang/String;

    .line 166
    :cond_1
    iget-object v1, p1, Lcum;->dLl:Ljava/lang/String;

    invoke-static {v1}, Lcuq;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "odex"

    .line 167
    iput-object v1, p1, Lcum;->dLl:Ljava/lang/String;

    :cond_2
    const-string v1, "Tinker.PatchInfo"

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rewritePatchInfoFile file path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , oldVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcum;->dNY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcum;->dNZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fingerprint:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcum;->dOa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", oatDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcum;->dLl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_4
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 191
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v3, "old"

    .line 192
    iget-object v5, p1, Lcum;->dNY:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "new"

    .line 193
    iget-object v5, p1, Lcum;->dNZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "print"

    .line 194
    iget-object v5, p1, Lcum;->dOa:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dir"

    .line 195
    iget-object v5, p1, Lcum;->dLl:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 199
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "from old version:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcum;->dNY:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to new version:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcum;->dNZ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-static {v5}, Lcul;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v3

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    const-string v5, "Tinker.PatchInfo"

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "write property failed, e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    invoke-static {v3}, Lcul;->closeQuietly(Ljava/lang/Object;)V

    .line 209
    :goto_2
    invoke-static {p0}, Lcum;->Q(Ljava/io/File;)Lcum;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 211
    iget-object v3, v2, Lcum;->dNY:Ljava/lang/String;

    iget-object v5, p1, Lcum;->dNY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcum;->dNZ:Ljava/lang/String;

    iget-object v3, p1, Lcum;->dNZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    .line 213
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 206
    :goto_4
    invoke-static {v5}, Lcul;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_7

    return v4

    :cond_7
    return v0

    :cond_8
    :goto_5
    return v0
.end method

.method public static a(Ljava/io/File;Lcum;Ljava/io/File;)Z
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 88
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-static {p2}, Lcuj;->K(Ljava/io/File;)Lcuj;

    move-result-object v0

    .line 96
    invoke-static {p0, p1}, Lcum;->a(Ljava/io/File;Lcum;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 102
    :try_start_1
    invoke-virtual {v0}, Lcuj;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Tinker.PatchInfo"

    const-string v0, "releaseInfoLock error"

    .line 105
    invoke-static {p2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string p2, "rewritePatchInfoFileWithLock fail"

    invoke-direct {p1, p2, p0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 102
    :try_start_3
    invoke-virtual {v0}, Lcuj;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "Tinker.PatchInfo"

    const-string v0, "releaseInfoLock error"

    .line 105
    invoke-static {p2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_3
    :goto_2
    throw p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/io/File;Ljava/io/File;)Lcum;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 67
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcuj;->K(Ljava/io/File;)Lcuj;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcum;->Q(Ljava/io/File;)Lcum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 74
    :try_start_1
    invoke-virtual {v0}, Lcuj;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Tinker.PatchInfo"

    const-string v1, "releaseInfoLock error"

    .line 77
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 70
    :try_start_2
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v1, "readAndCheckPropertyWithLock fail"

    invoke-direct {p1, v1, p0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 74
    :try_start_3
    invoke-virtual {v0}, Lcuj;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "Tinker.PatchInfo"

    const-string v1, "releaseInfoLock error"

    .line 77
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_3
    :goto_2
    throw p0

    :cond_4
    :goto_3
    return-object v0
.end method
