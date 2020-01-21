.class public Lcom/tencent/mm/storage/EmojiStorageMgr;
.super Ljava/lang/Object;
.source "EmojiStorageMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiStorageMgr"

.field private static downloadCount:I = 0x0

.field public static foreUpdateDownloadCount:Z = false

.field private static instance:Lcom/tencent/mm/storage/EmojiStorageMgr;

.field private static mEmojiGroupInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mGroupEmojiInfoListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final EMOJI_INFO_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private final REFRESH_PANEL_EVENT:Lcom/tencent/mm/sdk/event/IListener;

.field private final emojiDescStorageChangeListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private final emojiGroupStorageChangeListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private emoticonStoreExptConfig:Ljava/lang/String;

.field private mEmojiCacheStg:Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;

.field private mEmojiDescInfoStg:Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;

.field private mEmojiDesignerStg:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;

.field private mEmojiDetailInfoStg:Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;

.field private mEmojiGroupInfoStg:Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;

.field private mEmojiInfoStg:Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

.field private mEmojiRewardStg:Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;

.field private mEmojiRewardTipStg:Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;

.field private mEmojiSuggestDescInfoStorage:Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfoStorage;

.field private mSmileyInfoStg:Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;

.field private mSmileyPanelInfoStg:Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfoStorage;

.field private mSmileyUsageInfoStorage:Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;

