.class public Lcom/tencent/mm/storage/EmojiDescNewMgr;
.super Ljava/lang/Object;
.source "EmojiDescNewMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;
    }
.end annotation


# static fields
.field private static final CHINA_AS_COUNT:I = 0x2

.field private static final DEFAULT_MAX_COUNT:I = 0x10

.field private static final DEFAULT_MIN_COUNT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiDescNewMgr"


# instance fields
.field private EMOJI_GROUP_INDEX_COMPARE:Ljava/util/Comparator;

.field private mDesc2GroupIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDescMD5Map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEmojiMD52DescMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupIDDescList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInit:Z

.field private mLastLanguage:Ljava/lang/String;

.field private mMaxTextCount:I

.field private mMixTextCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mInit:Z

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mMixTextCount:I

    const/16 v0, 0x20

    .line 32
    iput v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mMaxTextCount:I

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mEmojiMD52DescMap:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mGroupIDDescList:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDesc2GroupIdMap:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDescMD5Map:Ljava/util/HashMap;

    .line 52
    new-instance v0, Lcom/tencent/mm/storage/EmojiDescNewMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/EmojiDescNewMgr$1;-><init>(Lcom/tencent/mm/storage/EmojiDescNewMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->EMOJI_GROUP_INDEX_COMPARE:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/storage/EmojiDescNewMgr;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mInit:Z

    return p1
.end method

.method private clear()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mEmojiMD52DescMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mGroupIDDescList:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDesc2GroupIdMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDescMD5Map:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void
.end method


# virtual methods
.method public changeText(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mInit:Z

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiDescNewMgr;->newinit()V

    .line 229
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result v4

    .line 234
    iget v5, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mMixTextCount:I

    if-lt v4, v5, :cond_6

    iget v5, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mMaxTextCount:I

    if-le v4, v5, :cond_1

    goto/16 :goto_3

    .line 239
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDescMD5Map:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v5, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDesc2GroupIdMap:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 243
    iget-object v5, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mGroupIDDescList:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDesc2GroupIdMap:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 248
    iget-object v5, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDescMD5Map:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 249
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 250
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->EMOJI_GROUP_INDEX_COMPARE:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 257
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_5

    .line 258
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;

    iget-object v5, v5, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;->md5:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string v2, "cpan[check desc]User time:%d"

    const/4 v5, 0x1

    .line 261
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :goto_3
    const-string p1, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v0, "input text over checkout limit."

    .line 235
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurLangDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mEmojiMD52DescMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mEmojiMD52DescMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 277
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiStorageMgr()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiDescStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->getCurLangDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public languageChange()V
    .locals 6

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string v2, "[cpan] language change Current Language:%s LastLanguage:%s"

    const/4 v3, 0x2

    .line 267
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mLastLanguage:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mLastLanguage:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mLastLanguage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiDescNewMgr;->newinit()V

    :cond_0
    return-void
.end method

.method public newinit()V
    .locals 3

    .line 114
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v1, Lcom/tencent/mm/storage/EmojiDescNewMgr$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/EmojiDescNewMgr$2;-><init>(Lcom/tencent/mm/storage/EmojiDescNewMgr;)V

    const-string v2, "MicroMsg.emoji.EmojiDescNewMgr|newinit"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/storage/EmojiDescNewMgr;->clear()V

    return-void
.end method

.method public tryInit()V
    .locals 12

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/storage/EmojiDescNewMgr;->clear()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiDescNewMgr;->tryInitSuggestDes()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    .line 167
    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mLastLanguage:Ljava/lang/String;

    const-string/jumbo v2, "select EmojiInfoDesc.desc,EmojiInfoDesc.md5,EmojiInfoDesc.lang,EmojiGroupInfo.lastUseTime,EmojiInfoDesc.groupId,EmojiGroupInfo.productID,EmojiGroupInfo.idx from EmojiInfoDesc,EmojiGroupInfo where EmojiInfoDesc.groupId=EmojiGroupInfo.productID and EmojiGroupInfo.status=\'7\' order by EmojiGroupInfo.sort desc,EmojiGroupInfo.lastUseTime desc"

    const/4 v3, 0x0

    .line 183
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 184
    const-class v6, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiStorageMgr()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiDescStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v2, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string v6, "cpan[tryInit]  rawQuery use time:%s"

    const/4 v8, 0x1

    .line 185
    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 186
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    :goto_0
    if-ge v7, v2, :cond_4

    const-string v4, "desc"

    .line 190
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "md5"

    .line 191
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "lang"

    .line 192
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "idx"

    .line 194
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 195
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 196
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 197
    iget-object v6, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDescMD5Map:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 198
    iget-object v6, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDescMD5Map:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 200
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :cond_1
    new-instance v9, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;

    invoke-direct {v9, p0, v5, v8}, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;-><init>(Lcom/tencent/mm/storage/EmojiDescNewMgr;Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v9, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;

    invoke-direct {v9, p0, v5, v8}, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;-><init>(Lcom/tencent/mm/storage/EmojiDescNewMgr;Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v8, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDescMD5Map:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mEmojiMD52DescMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MicroMsg.emoji.EmojiDescNewMgr"

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    .line 218
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_6
    throw v0

    return-void
.end method

.method public tryInitSuggestDes()V
    .locals 7

    const/4 v0, 0x0

    .line 133
    :try_start_0
    const-class v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiStorageMgr()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiDescMapStorage()Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfoStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfoStorage;->getAll()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 137
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;-><init>()V

    .line 138
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 139
    iget-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;->field_desc:Ljava/lang/String;

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 142
    iget-object v5, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mDesc2GroupIdMap:Ljava/util/HashMap;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;->field_groupID:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v4, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mGroupIDDescList:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;->field_groupID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :cond_0
    iget-object v5, v3, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;->field_desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v5, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr;->mGroupIDDescList:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;->field_groupID:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.emoji.EmojiDescNewMgr"

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 157
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    :cond_4
    throw v1

    return-void
.end method
