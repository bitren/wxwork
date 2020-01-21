.class public final Lcom/tencent/mm/emoji/loader/verify/EmojiFileVerify;
.super Ljava/lang/Object;
.source "EmojiFileVerify.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.EmojiLoader.EmojiFileVerify"

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/verify/EmojiFileVerify;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/verify/EmojiFileVerify;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final verify(Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;)Z
    .locals 5

    const-string/jumbo v0, "verifyConfig"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;->getNeedDecrypt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;->getAesKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;->getTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/algorithm/AESUtils;->decryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;->getTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    if-nez v0, :cond_1

    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/verify/EmojiFileVerify;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file md5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;->getVerifyMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lhvu;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    const-string v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->encodeEmojiFile(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    return v3

    :cond_2
    return v1
.end method
