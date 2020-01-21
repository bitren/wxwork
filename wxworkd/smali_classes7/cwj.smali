.class public Lcwj;
.super Ljava/lang/Object;
.source "AdapterManager.java"

# interfaces
.implements Lcvy;


# static fields
.field private static volatile dRB:Lcwj;


# instance fields
.field private dRC:Lcwn;

.field private dRD:Lcwk;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcwj;->dRC:Lcwn;

    .line 57
    iput-object v0, p0, Lcwj;->dRD:Lcwk;

    .line 60
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_network_event"

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method private auA()Ljava/io/File;
    .locals 3

    .line 87
    invoke-direct {p0}, Lcwj;->auy()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adapter_update.jar"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final auE()Ldry;
    .locals 1

    .line 206
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->ahc()Ldry;

    move-result-object v0

    return-object v0
.end method

.method public static aux()Lcwj;
    .locals 2

    .line 45
    sget-object v0, Lcwj;->dRB:Lcwj;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcwj;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcwj;->dRB:Lcwj;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcwj;

    invoke-direct {v1}, Lcwj;-><init>()V

    sput-object v1, Lcwj;->dRB:Lcwj;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcwj;->dRB:Lcwj;

    return-object v0
.end method

.method private final auy()Ljava/lang/String;
    .locals 3

    .line 72
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bam()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private auz()Ljava/io/File;
    .locals 3

    .line 82
    invoke-direct {p0}, Lcwj;->auy()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adapter.jar"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private f(Ljava/io/File;Ljava/lang/String;)Lcwn;
    .locals 6

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "PbAudio.AdapterManager"

    const/4 v2, 0x1

    .line 160
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "jar file exists!"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bam()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, p1, v3, v1, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 167
    :try_start_0
    invoke-virtual {v0, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "PbAudio.AdapterManager"

    .line 172
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private final rm(I)V
    .locals 2

    .line 221
    invoke-direct {p0}, Lcwj;->auE()Ldry;

    move-result-object v0

    const-string v1, "config_key_jar_version"

    invoke-interface {v0, v1, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized auB()Lcwn;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "PbAudio.AdapterManager"

    const/4 v1, 0x1

    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getAudioAdapter"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcwj;->dRC:Lcwn;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcwj;->dRC:Lcwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 97
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcwj;->auA()Ljava/io/File;

    move-result-object v0

    .line 98
    invoke-direct {p0}, Lcwj;->auz()Ljava/io/File;

    move-result-object v2

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/wework/common/utils/FileUtil;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    const-string v0, "com.tencent.wecall.audio.adapter.update.AudioAdapter"

    .line 108
    invoke-direct {p0, v2, v0}, Lcwj;->f(Ljava/io/File;Ljava/lang/String;)Lcwn;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "PbAudio.AdapterManager"

    .line 110
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "use default adapter!"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcwt;

    invoke-direct {v0}, Lcwt;-><init>()V

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcwj;->auF()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 113
    invoke-direct {p0, v1}, Lcwj;->rm(I)V

    goto :goto_1

    .line 116
    :cond_3
    sget-boolean v2, Lcec;->cSR:Z

    .line 121
    :cond_4
    :goto_1
    iget-object v2, p0, Lcwj;->dRD:Lcwk;

    if-nez v2, :cond_5

    .line 122
    new-instance v2, Lcwk;

    invoke-direct {v2}, Lcwk;-><init>()V

    iput-object v2, p0, Lcwj;->dRD:Lcwk;

    .line 124
    :cond_5
    iget-object v2, p0, Lcwj;->dRD:Lcwk;

    invoke-interface {v0, v2}, Lcwn;->a(Lcwm;)V

    .line 125
    iput-object v0, p0, Lcwj;->dRC:Lcwn;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localVersion="

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcwj;->auF()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",jarVersion="

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcwj;->dRC:Lcwn;

    invoke-interface {v2}, Lcwn;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",defaultVersion="

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PbAudio.AdapterManager"

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8ba

    const/4 v2, 0x3

    .line 134
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v3

    invoke-virtual {v3}, Lceu;->aha()Ldry;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    .line 136
    iget-object v0, p0, Lcwj;->dRC:Lcwn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public auC()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcwj;->dRD:Lcwk;

    .line 180
    iput-object v0, p0, Lcwj;->dRC:Lcwn;

    return-void
.end method

.method public auD()Lcwq;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcwj;->auB()Lcwn;

    move-result-object v0

    invoke-interface {v0}, Lcwn;->auD()Lcwq;

    move-result-object v0

    return-object v0
.end method

.method public final auF()I
    .locals 3

    .line 216
    invoke-direct {p0}, Lcwj;->auE()Ldry;

    move-result-object v0

    const-string v1, "config_key_jar_version"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p4, "topic_network_event"

    .line 328
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 330
    invoke-virtual {p0}, Lcwj;->auC()V

    :cond_0
    return-void
.end method
