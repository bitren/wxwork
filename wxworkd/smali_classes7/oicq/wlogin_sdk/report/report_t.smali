.class public Loicq/wlogin_sdk/report/report_t;
.super Ljava/lang/Object;
.source "report_t.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static FILE_NAME:Ljava/lang/String; = "report_data"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized delete_file(Landroid/content/Context;)V
    .locals 2

    const-class v0, Loicq/wlogin_sdk/report/report_t;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/report/report_t;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized read_fromfile(Landroid/content/Context;)Loicq/wlogin_sdk/report/Reporter;
    .locals 3

    const-class p0, Loicq/wlogin_sdk/report/report_t;

    monitor-enter p0

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Loicq/wlogin_sdk/report/report_t;->FILE_NAME:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/report/Reporter;

    check-cast v2, Loicq/wlogin_sdk/report/Reporter;

    .line 50
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 51
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    return-object v2

    .line 54
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loicq/wlogin_sdk/report/report_t;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 55
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized write_tofile(Loicq/wlogin_sdk/report/Reporter;Landroid/content/Context;)I
    .locals 3

    const-class v0, Loicq/wlogin_sdk/report/report_t;

    monitor-enter v0

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 24
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 27
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 29
    sget-object p0, Loicq/wlogin_sdk/report/report_t;->FILE_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 32
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, -0x1

    .line 36
    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method
