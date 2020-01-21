.class public Lcom/tencent/mm/smiley/MergerSmileyManager;
.super Ljava/lang/Object;
.source "MergerSmileyManager.java"


# static fields
.field private static final MAX_SMILEY_COUNT:I = 0x64

.field public static final TAG:Ljava/lang/String; = "MicroMsg.MergerSmileyManager"

.field private static sInstance:Lcom/tencent/mm/smiley/MergerSmileyManager;


# instance fields
.field private country:Ljava/lang/String;

.field private mSmileyContent:[Ljava/lang/String;

.field private mSmileyPanelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSmileyPanelMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSmileySoftbankEmojiContent:[Ljava/lang/String;

.field private mSmileyUnicodeEmojiContent:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelList:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelMap:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyContent:[Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileySoftbankEmojiContent:[Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyUnicodeEmojiContent:[Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/smiley/MergerSmileyManager;->initXMLSmileyPanel()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->country:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;
    .locals 3

    .line 120
    sget-object v0, Lcom/tencent/mm/smiley/MergerSmileyManager;->sInstance:Lcom/tencent/mm/smiley/MergerSmileyManager;

    if-nez v0, :cond_0

    .line 121
    const-class v0, Lcom/tencent/mm/smiley/MergerSmileyManager;

    monitor-enter v0

    .line 122
    :try_start_0
    new-instance v1, Lcom/tencent/mm/smiley/MergerSmileyManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/smiley/MergerSmileyManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/smiley/MergerSmileyManager;->sInstance:Lcom/tencent/mm/smiley/MergerSmileyManager;

    .line 123
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 125
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/smiley/MergerSmileyManager;->sInstance:Lcom/tencent/mm/smiley/MergerSmileyManager;

    return-object v0
.end method

.method private initXMLSmileyPanel()V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyContent:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyUnicodeEmojiContent:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 55
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 58
    new-instance v4, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    iget-object v5, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyContent:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v3, v5}, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;-><init>(ILjava/lang/String;)V

    .line 59
    iget-object v5, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v5, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyUnicodeEmojiContent:[Ljava/lang/String;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 64
    new-instance v2, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    iget-object v4, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyUnicodeEmojiContent:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;-><init>(ILjava/lang/String;)V

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public checkNewSmiley()Z
    .locals 2

    const-string v0, "MicroMsg.MergerSmileyManager"

    const-string v1, "checkNewSmiley "

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getSmileyPanelConfigInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/smiley/MergerSmileyManager;->updateSmileyPanelInfo()I

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/smiley/MergerSmileyManager;->updateSmileyPanelInfo()I

    const/4 v0, 0x1

    return v0
.end method

.method public getEmojiText(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const-string p1, "MicroMsg.MergerSmileyManager"

    const-string v0, "get emoji text, error index down"

    .line 188
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyUnicodeEmojiContent:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 196
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    const/4 v1, 0x1

    .line 197
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSmileyDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v0, "getSmileyDrawable smiley panel map is null."

    .line 130
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 133
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v0, "getSmileyDrawable smiley info is null."

    .line 135
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/smiley/QQSmileyManager;->getInstance()Lcom/tencent/mm/smiley/QQSmileyManager;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/smiley/QQSmileyManager;->getSmileyInfo(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/SmileyInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    invoke-static {}, Lcom/tencent/mm/smiley/QQSmileyManager;->getInstance()Lcom/tencent/mm/smiley/QQSmileyManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/smiley/QQSmileyManager;->getQQSmileyDrawable(Lcom/tencent/mm/storage/emotion/SmileyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItem(Ljava/lang/String;)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object p1

    .line 144
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/smiley/EmojiHelper;->getDrawable(Lcom/tencent/mm/smiley/EmojiItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getSmileyPanelItemCount()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_6

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    if-eqz p1, :cond_5

    .line 156
    invoke-static {}, Lcom/tencent/mm/smiley/QQSmileyManager;->getInstance()Lcom/tencent/mm/smiley/QQSmileyManager;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/smiley/QQSmileyManager;->getSmileyInfo(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/SmileyInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->country:Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 159
    iget-object p1, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    return-object p1

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->country:Ljava/lang/String;

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->country:Ljava/lang/String;

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    .line 161
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 162
    iget-object p1, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    return-object p1

    .line 164
    :cond_3
    iget-object p1, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    return-object p1

    .line 167
    :cond_4
    iget-object p1, p1, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1

    :cond_6
    :goto_0
    const-string p1, "MicroMsg.MergerSmileyManager"

    const-string v0, "get text, error index"

    .line 151
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getTextKey(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    const-string p1, "MicroMsg.MergerSmileyManager"

    const-string v0, "get text, error index"

    .line 175
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p1, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public updateSmileyPanelInfo()I
    .locals 10

    const-string v0, "MicroMsg.MergerSmileyManager"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSmileyPanelInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getSmileyPanelConfigInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getPanelConfigName()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "assets:///panel/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/emoji/util/EmojiResHelper;->parseSmileyPanelConfig(Lcom/tencent/mm/vfs/VFSFile;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 93
    invoke-static {}, Lcom/tencent/mm/smiley/QQSmileyManager;->getInstance()Lcom/tencent/mm/smiley/QQSmileyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/smiley/QQSmileyManager;->getNewSmileyKeyList()Ljava/util/ArrayList;

    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    .line 98
    iget-object v7, v6, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    const-string v8, "["

    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v6, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v8, "no smiley info. key:%s"

    const/4 v9, 0x1

    .line 100
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v7, p0, Lcom/tencent/mm/smiley/MergerSmileyManager;->mSmileyPanelMap:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/smiley/MergerSmileyManager;->initXMLSmileyPanel()V

    const-string v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "smiley panel list is null."

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :cond_4
    return v1
.end method
