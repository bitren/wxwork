.class public final Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;
.super Ljava/lang/Object;
.source "FetcherFactory.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiLoader.FetcherFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;->INSTANCE:Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;

    const-string v0, "MicroMsg.EmojiLoader.FetcherFactory"

    .line 11
    sput-object v0, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fetch$default(Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lhrc;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Lhrc;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;->fetch(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lhrc;)V

    return-void
.end method


# virtual methods
.method public final createFetcherConfig(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;
    .locals 8

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    sget-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;->Companion:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->getFetcherTypeHttp()I

    move-result v0

    .line 28
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    const-string v1, "emojiInfo.field_tpurl"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;->Companion:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->getFetcherTypeCdn()I

    move-result v1

    move-object v4, v0

    move v7, v1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    const-string v2, "emojiInfo.field_externUrl"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v0

    move-object v4, v1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    const-string v2, "emojiInfo.field_encrypturl"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v0

    move-object v4, v1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    const-string v2, "emojiInfo.field_cdnUrl"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v0

    move-object v4, v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    move v7, v0

    move-object v4, v1

    .line 40
    :goto_0
    new-instance v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpauthkey:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpauthkey:Ljava/lang/String;

    :goto_1
    move-object v6, v1

    const-string v1, "if(null == emojiInfo.fie\u2026emojiInfo.field_tpauthkey"

    invoke-static {v6, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final fetch(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lhrc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "Lhrc<",
            "-",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;->createFetcherConfig(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getFetcherType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getFetcherType()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;->Companion:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->getFetcherTypeCdn()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;-><init>()V

    check-cast v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;-><init>()V

    check-cast v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;

    .line 21
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;->fetch(Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;Lhrc;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method
