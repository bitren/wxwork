.class public final Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;
.super Lcom/tencent/mm/loader/loader/IWorkTask;
.source "EmojiDownLoadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiDownLoadTask"


# instance fields
.field private final emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->Companion:Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$Companion;

    const-string v0, "MicroMsg.EmojiDownLoadTask"

    .line 19
    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/loader/loader/IWorkTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-void
.end method

.method public static final synthetic access$checkUpdate(Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->checkUpdate()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final checkUpdate()V
    .locals 3

    .line 55
    invoke-static {}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v0

    const-string v1, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    const-string/jumbo v1, "newInfo"

    .line 56
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getState()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_COMPLETE:I

    if-eq v1, v2, :cond_0

    .line 57
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_COMPLETE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setState(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v1

    const-string v2, "EmojiStorageMgr.getInstance()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->update(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    :cond_1
    return-void
.end method

.method private final needCover()Z
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isEmojiFileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": already load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->checkUpdate()V

    .line 26
    sget-object v0, Lcom/tencent/mm/loader/loader/WorkStatus;->OK:Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->callback(Lcom/tencent/mm/loader/loader/WorkStatus;)V

    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;->INSTANCE:Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    new-instance v2, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;-><init>(Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;)V

    check-cast v2, Lhrc;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;->fetch(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lhrc;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->needCover()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCoverFetcher;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCoverFetcher;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCoverFetcher;->fetch(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    :cond_1
    return-void
.end method

.method public final getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method public uniqueId()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emojiInfo.md5"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
