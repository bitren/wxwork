.class public Lcmv;
.super Ljava/lang/Object;
.source "SEAndroidTool.java"


# static fields
.field private static dDp:Ljava/lang/Boolean;

.field private static final dDq:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcmv;->dDq:Ljava/lang/Object;

    return-void
.end method

.method public static aqy()Z
    .locals 6

    .line 26
    sget-object v0, Lcmv;->dDq:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcmv;->dDp:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    .line 33
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/fs/selinux/enforce"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 37
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/sys/fs/selinux/enforce"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v5, 0x31

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catch_0
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v4, v1

    goto :goto_2

    :catchall_1
    move-exception v2

    :goto_2
    invoke-static {v4}, Lcmr;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    throw v2

    :catch_1
    move-object v1, v4

    goto :goto_1

    :cond_1
    :goto_3
    if-nez v4, :cond_2

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 51
    :cond_2
    sput-object v4, Lcmv;->dDp:Ljava/lang/Boolean;

    .line 53
    :cond_3
    sget-object v1, Lcmv;->dDp:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_2
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    return-void
.end method
