.class public Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;
.super Ljava/lang/Object;
.source "MMNativeCdnAdapter.java"


# static fields
.field static final TAG:Ljava/lang/String; = "pbc.MMNativeCdnAdapter"

.field private static mapCallback:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static setRequestCDNCallback:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/pbc/cdn/MMNativeCdnComm$RequestCDNCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 260
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    .line 261
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->setRequestCDNCallback:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->setRequestCDNCallback:Ljava/util/Set;

    return-object v0
.end method

.method public static cancelDownload(Ljava/lang/String;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p0}, Lcom/tencent/pbc/cdn/Java2C;->cancelDownload(Ljava/lang/String;)V

    return-void
.end method

.method public static cancelUpload(Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Lcom/tencent/pbc/cdn/Java2C;->cancelUpload(Ljava/lang/String;)V

    return-void
.end method

.method public static onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;)V
    .locals 5

    const-string/jumbo v0, "pbc.MMNativeCdnAdapter"

    const/4 v1, 0x1

    .line 151
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onC2CDownloadCompleted download:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " completed. error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;->errorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    sget-object v2, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;

    if-eqz v2, :cond_1

    .line 161
    invoke-interface {v2, p0, p1, v1}, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;->onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;Z)V

    const/4 v1, 0x0

    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$3;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;)V

    invoke-static {v1}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;)V
    .locals 5

    const-string/jumbo v0, "pbc.MMNativeCdnAdapter"

    const/4 v1, 0x1

    .line 114
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onC2CUploadCompleted upload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " completed. error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;->errorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    sget-object v2, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;

    if-eqz v2, :cond_1

    .line 124
    invoke-interface {v2, p0, p1, v1}, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;->onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;Z)V

    const/4 v1, 0x0

    goto :goto_0

    .line 129
    :cond_2
    new-instance v1, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;)V

    invoke-static {v1}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;)V
    .locals 4

    const-string/jumbo v0, "pbc.MMNativeCdnAdapter"

    const/4 v1, 0x1

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startFileidCheck onCheckFileidCompleted checkfileid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " completed. error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    sget-object v1, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;

    if-eqz v1, :cond_1

    .line 198
    invoke-interface {v1, p0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;->onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;)V

    goto :goto_0

    .line 201
    :cond_2
    new-instance v1, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;)V

    invoke-static {v1}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static onProgressChanged(Ljava/lang/String;II)V
    .locals 4

    const-string/jumbo v0, "pbc.MMNativeCdnAdapter"

    const/4 v1, 0x1

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onProgressChanged uploadOrdownload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finished:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;->onProgressChanged(Ljava/lang/String;II)V

    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$1;-><init>(Ljava/util/List;Ljava/lang/String;II)V

    invoke-static {v1}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static onRequestGetCDN(I)V
    .locals 2

    .line 221
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->setRequestCDNCallback:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 222
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->setRequestCDNCallback:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 224
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pbc/cdn/MMNativeCdnComm$RequestCDNCallback;

    if-eqz v1, :cond_0

    .line 227
    invoke-interface {v1, p0}, Lcom/tencent/pbc/cdn/MMNativeCdnComm$RequestCDNCallback;->onRequestGetCDN(I)V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$5;

    invoke-direct {v0, p0}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$5;-><init>(I)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static putMapCallback(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 252
    :cond_0
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object p1, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeCdnCallback(Ljava/lang/String;)V
    .locals 1

    .line 246
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setCdnInfo([B)V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/tencent/pbc/cdn/Java2C;->setCdnInfo([B)V

    return-void
.end method

.method public static setDebugIP(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/tencent/pbc/cdn/Java2C;->setDebugIP(Ljava/lang/String;)V

    return-void
.end method

.method public static setFlowLimitPerHour(I)V
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/tencent/pbc/cdn/Java2C;->setFlowLimitPerHour(I)V

    return-void
.end method

.method public static setRequestCDNCallback(Lcom/tencent/pbc/cdn/MMNativeCdnComm$RequestCDNCallback;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->setRequestCDNCallback:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const-string/jumbo p0, "pbc.MMNativeCdnAdapter"

    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "setRequestCdnCallback size > 0 return"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->setRequestCDNCallback:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/tencent/pbc/cdn/Java2C;->setRequestCdnCallback()V

    const-string/jumbo p0, "pbc.MMNativeCdnAdapter"

    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "setRequestCdnCallback succ"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static startC2CDownload(Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;)I
    .locals 5

    .line 41
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pbc.MMNativeCdnAdapter"

    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startC2CDownload duplicate filekey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->putMapCallback(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;)V

    const/16 p0, -0x520e

    return p0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->putMapCallback(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;)V

    .line 47
    invoke-static {p0}, Lcom/tencent/pbc/cdn/Java2C;->startC2CDownload(Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;)I

    move-result p0

    return p0
.end method

.method public static startC2CUpload(Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;)I
    .locals 5

    .line 31
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->fileKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pbc.MMNativeCdnAdapter"

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startC2CUpload duplicate filekey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->fileKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->fileKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->putMapCallback(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;)V

    const/16 p0, -0x520d

    return p0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->fileKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->putMapCallback(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;)V

    .line 37
    invoke-static {p0}, Lcom/tencent/pbc/cdn/Java2C;->startC2CUpload(Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;)I

    move-result p0

    return p0
.end method

.method public static startFileidCheck(Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;)I
    .locals 5

    .line 51
    sget-object v0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->mapCallback:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;->fileKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pbc.MMNativeCdnAdapter"

    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startFileidCheck filekey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;->fileKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;->fileKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->putMapCallback(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;)V

    .line 56
    invoke-static {p0}, Lcom/tencent/pbc/cdn/Java2C;->startCheckFileId(Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;)I

    move-result p0

    return p0
.end method
