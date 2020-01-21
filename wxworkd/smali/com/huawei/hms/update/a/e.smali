.class public Lcom/huawei/hms/update/a/e;
.super Ljava/lang/Object;
.source "OtaUpdateCheck.java"

# interfaces
.implements Lcom/huawei/hms/update/a/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/update/b/d;

.field private c:Lcom/huawei/hms/update/a/a/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/hms/update/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/huawei/hms/update/b/b;

    invoke-direct {v0}, Lcom/huawei/hms/update/b/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->c:Lcom/huawei/hms/update/a/a/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->c:Lcom/huawei/hms/update/a/a/b;

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/update/a/a/b;->a(ILcom/huawei/hms/update/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/huawei/hms/update/a/a/b;)V
    .locals 0

    monitor-enter p0

    .line 60
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/update/a/e;->c:Lcom/huawei/hms/update/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    const-string v0, "OtaUpdateCheck"

    const-string v1, "Enter checkUpdate."

    .line 155
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b1

    .line 159
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/update/a/e;->d()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const-string v2, "OtaUpdateCheck"

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In CheckUpdateHelper.checkUpdate, Check whether has a new version, HTTP code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x4b2

    .line 170
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/a/e;->a(I)V

    return-void

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/a/e;->e()I

    move-result v1

    if-eq v1, v2, :cond_2

    const-string v2, "OtaUpdateCheck"

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In CheckUpdateHelper.checkUpdate, Request the update-info of the new version, HTTP code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    return-void

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget v1, v1, Lcom/huawei/hms/update/a/a/c;->a:I

    const v2, 0x138db04

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget-object v2, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/update/a/a/c;->b(Landroid/content/Context;)V

    const/16 v1, 0x3e8

    .line 193
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/a/e;->a(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v1, 0x4b3

    .line 187
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/a/e;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "OtaUpdateCheck"

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In CheckUpdateHelper.checkUpdate, Failed to check update."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    :goto_1
    return-void
.end method

.method private d()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/huawei/hms/update/a/a;

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/a/a;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OtaUpdateCheck"

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In doCheckUpdate, Check update params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/update/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 221
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/huawei/hms/update/a/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 222
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    const-string v3, "https://query.hicloud.com/hwid/v2/CheckEx.action"

    invoke-interface {v1, v3, v2, v0}, Lcom/huawei/hms/update/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1

    .line 243
    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    .line 244
    invoke-static {v2}, Lcom/huawei/hms/c/e;->a(Ljava/io/InputStream;)V

    .line 245
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->a()V

    return v1

    .line 229
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "OtaUpdateCheck"

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "In CheckUpdateHelper.doCheckUpdate, Check update response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_2
    invoke-static {v3}, Lcom/huawei/hms/update/a/b;->a(Ljava/lang/String;)Lcom/huawei/hms/update/a/b;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/huawei/hms/update/a/b;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 243
    :goto_1
    invoke-static {v0}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    .line 244
    invoke-static {v2}, Lcom/huawei/hms/c/e;->a(Ljava/io/InputStream;)V

    .line 245
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->a()V

    throw v1

    return-void
.end method

.method private e()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 261
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "full/filelist.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/huawei/hms/update/b/d;->a(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 283
    :goto_0
    invoke-static {v1}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    .line 284
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    return v0

    .line 268
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OtaUpdateCheck"

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In doGetFilelist, Check update response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/update/a/d;->a(Ljava/lang/String;)Lcom/huawei/hms/update/a/d;

    move-result-object v2

    .line 276
    new-instance v3, Lcom/huawei/hms/update/a/a/c;

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "full"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/huawei/hms/update/a/a/c;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 283
    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/c/e;->a(Ljava/io/OutputStream;)V

    .line 284
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    throw v0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "OtaUpdateCheck"

    const-string v1, "Enter cancel."

    .line 80
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->b(Lcom/huawei/hms/update/a/a/b;)V

    .line 83
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->b()V

    return-void
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;)V
    .locals 2

    const-string v0, "callback must not be null."

    .line 102
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "OtaUpdateCheck"

    const-string v1, "Enter checkUpdate."

    .line 104
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/e;->b(Lcom/huawei/hms/update/a/a/b;)V

    .line 109
    new-instance p1, Lcom/huawei/hms/update/a/a/c;

    invoke-direct {p1}, Lcom/huawei/hms/update/a/a/c;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    .line 110
    iget-object p1, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/a/a/c;->a(Landroid/content/Context;)V

    .line 112
    iget-object p1, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    invoke-virtual {p1}, Lcom/huawei/hms/update/a/a/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget p1, p1, Lcom/huawei/hms/update/a/a/c;->a:I

    const v0, 0x138db04

    if-lt p1, v0, :cond_0

    const/16 p1, 0x3e8

    .line 113
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/e;->a(I)V

    return-void

    .line 119
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/update/a/e;->c()V
    :try_end_0
    .catch Lcom/huawei/hms/update/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OtaUpdateCheck"

    const-string v0, "In checkUpdate, Canceled to download the update file."

    .line 121
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x44d

    .line 122
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/e;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V
    .locals 0

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    return-object v0
.end method