.field private storageCache:Lcom/tencent/mm/emoji/model/EmojiStorageCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiGroupInfoList:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mGroupEmojiInfoListMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 64
    sput v0, Lcom/tencent/mm/storage/EmojiStorageMgr;->downloadCount:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/storage/EmojiStorageMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/EmojiStorageMgr$1;-><init>(Lcom/tencent/mm/storage/EmojiStorageMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->emojiGroupStorageChangeListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 89
    new-instance v0, Lcom/tencent/mm/storage/EmojiStorageMgr$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/EmojiStorageMgr$2;-><init>(Lcom/tencent/mm/storage/EmojiStorageMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->emojiDescStorageChangeListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 96
    new-instance v0, Lcom/tencent/mm/storage/EmojiStorageMgr$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/EmojiStorageMgr$3;-><init>(Lcom/tencent/mm/storage/EmojiStorageMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->EMOJI_INFO_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 122
    new-instance v0, Lcom/tencent/mm/storage/EmojiStorageMgr$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/EmojiStorageMgr$4;-><init>(Lcom/tencent/mm/storage/EmojiStorageMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->REFRESH_PANEL_EVENT:Lcom/tencent/mm/sdk/event/IListener;

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->initStorage()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/storage/EmojiStorageMgr;)Lcom/tencent/mm/emoji/model/EmojiStorageCache;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->storageCache:Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    return-object p0
.end method

.method private addAllListener()V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->EMOJI_INFO_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiGroupInfoStorage()Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->emojiGroupStorageChangeListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiDescStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->emojiDescStorageChangeListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->REFRESH_PANEL_EVENT:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;
    .locals 2

    const-class v0, Lcom/tencent/mm/storage/EmojiStorageMgr;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/tencent/mm/storage/EmojiStorageMgr;->instance:Lcom/tencent/mm/storage/EmojiStorageMgr;

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-direct {v1}, Lcom/tencent/mm/storage/EmojiStorageMgr;-><init>()V

    sput-object v1, Lcom/tencent/mm/storage/EmojiStorageMgr;->instance:Lcom/tencent/mm/storage/EmojiStorageMgr;

    .line 139
    :cond_0
    sget-object v1, Lcom/tencent/mm/storage/EmojiStorageMgr;->instance:Lcom/tencent/mm/storage/EmojiStorageMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initStorage()V
    .locals 2

    .line 158
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiInfoStg:Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    .line 159
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiGroupInfoStg:Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;

    .line 160
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiDescInfoStg:Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;

    .line 161
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiDetailInfoStg:Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;

    .line 162
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiRewardStg:Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;

    .line 163
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiDesignerStg:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;

    .line 164
    new-instance v0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiCacheStg:Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;

    .line 165
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiRewardTipStg:Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;

    .line 166
    new-instance v0, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mSmileyInfoStg:Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;

    .line 167
    new-instance v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mSmileyPanelInfoStg:Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfoStorage;

    .line 168
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiSuggestDescInfoStorage:Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfoStorage;

    .line 169
    new-instance v0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mSmileyUsageInfoStorage:Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;

    .line 170
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->storageCache:Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    return-void
.end method

.method private removeAllListener()V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->EMOJI_INFO_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiGroupInfoStorage()Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->emojiGroupStorageChangeListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiDescStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->emojiDescStorageChangeListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->REFRESH_PANEL_EVENT:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method


# virtual methods
.method public getAllCustomEmoji()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getAllCustomEmoji(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAllCustomEmoji(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->storageCache:Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getAllCustomEmoji(Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getCaptureEmoji()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->storageCache:Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getCaptureEmoji(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadCustomEmoji()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->storageCache:Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getDownloadCustomEmoji()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedCount()I
    .locals 2

    .line 275
    sget v0, Lcom/tencent/mm/storage/EmojiStorageMgr;->downloadCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/storage/EmojiStorageMgr;->foreUpdateDownloadCount:Z

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiGroupInfoStorage()Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getDownloadGroupListCount()I

    move-result v0

    sput v0, Lcom/tencent/mm/storage/EmojiStorageMgr;->downloadCount:I

    .line 278
    :cond_1
    sget v0, Lcom/tencent/mm/storage/EmojiStorageMgr;->downloadCount:I

    return v0
.end method

.method public getEmojiDescMapStorage()Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfoStorage;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiSuggestDescInfoStorage:Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfoStorage;

    return-object v0
.end method

.method public getEmojiDescStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiDescInfoStg:Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;

    return-object v0
.end method

.method public getEmojiGroupInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->storageCache:Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getEmojiGroupInfoList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiGroupInfoStorage()Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiGroupInfoStg:Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;

    return-object v0
.end method

.method public getEmojiInfoList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->storageCache:Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getEmojiInfoList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiRewardTipStg()Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiRewardTipStg:Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;

    return-object v0
.end method

.method public getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiInfoStg:Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    return-object v0
.end method

.method public getEmotionDesignerInfoStorage()Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiDesignerStg:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;

    return-object v0
.end method

.method public getEmotionDetailInfoStorage()Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiDetailInfoStg:Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;

    return-object v0
.end method

.method public getEmotionListCacheStorage()Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiCacheStg:Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;

    return-object v0
.end method

.method public getEmotionRewardInfoStorage()Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mEmojiRewardStg:Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;

    return-object v0
.end method

.method public getSmileyInfoStg()Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mSmileyInfoStg:Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;

    return-object v0
.end method

.method public getSmileyPanelInfoStg()Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfoStorage;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mSmileyPanelInfoStg:Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfoStorage;

    return-object v0
.end method

.method public getSmileyUsageInfoStorage()Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->mSmileyUsageInfoStorage:Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;

    return-object v0
.end method

.method public initDatabase()V
    .locals 9

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x43030

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "MicroMsg.emoji.EmojiStorageMgr"

    const-string v6, "[oneliang]initCore,need init emoji:%s"

    .line 194
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->init(Landroid/content/Context;)Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiGroupInfoStorage()Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->init(Landroid/content/Context;)Z

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_CUREENT_VERSION_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 203
    sget v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    if-eq v0, v3, :cond_2

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiGroupInfoStorage()Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->recoverCustomEmojiGroup()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_CUREENT_VERSION_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    sget v6, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v5, "recoverCustomEmojiGroup use time:%d"

    .line 207
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_UPDATE_EMOJI_GROUP_COUNT_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiGroupInfoStorage()Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->updateEmojiGroupCount()Z

    move-result v0

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_UPDATE_EMOJI_GROUP_COUNT_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v5, "updateEmojiGroupCount use time:%d"

    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public isEmoticonStoreExpt()Z
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->emoticonStoreExptConfig:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 316
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_STORE_EXPT_CONFIG_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->emoticonStoreExptConfig:Ljava/lang/String;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->emoticonStoreExptConfig:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->addAllListener()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->removeAllListener()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->storageCache:Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->clear()V

    return-void
.end method

.method public saveEmoticonStoreExptConfig(Ljava/lang/String;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->emoticonStoreExptConfig:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr;->emoticonStoreExptConfig:Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_STORE_EXPT_CONFIG_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 311
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    new-instance v0, Lcom/tencent/mm/autogen/events/EmojiStoreExptChangeEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/EmojiStoreExptChangeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
