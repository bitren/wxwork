.class public final Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;
.super Ljava/lang/Object;
.source "FetcherFactory.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final authKey:Ljava/lang/String;

.field private final emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private final fetcherType:I

.field private final path:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authKey"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->path:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->authKey:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->fetcherType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->url:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->path:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->authKey:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->fetcherType:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->copy(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->authKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->fetcherType:I

    return v0
.end method

.method public final copy(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;
    .locals 7

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authKey"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v1, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->authKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->authKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->fetcherType:I

    iget p1, p1, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->fetcherType:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAuthKey()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->authKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method public final getFetcherType()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->fetcherType:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->path:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->authKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->fetcherType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmojiFetcherConfig(emojiInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->authKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->fetcherType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
