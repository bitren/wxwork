.class public final Lcom/tencent/mm/emoji/model/EmojiUploadLogic;
.super Ljava/lang/Object;
.source "EmojiUploadLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;,
        Lcom/tencent/mm/emoji/model/EmojiUploadLogic$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final CAPTURE_EMOJI_UPLOAD_MAX_COUNT:I = 0x5

.field public static final Companion:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$Companion;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiUploadLogic"


# instance fields
.field private final attachedEmojiMD5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

.field private emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private final emojiMgr:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

.field private final imitateMd5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->Companion:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p2, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->attachedEmojiMD5:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->imitateMd5:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->callback:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    .line 23
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    const-string/jumbo p2, "plugin(IPluginEmoji::class.java)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiMgr:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->preCheck()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->doUpload()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;ILhsm;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 17
    check-cast p4, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;)V

    return-void
.end method

.method public static final synthetic access$dealSaveSuccess(Lcom/tencent/mm/emoji/model/EmojiUploadLogic;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->dealSaveSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private final dealSaveSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MicroMsg.EmojiUploadLogic"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deal success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiMgr:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getEmojiByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    const-string v1, "emojiMgr.getEmojiByMd5(gifMd5)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 110
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    const-string v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->showCaptureEmojiInPanel(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiMgr:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    iget-object v1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->encodeEmojiFile(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->callback:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-interface {v0, v2, p1, v1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final doUpload()V
    .locals 2

    const-string v0, "MicroMsg.EmojiUploadLogic"

    const-string/jumbo v1, "start upload emoji"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;-><init>(Lcom/tencent/mm/emoji/model/EmojiUploadLogic;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private final preCheck()Z
    .locals 9

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->callback:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    invoke-interface {v0, v3, v2, v2}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v3

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiMgr:Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    iget-object v5, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getEmojiFileSizeLimit(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->callback:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0, v3, v2, v2}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 43
    :cond_3
    sget-object v0, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->isCaptureFull()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureUploadCount()I

    move-result v0

    const/4 v3, 0x5

    if-le v3, v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->incCaptureUploadCount()V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    const-string v3, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->callback:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-interface {v0, v3, v2, v2}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->callback:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    invoke-interface {v0, v3, v2, v2}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v1

    :cond_6
    return v6
.end method


# virtual methods
.method public final getAttachedEmojiMD5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->attachedEmojiMD5:Ljava/util/List;

    return-object v0
.end method

.method public final getCallback()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->callback:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    return-object v0
.end method

.method public final getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method public final getImitateMd5()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->imitateMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final setCallback(Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->callback:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    return-void
.end method

.method public final setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-void
.end method
