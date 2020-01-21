.class public final Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;
.super Ljava/lang/Object;
.source "EmojiCdnFetcher.kt"

# interfaces
.implements Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "-",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field

.field private final cdnCallback:Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;

.field private fetcherConfig:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.EmojiLoader.EmojiFetcher"

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->TAG:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;-><init>(Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->cdnCallback:Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;)Lhrc;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->callback:Lhrc;

    return-object p0
.end method

.method public static final synthetic access$getFetcherConfig$p(Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;)Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->fetcherConfig:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    if-nez p0, :cond_0

    const-string v0, "fetcherConfig"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setCallback$p(Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;Lhrc;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->callback:Lhrc;

    return-void
.end method

.method public static final synthetic access$setFetcherConfig$p(Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->fetcherConfig:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    return-void
.end method

.method private final createCdnTask()Lcom/tencent/mm/cdn/keep_TaskInfo;
    .locals 4

    .line 25
    new-instance v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->fetcherConfig:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    if-nez v1, :cond_0

    const-string v2, "fetcherConfig"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getAuthKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_authKey:Ljava/lang/String;

    const/16 v1, 0x13

    .line 27
    iput v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;->Companion:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;

    invoke-virtual {v2}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->getCDN_MEDIA_PREFIX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->fetcherConfig:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    if-nez v2, :cond_1

    const-string v3, "fetcherConfig"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->fetcherConfig:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    if-nez v1, :cond_2

    const-string v2, "fetcherConfig"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->fetcherConfig:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    if-nez v1, :cond_3

    const-string v2, "fetcherConfig"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->cdnCallback:Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;

    check-cast v1, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    return-object v0
.end method


# virtual methods
.method public fetch(Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;Lhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;",
            "Lhrc<",
            "-",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetcherConfig"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->fetcherConfig:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->callback:Lhrc;

    .line 21
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->createCdnTask()Lcom/tencent/mm/cdn/keep_TaskInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->TAG:Ljava/lang/String;

    return-object v0
.end method
