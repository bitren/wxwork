.class public Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;
.super Ljava/lang/Object;
.source "HotLoadSoPreloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;
    }
.end annotation


# static fields
.field private static knc:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

.field private static final kni:Ljava/lang/String;


# instance fields
.field private knd:Z

.field private kne:Lfmn;

.field private final knf:Ldhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final kng:Ldhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final knh:Ldhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    invoke-direct {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;-><init>()V

    sput-object v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knc:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lduo;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kni:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knd:Z

    .line 35
    new-instance v1, Ldhy;

    const-string v2, "HOTLOAD_SO_MANIFEST_CRASH_STONE"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knf:Ldhy;

    .line 36
    new-instance v0, Ldhy;

    const-string v1, "HOTLOAD_SO_MANIFEST_PATH"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kng:Ldhy;

    .line 37
    new-instance v0, Ldhy;

    const-string v1, "HOTLOAD_SO_MANIFEST_SYNC_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knh:Ldhy;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;)Ldhy;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knf:Ldhy;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQk()V

    return-void
.end method

.method private bz(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "download_manifest_total"

    .line 194
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    .line 196
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 197
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x194

    if-ne v1, v5, :cond_0

    const-string p2, "download_manifest_no_config"

    .line 200
    invoke-static {p2}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    const-string p2, "HotLoadSoPreloadManager"

    .line 202
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "downloadFileSync no config:"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    sget-object p1, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->SKIP:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    return-object p1

    .line 205
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "download_manifest_fail"

    .line 206
    invoke-static {p2}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    const-string p2, "HotLoadSoPreloadManager"

    const/4 v1, 0x3

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "downloadFileSync fail:"

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    aput-object v0, v1, v4

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    sget-object p1, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->FAIL:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    return-object p1

    .line 211
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    const-string p1, "download_manifest_succ"

    .line 213
    invoke-static {p1}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    .line 215
    sget-object p1, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->OK:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    return-object p1
.end method

.method public static cQf()Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knc:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    return-object v0
.end method

.method private cQh()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knf:Ldhy;

    invoke-virtual {v0}, Ldhy;->aSz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knd:Z

    .line 55
    iget-boolean v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knd:Z

    if-eqz v0, :cond_0

    const-string v0, "maybe_crash_very_fast"

    .line 56
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    :cond_0
    const-string v0, "HotLoadSoPreloadManager"

    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "postCrashStoneMonitor hasCrash="

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knf:Ldhy;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhy;->cy(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$1;-><init>(Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;)V

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private cQi()V
    .locals 10

    const-string v0, "load_manifest_sync_from_total"

    .line 72
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    :try_start_0
    const-string v0, ""

    .line 76
    iget-object v1, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kng:Ldhy;

    invoke-virtual {v1}, Ldhy;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    .line 79
    :try_start_1
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v7, Lfmn;

    invoke-direct {v7, v2}, Lfmn;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kne:Lfmn;

    const-string v0, "file"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v7, "HotLoadSoPreloadManager"

    .line 83
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "loadManifestSync fail, path="

    aput-object v9, v8, v5

    aput-object v1, v8, v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kne:Lfmn;

    if-nez v2, :cond_1

    .line 88
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "lib_so_manifest.json"

    const-string v7, "UTF-8"

    invoke-static {v0, v2, v7}, Lcom/tencent/wework/common/utils/FileUtil;->readAssetFileToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v2, Lfmn;

    invoke-direct {v2, v0}, Lfmn;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kne:Lfmn;

    const-string v0, "asset"

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load_manifest_sync_from_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    const-string v2, "HotLoadSoPreloadManager"

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "loadManifestSync path="

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "load_manifest_sync_from_none"

    .line 97
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lfmn;

    invoke-direct {v0}, Lfmn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kne:Lfmn;

    :goto_1
    return-void
.end method

.method private cQj()V
    .locals 9

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knh:Ldhy;

    invoke-virtual {v2}, Ldhy;->aSA()I

    move-result v2

    int-to-long v2, v2

    .line 106
    iget-boolean v4, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knd:Z

    if-nez v4, :cond_0

    sub-long v4, v0, v2

    const-wide/32 v6, 0x6ddd00

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    const-string v4, "HotLoadSoPreloadManager"

    const/4 v5, 0x2

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "requestManifestAsync skip, lastSyncTime="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v2, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knh:Ldhy;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldhy;->cy(Ljava/lang/Object;)Z

    return-void

    .line 111
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$2;-><init>(Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;)V

    invoke-static {v2}, Ldtz;->s(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    iget-object v2, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knh:Ldhy;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldhy;->cy(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->knh:Ldhy;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldhy;->cy(Ljava/lang/Object;)Z

    throw v2
.end method

.method private cQk()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQl()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotLoadSoPreloadManager"

    const/4 v3, 0x3

    .line 132
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "loadManifestAsync url, path="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v7, 0x2

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "load_manifest_async_total"

    .line 134
    invoke-static {v2}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->bz(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    move-result-object v2

    .line 137
    sget-object v4, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->SKIP:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    if-ne v2, v4, :cond_0

    const-string v0, "load_manifest_async_skip"

    .line 138
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    sget-object v4, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->FAIL:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    if-eq v2, v4, :cond_3

    .line 143
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 152
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "manifest"

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "errorcode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "load_manifest_async_fail_bad_json"

    .line 154
    invoke-static {v2}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    const-string v2, "HotLoadSoPreloadManager"

    .line 156
    new-array v4, v7, [Ljava/lang/Object;

    const-string v8, "loadManifestAsync bad="

    aput-object v8, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 160
    :cond_2
    new-instance v2, Lfmn;

    invoke-direct {v2, v0}, Lfmn;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kne:Lfmn;

    const-string v0, "load_manifest_async_succ"

    .line 162
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    const-string v0, "HotLoadSoPreloadManager"

    .line 163
    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "loadManifestAsync path="

    aput-object v4, v2, v6

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kng:Ldhy;

    invoke-virtual {v0, v1}, Ldhy;->cy(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "load_manifest_async_fail_exception"

    .line 167
    invoke-static {v2}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    const-string v2, "HotLoadSoPreloadManager"

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "loadManifestAsync fail, path="

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v2, "load_manifest_async_fail_download"

    .line 144
    invoke-static {v2}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->report(Ljava/lang/String;)V

    const-string v2, "HotLoadSoPreloadManager"

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "loadManifestAsync downloadFileSync fail, url, path="

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cQl()Ljava/lang/String;
    .locals 2

    const-string v0, "https://dldir1.qq.com/foxmail/wxwork/android/hotloadso/"

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cQm()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hotloadso/manifest/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cQn()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lduo;->bcY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static report(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "HotLoadSoPreloadManager"

    .line 221
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x4bd290c

    .line 224
    :try_start_1
    invoke-static {v1, p0, v0}, Lcom/tencent/wework/statistics/SS;->g(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :catch_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kni:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/tencent/wework/statistics/SS;->g(ILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public static xz(Ljava/lang/String;)Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQf()Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQg()Lfmn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfmn;->xz(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cQg()Lfmn;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kne:Lfmn;

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQh()V

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQi()V

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQj()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->kne:Lfmn;

    return-object v0
.end method
