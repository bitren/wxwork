.class public final Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;
.super Ljava/lang/Object;
.source "EmojiHttpFetcher.kt"

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

.field private fetcherConfig:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.EmojiLoader.EmojiHttpFetcher"

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final getEmojiData()Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 3

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;->fetcherConfig:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    if-nez v1, :cond_0

    const-string v2, "fetcherConfig"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader;->getImageData(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/model/Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fetch(Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;Lhrc;)V
    .locals 5
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

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;->fetcherConfig:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;->callback:Lhrc;

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;->getEmojiData()Lcom/tencent/mm/modelimage/loader/model/Response;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    iget-object v2, v0, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnf;

    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download success "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    :cond_2
    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->writeFile(Ljava/lang/String;[B)I

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnf;

    :cond_3
    :goto_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;->TAG:Ljava/lang/String;

    return-object v0
.end method
