.class public final Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;
.super Ljava/lang/Object;
.source "EmojiCdnDownloader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final CDN_MEDIA_PREFIX:Ljava/lang/String;

.field private final ENCRYPT_SUFFIX:Ljava/lang/String;

.field private final EXTERN_SUFFIX:Ljava/lang/String;

.field private final OPENIM_SUFFIX:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final basicPath:Ljava/lang/String;

.field private final cdnCallback:Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader$cdnCallback$1;

.field private final emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-string p1, "MicroMsg.EmojiCdnDownloader"

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->TAG:Ljava/lang/String;

    const-string p1, "_openim"

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->OPENIM_SUFFIX:Ljava/lang/String;

    const-string p1, "_extern"

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->EXTERN_SUFFIX:Ljava/lang/String;

    const-string p1, "_encrypt"

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->ENCRYPT_SUFFIX:Ljava/lang/String;

    const-string p1, "downemoji_"

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->CDN_MEDIA_PREFIX:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->basicPath:Ljava/lang/String;

    .line 65
    new-instance p1, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader$cdnCallback$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader$cdnCallback$1;-><init>(Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->cdnCallback:Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader$cdnCallback$1;

    return-void
.end method

.method public static final synthetic access$getEmojiInfo$p(Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object p0
.end method


# virtual methods
.method public final getCDN_MEDIA_PREFIX()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->CDN_MEDIA_PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getENCRYPT_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->ENCRYPT_SUFFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTERN_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->EXTERN_SUFFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getOPENIM_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->OPENIM_SUFFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start download emoji "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    const-string v2, "emojiInfo.field_tpurl"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->basicPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->OPENIM_SUFFIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpauthkey:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_authKey:Ljava/lang/String;

    const/16 v3, 0x13

    .line 35
    iput v3, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    goto/16 :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    const-string v2, "emojiInfo.field_externUrl"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->basicPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->EXTERN_SUFFIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    const-string v2, "emojiInfo.field_encrypturl"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->basicPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->ENCRYPT_SUFFIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    const-string v2, "emojiInfo.field_cdnUrl"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->basicPath:Ljava/lang/String;

    const-string v3, "basicPath"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, ""

    const-string v2, ""

    .line 53
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->CDN_MEDIA_PREFIX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 55
    iput-object v2, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->cdnCallback:Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader$cdnCallback$1;

    check-cast v3, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iput-object v3, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
