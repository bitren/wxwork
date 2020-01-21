.class public Lfoi;
.super Ljava/lang/Object;
.source "RemoteShellTask.java"

# interfaces
.implements Lfnj$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 91
    new-array v1, v1, [B

    .line 92
    invoke-static {p0, v0, v1}, Lfoi;->a(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;[B)V

    .line 93
    invoke-static {p1, v0, v1}, Lfoi;->a(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;[B)V

    const-string p0, "UTF-8"

    .line 94
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 66
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "exit\n"

    .line 73
    invoke-virtual {v6, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :catch_0
    :try_start_4
    invoke-static {v7, v5}, Lfoi;->a(Ljava/io/InputStream;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, p0

    move-object p0, v5

    move-object v5, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v7, v5

    goto :goto_1

    :catch_1
    move-object v7, v5

    goto :goto_2

    :cond_0
    move-object p0, v5

    move-object v7, p0

    .line 83
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v5, p1, v3

    aput-object v7, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lfog;->K([Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v6, v5

    move-object v7, v6

    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v6, p1, v3

    aput-object v7, p1, v2

    aput-object v5, p1, v1

    invoke-static {p1}, Lfog;->K([Ljava/lang/Object;)V

    throw p0

    :catch_2
    move-object v6, v5

    move-object v7, v6

    :catch_3
    :goto_2
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v6, p0, v3

    aput-object v7, p0, v2

    aput-object v5, p0, v1

    invoke-static {p0}, Lfog;->K([Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method public N(Landroid/net/Uri;)Z
    .locals 2

    :try_start_0
    const-string v0, "sh"

    .line 31
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmd"

    .line 32
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v1, Lfoi$1;

    invoke-direct {v1, p0, v0, p1}, Lfoi$1;-><init>(Lfoi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
