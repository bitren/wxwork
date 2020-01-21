.class public Lcom/huawei/hms/update/a/f;
.super Ljava/lang/Object;
.source "OtaUpdateDownload.java"

# interfaces
.implements Lcom/huawei/hms/update/a/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/update/b/d;

.field private c:Lcom/huawei/hms/update/a/a/b;

.field private d:Ljava/io/File;

.field private final e:Lcom/huawei/hms/update/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/huawei/hms/update/b/b;

    invoke-direct {v0}, Lcom/huawei/hms/update/b/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    .line 195
    new-instance v0, Lcom/huawei/hms/update/a/c;

    invoke-direct {v0}, Lcom/huawei/hms/update/a/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/a/f;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/a/f;)Lcom/huawei/hms/update/a/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    return-object p0
.end method

.method private a(Ljava/io/File;I)Lcom/huawei/hms/update/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/huawei/hms/update/a/g;

    invoke-direct {v0, p0, p1, p2, p2}, Lcom/huawei/hms/update/a/g;-><init>(Lcom/huawei/hms/update/a/f;Ljava/io/File;II)V

    return-object v0
.end method

.method private declared-synchronized a(III)V
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->c:Lcom/huawei/hms/update/a/a/b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->c:Lcom/huawei/hms/update/a/a/b;

    iget-object v1, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/huawei/hms/update/a/a/b;->a(IIILjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/huawei/hms/update/a/f;III)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/update/a/f;->a(III)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/huawei/hms/c/i;->a(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 176
    invoke-static {p1, v0}, Lcom/huawei/hms/c/d;->b([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized b(Lcom/huawei/hms/update/a/a/b;)V
    .locals 0

    monitor-enter p0

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/update/a/f;->c:Lcom/huawei/hms/update/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "OtaUpdateDownload"

    const-string v1, "Enter cancel."

    .line 91
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/f;->b(Lcom/huawei/hms/update/a/a/b;)V

    .line 94
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->b()V

    return-void
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;)V
    .locals 1

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V
    .locals 5

    const-string v0, "callback must not be null."

    .line 112
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "OtaUpdateDownload"

    const-string v1, "Enter downloadPackage."

    .line 114
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/f;->b(Lcom/huawei/hms/update/a/a/b;)V

    const/16 p1, 0x899

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 119
    invoke-virtual {p2}, Lcom/huawei/hms/update/a/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 126
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x89c

    if-nez v1, :cond_1

    const-string p1, "OtaUpdateDownload"

    const-string p2, "In downloadPackage, Invalid external storage for downloading file."

    .line 128
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, v2, v0, v0}, Lcom/huawei/hms/update/a/f;->a(III)V

    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/a/f;->a:Landroid/content/Context;

    const-string v3, "hms/HwMobileService.apk"

    invoke-static {v1, v3}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    .line 134
    iget-object v1, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    if-nez v1, :cond_2

    const-string p1, "OtaUpdateDownload"

    const-string p2, "In downloadPackage, Failed to get local file for downloading."

    .line 135
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, v2, v0, v0}, Lcom/huawei/hms/update/a/f;->a(III)V

    return-void

    .line 141
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    iget p1, p2, Lcom/huawei/hms/update/a/a/c;->c:I

    mul-int/lit8 p1, p1, 0x3

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    const-string p1, "OtaUpdateDownload"

    const-string p2, "In downloadPackage, No space for downloading file."

    .line 150
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x89b

    .line 151
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/a/f;->a(III)V

    return-void

    .line 157
    :cond_4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/hms/update/a/f;->a(Lcom/huawei/hms/update/a/a/c;)V
    :try_end_0
    .catch Lcom/huawei/hms/update/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OtaUpdateDownload"

    const-string p2, "In downloadPackage, Canceled to download the update file."

    .line 160
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x835

    .line 161
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/a/f;->a(III)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p2, "OtaUpdateDownload"

    const-string v1, "In downloadPackage, Failed to create directory for downloading file."

    .line 143
    invoke-static {p2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/a/f;->a(III)V

    return-void

    :cond_6
    :goto_2
    const-string p2, "OtaUpdateDownload"

    const-string v1, "In downloadPackage, Invalid update info."

    .line 120
    invoke-static {p2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/a/f;->a(III)V

    return-void
.end method

.method a(Lcom/huawei/hms/update/a/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    const-string v0, "OtaUpdateDownload"

    const-string v1, "Enter downloadPackage."

    .line 204
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x899

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 208
    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {p0}, Lcom/huawei/hms/update/a/f;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hms/update/a/c;->a(Landroid/content/Context;)V

    .line 210
    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    iget-object v4, p1, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    iget v5, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    iget-object v6, p1, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/hms/update/a/c;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    const/16 v4, 0x7d0

    if-eqz v3, :cond_2

    .line 212
    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {v3}, Lcom/huawei/hms/update/a/c;->b()I

    move-result v3

    iget-object v5, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {v5}, Lcom/huawei/hms/update/a/c;->a()I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 214
    iget-object v3, p1, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    invoke-static {v3, v5}, Lcom/huawei/hms/update/a/f;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    invoke-direct {p0, v4, v1, v1}, Lcom/huawei/hms/update/a/f;->a(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {p1}, Lcom/huawei/hms/update/b/d;->a()V

    .line 252
    invoke-static {v2}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    return-void

    .line 218
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    iget-object v5, p1, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    iget v6, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    iget-object v7, p1, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, Lcom/huawei/hms/update/a/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    iget v5, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    invoke-direct {p0, v3, v5}, Lcom/huawei/hms/update/a/f;->a(Ljava/io/File;I)Lcom/huawei/hms/update/a/h;

    move-result-object v2

    goto :goto_1

    .line 223
    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    iget v5, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    invoke-direct {p0, v3, v5}, Lcom/huawei/hms/update/a/f;->a(Ljava/io/File;I)Lcom/huawei/hms/update/a/h;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {v3}, Lcom/huawei/hms/update/a/c;->b()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/huawei/hms/update/a/h;->a(J)V

    goto :goto_1

    .line 227
    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    iget-object v5, p1, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    iget v6, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    iget-object v7, p1, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, Lcom/huawei/hms/update/a/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    iget v5, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    invoke-direct {p0, v3, v5}, Lcom/huawei/hms/update/a/f;->a(Ljava/io/File;I)Lcom/huawei/hms/update/a/h;

    move-result-object v2

    .line 232
    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    iget-object v5, p1, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {v6}, Lcom/huawei/hms/update/a/c;->b()I

    move-result v6

    iget-object v7, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {v7}, Lcom/huawei/hms/update/a/c;->a()I

    move-result v7

    invoke-interface {v3, v5, v2, v6, v7}, Lcom/huawei/hms/update/b/d;->a(Ljava/lang/String;Ljava/io/OutputStream;II)I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v5, 0xce

    if-eq v3, v5, :cond_3

    const-string p1, "OtaUpdateDownload"

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In DownloadHelper.downloadPackage, Download the package, HTTP code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/hms/update/a/f;->a(III)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object p1, p1, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    invoke-static {p1, v3}, Lcom/huawei/hms/update/a/f;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x89a

    .line 241
    invoke-direct {p0, p1, v1, v1}, Lcom/huawei/hms/update/a/f;->a(III)V

    goto/16 :goto_0

    .line 245
    :cond_4
    invoke-direct {p0, v4, v1, v1}, Lcom/huawei/hms/update/a/f;->a(III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "OtaUpdateDownload"

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In DownloadHelper.downloadPackage, Failed to download."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/hms/update/a/f;->a(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {p1}, Lcom/huawei/hms/update/b/d;->a()V

    .line 252
    invoke-static {v2}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    return-void

    .line 251
    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->a()V

    .line 252
    invoke-static {v2}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    throw p1

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->a:Landroid/content/Context;

    return-object v0
.end method
