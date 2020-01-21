.class public final Lcom/tencent/mm/emoji/loader/fetcher/EmojiCoverFetcher;
.super Ljava/lang/Object;
.source "EmojiCoverFetcher.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetch(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 2

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader;-><init>()V

    .line 13
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader;->getImageData(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/model/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCoverPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->writeFile(Ljava/lang/String;[B)I

    :cond_1
    return-void
.end method
