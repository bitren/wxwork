.class public Lcom/tencent/mm/smiley/EmojiHelper;
.super Lcom/tencent/mm/api/EmojiHelperApi;
.source "EmojiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;
    }
.end annotation


# static fields
.field public static final COLOR_EMOJI_SUPPORT_VERSION:I = 0x1

.field public static final EMOJI_BITMAP_CACHE_SIZE:I = 0xc8

.field public static final EMOJI_COMPACT_FILENAME:Ljava/lang/String; = "color_emoji"

.field public static final Emoji_File_Path:Ljava/lang/String;

.field public static final Emoji_File_Root_Path:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiHelper"

.field private static final needReplaceWithDot:Z

.field private static sInstance:Lcom/tencent/mm/smiley/EmojiHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDefaultEmojiSpannableFactory:Landroid/text/Spannable$Factory;

.field private mDescIndex:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEmojiBitmapCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mEmojiHeader:Lcom/tencent/mm/smiley/EmojiFileHeader;

.field private mEmojiHeaderOffset:I

.field private mEmojiHeaderSize:I

.field private mEmojiVersion:J

.field private mFixPxMovement:I

.field private mIsHeaderUpdate:Z

.field private mItems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/smiley/EmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNameIndex:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/smiley/EmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRanges:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/smiley/EmojiRange;",
            ">;"
        }
    .end annotation
.end field

.field private mSmileyIndex:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/smiley/EmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSoftBankIndex:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/smiley/EmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportVersion:I

.field private mUnicodeIndex:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/smiley/EmojiItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATA_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Root_Path:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Root_Path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "color_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Path:Ljava/lang/String;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/smiley/EmojiHelper;->needReplaceWithDot:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/api/EmojiHelperApi;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mFixPxMovement:I

    const-wide/16 v1, 0x0

    .line 65
    iput-wide v1, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiVersion:J

    .line 67
    new-instance v1, Lcom/tencent/mm/smiley/EmojiFileHeader;

    invoke-direct {v1}, Lcom/tencent/mm/smiley/EmojiFileHeader;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiHeader:Lcom/tencent/mm/smiley/EmojiFileHeader;

    .line 68
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mSoftBankIndex:Landroid/util/SparseArray;

    .line 69
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mNameIndex:Landroid/util/SparseArray;

    .line 70
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mSmileyIndex:Landroid/util/SparseArray;

    .line 71
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mUnicodeIndex:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mDescIndex:Landroid/util/SparseArray;

    .line 73
    new-instance v1, Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/memory/cache/BitmapResource;-><init>(ILjava/lang/Class;)V

    iput-object v1, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiBitmapCache:Lcom/tencent/mm/algorithm/LRUMap;

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mIsHeaderUpdate:Z

    .line 228
    new-instance v0, Lcom/tencent/mm/smiley/EmojiHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/smiley/EmojiHelper$1;-><init>(Lcom/tencent/mm/smiley/EmojiHelper;)V

    iput-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mDefaultEmojiSpannableFactory:Landroid/text/Spannable$Factory;

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mContext:Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/smiley/EmojiHelper;->checkColorEmojiFile()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/smiley/EmojiHelper;->init()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mFixPxMovement:I

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mFixPxMovement:I

    :goto_0
    return-void
.end method

.method private checkColorEmojiFile()V
    .locals 2

    .line 110
    sget-object v0, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/smiley/EmojiHelper;->copyColorEmojiFile()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.EmojiHelper"

    const-string v1, "emoji color file exist."

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkColorEmojiRoot()V
    .locals 2

    .line 100
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    sget-object v1, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Root_Path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    :cond_1
    return-void
.end method

.method private copyColorEmojiFile()V
    .locals 7

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/smiley/EmojiHelper;->checkColorEmojiRoot()V

    const-string v2, "assets:///color_emoji"

    .line 120
    sget-object v3, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Path:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    const-string v2, "MicroMsg.EmojiHelper"

    const-string v3, "copyColorEmojiFile. use time:%d"

    const/4 v4, 0x1

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private fixResError()V
    .locals 5

    .line 610
    sget-object v0, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 611
    invoke-direct {p0}, Lcom/tencent/mm/smiley/EmojiHelper;->copyColorEmojiFile()V

    .line 612
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->markResNoRetry(IIIZ)V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/smiley/EmojiHelper;->init()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/smiley/EmojiHelper;
    .locals 2

    .line 91
    sget-object v0, Lcom/tencent/mm/smiley/EmojiHelper;->sInstance:Lcom/tencent/mm/smiley/EmojiHelper;

    if-nez v0, :cond_0

    .line 92
    const-class v0, Lcom/tencent/mm/smiley/EmojiHelper;

    monitor-enter v0

    .line 93
    :try_start_0
    new-instance v1, Lcom/tencent/mm/smiley/EmojiHelper;

    invoke-direct {v1}, Lcom/tencent/mm/smiley/EmojiHelper;-><init>()V

    sput-object v1, Lcom/tencent/mm/smiley/EmojiHelper;->sInstance:Lcom/tencent/mm/smiley/EmojiHelper;

    .line 94
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 96
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/smiley/EmojiHelper;->sInstance:Lcom/tencent/mm/smiley/EmojiHelper;

    return-object v0
.end method

.method private initDescIndex()V
    .locals 7

    .line 464
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->loadApplicationLanguage(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "zh_CN"

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030003

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "zh_TW"

    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030004

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 471
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 476
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030002

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mDescIndex:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 478
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 479
    iget-object v4, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mDescIndex:Landroid/util/SparseArray;

    aget-object v5, v0, v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v6, v1, v3

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private initIndex()V
    .locals 5

    .line 619
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiHeader:Lcom/tencent/mm/smiley/EmojiFileHeader;

    iget-object v1, v1, Lcom/tencent/mm/smiley/EmojiFileHeader;->emojiItems:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mItems:Ljava/util/LinkedList;

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mItems:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/smiley/EmojiItem;

    .line 625
    iget v2, v1, Lcom/tencent/mm/smiley/EmojiItem;->codePoint1:I

    if-eqz v2, :cond_4

    .line 626
    iget-object v2, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mUnicodeIndex:Landroid/util/SparseArray;

    iget v3, v1, Lcom/tencent/mm/smiley/EmojiItem;->codePoint1:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_2

    .line 628
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 629
    iget-object v3, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mUnicodeIndex:Landroid/util/SparseArray;

    iget v4, v1, Lcom/tencent/mm/smiley/EmojiItem;->codePoint1:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 631
    :cond_2
    iget v3, v1, Lcom/tencent/mm/smiley/EmojiItem;->codePoint2:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 633
    iget v2, v1, Lcom/tencent/mm/smiley/EmojiItem;->softbankVal:I

    if-eqz v2, :cond_3

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mSoftBankIndex:Landroid/util/SparseArray;

    iget v3, v1, Lcom/tencent/mm/smiley/EmojiItem;->softbankVal:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 637
    :cond_3
    iget v2, v1, Lcom/tencent/mm/smiley/EmojiItem;->nameIdx:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mNameIndex:Landroid/util/SparseArray;

    iget v3, v1, Lcom/tencent/mm/smiley/EmojiItem;->nameIdx:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 641
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mSmileyIndex:Landroid/util/SparseArray;

    iget v3, v1, Lcom/tencent/mm/smiley/EmojiItem;->smileyIdx:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v1, "initIndex failed. items is empty."

    .line 621
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public containEmoji(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_4

    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 317
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_2

    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 324
    :goto_0
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemBySoftBank(I)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    return v6

    .line 328
    :cond_3
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemByUnicode(II)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v3

    if-eqz v3, :cond_1

    return v6

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v0
.end method

.method public containEmojiCount(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 345
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 351
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 352
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    if-ge v2, v1, :cond_2

    .line 354
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 359
    :goto_1
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemBySoftBank(I)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    :cond_3
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemByUnicode(II)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v0
.end method

.method public copyColorEmojiFile(Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/smiley/EmojiHelper;->checkColorEmojiRoot()V

    .line 160
    sget-object v0, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public getColorEmojiSupportVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentVersion()J
    .locals 2

    .line 648
    iget-wide v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiVersion:J

    return-wide v0
.end method

.method public getDrawable(Lcom/tencent/mm/smiley/EmojiItem;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 556
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/smiley/EmojiHelper;->getDrawable(Lcom/tencent/mm/smiley/EmojiItem;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(Lcom/tencent/mm/smiley/EmojiItem;Z)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.EmojiHelper"

    const-string p2, "Emoji Item is null."

    .line 561
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 567
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiBitmapCache:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/smiley/EmojiItem;->startPos:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 568
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    .line 573
    :cond_1
    sget-object v2, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Path:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/smiley/EmojiItem;->startPos:I

    iget v4, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiHeaderOffset:I

    add-int/2addr v3, v4

    iget v4, p1, Lcom/tencent/mm/smiley/EmojiItem;->size:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v2

    .line 577
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 578
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 579
    array-length v4, v2

    invoke-static {v2, v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 p2, 0xf0

    .line 582
    invoke-virtual {v3, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 583
    iget-object p2, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiBitmapCache:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/tencent/mm/smiley/EmojiItem;->startPos:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_2
    const-string v3, "MicroMsg.EmojiHelper"

    const-string v4, "bitmap is null. decode byte array failed. size:%d data length:%d"

    const/4 v5, 0x2

    .line 586
    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/smiley/EmojiItem;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    array-length v2, v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 589
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object p2

    sget-object v2, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Path:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/smiley/EmojiHelper;->readSupportVersion(Ljava/lang/String;)I

    move-result p2

    .line 590
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/smiley/EmojiHelper;->readVersion(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "MicroMsg.EmojiHelper"

    const-string v6, "emoji error currentSupportVersion:%d currentVersion:%d supportVersion:%d Version:%d"

    const/4 v8, 0x4

    .line 591
    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mSupportVersion:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-wide v9, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiVersion:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget v4, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mSupportVersion:I

    if-ne p2, v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiVersion:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/smiley/EmojiHelper;->init()V

    .line 594
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/smiley/EmojiHelper;->getDrawable(Lcom/tencent/mm/smiley/EmojiItem;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 596
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/smiley/EmojiHelper;->fixResError()V

    .line 597
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/smiley/EmojiHelper;->getDrawable(Lcom/tencent/mm/smiley/EmojiItem;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.EmojiHelper"

    const-string v2, ""

    .line 603
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public getDrawableByNameIdx(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mNameIndex:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/smiley/EmojiItem;

    .line 552
    invoke-virtual {p0, p1}, Lcom/tencent/mm/smiley/EmojiHelper;->getDrawable(Lcom/tencent/mm/smiley/EmojiItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiItem(Ljava/lang/String;)Lcom/tencent/mm/smiley/EmojiItem;
    .locals 2

    .line 495
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.EmojiHelper"

    const-string/jumbo v0, "getEmoji item failed. key is null."

    .line 496
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 502
    invoke-virtual {p0, p1}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemBySoftBank(I)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 503
    invoke-virtual {p0, p1}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemBySoftBank(I)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object p1

    return-object p1

    .line 505
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemByUnicode(II)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiItemBySoftBank(I)Lcom/tencent/mm/smiley/EmojiItem;
    .locals 1

    const v0, 0xe001

    if-lt p1, v0, :cond_0

    const v0, 0xe537

    if-gt p1, v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mSoftBankIndex:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/smiley/EmojiItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmojiItemByUnicode(II)Lcom/tencent/mm/smiley/EmojiItem;
    .locals 7

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mRanges:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mIsHeaderUpdate:Z

    if-eqz v0, :cond_1

    .line 512
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiHeader:Lcom/tencent/mm/smiley/EmojiFileHeader;

    iget-object v2, v2, Lcom/tencent/mm/smiley/EmojiFileHeader;->emojiRanges:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mRanges:Ljava/util/LinkedList;

    .line 513
    iput-boolean v1, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mIsHeaderUpdate:Z

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mRanges:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mRanges:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/smiley/EmojiRange;

    .line 519
    iget v6, v4, Lcom/tencent/mm/smiley/EmojiRange;->min:I

    if-lt p1, v6, :cond_3

    iget v4, v4, Lcom/tencent/mm/smiley/EmojiRange;->max:I

    if-gt p1, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-object v2

    .line 526
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mUnicodeIndex:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 528
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 529
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/smiley/EmojiItem;

    return-object p1

    .line 532
    :cond_6
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/smiley/EmojiItem;

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    :goto_1
    return-object v2
.end method

.method public getSmileyDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mSmileyIndex:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/smiley/EmojiItem;

    .line 547
    invoke-virtual {p0, p1}, Lcom/tencent/mm/smiley/EmojiHelper;->getDrawable(Lcom/tencent/mm/smiley/EmojiItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 129
    sget-object v4, Lcom/tencent/mm/smiley/EmojiHelper;->Emoji_File_Path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mSupportVersion:I

    .line 132
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiVersion:J

    .line 133
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiHeaderSize:I

    .line 135
    iget v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiHeaderSize:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiHeaderOffset:I

    .line 136
    iget v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiHeaderSize:I

    new-array v0, v0, [B

    .line 137
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 138
    iget-object v6, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mEmojiHeader:Lcom/tencent/mm/smiley/EmojiFileHeader;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/smiley/EmojiFileHeader;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/smiley/EmojiHelper;->initIndex()V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mIsHeaderUpdate:Z

    const-string v6, "MicroMsg.EmojiHelper"

    const-string/jumbo v7, "init time %d"

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    if-eqz v4, :cond_1

    .line 150
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v0

    move-object v5, v4

    :goto_0
    move-object v0, v2

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v4, v0

    move-object v5, v4

    :goto_1
    move-object v0, v2

    :goto_2
    :try_start_4
    const-string v2, "MicroMsg.EmojiHelper"

    const-string v3, ""

    .line 143
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_0

    .line 147
    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_3
    if-eqz v4, :cond_1

    .line 150
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :goto_4
    const-string v2, "MicroMsg.EmojiHelper"

    const-string v3, ""

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v5, :cond_2

    .line 147
    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :cond_2
    :goto_7
    if-eqz v4, :cond_3

    .line 150
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 153
    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MicroMsg.EmojiHelper"

    const-string v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_3
    :goto_9
    throw v0
.end method

.method public readSupportVersion(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 193
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 194
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.EmojiHelper"

    const-string v3, ""

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, p1

    move-object p1, v0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v2, p1

    move-object p1, v0

    :goto_1
    :try_start_4
    const-string v3, "MicroMsg.EmojiHelper"

    const-string v4, ""

    .line 198
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_1

    .line 202
    :try_start_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :goto_3
    const-string v0, "MicroMsg.EmojiHelper"

    const-string v2, ""

    .line 208
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    return v1

    :catchall_3
    move-exception v2

    :goto_5
    if-eqz p1, :cond_3

    .line 202
    :try_start_6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 208
    :goto_7
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MicroMsg.EmojiHelper"

    const-string v3, ""

    invoke-static {v1, p1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_4
    :goto_8
    throw v2
.end method

.method public readVersion(Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 167
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 170
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.EmojiHelper"

    const-string v2, ""

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-wide v3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    :try_start_4
    const-string v3, "MicroMsg.EmojiHelper"

    const-string v4, ""

    .line 173
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    .line 177
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :goto_3
    const-string v0, "MicroMsg.EmojiHelper"

    const-string v2, ""

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v2, :cond_3

    .line 177
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz p1, :cond_4

    .line 180
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 183
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MicroMsg.EmojiHelper"

    const-string v3, ""

    invoke-static {v2, p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_4
    :goto_8
    throw v0
.end method

.method public replaceEmoji(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 433
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 434
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ge v3, v1, :cond_0

    .line 436
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 441
    :goto_1
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemBySoftBank(I)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 443
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 445
    :cond_1
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemByUnicode(II)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 447
    iget v4, v6, Lcom/tencent/mm/smiley/EmojiItem;->codePoint2:I

    if-eqz v4, :cond_2

    .line 448
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 450
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 453
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 460
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceEmojiByDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 376
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mDescIndex:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/smiley/EmojiHelper;->initDescIndex()V

    .line 382
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 386
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 387
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ge v3, v1, :cond_2

    .line 389
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 394
    :goto_1
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemBySoftBank(I)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v6

    const v7, 0x7f11027c

    if-eqz v6, :cond_4

    .line 396
    iget-object v4, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mDescIndex:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/smiley/EmojiItem;->softbankVal:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 401
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 404
    :cond_4
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemByUnicode(II)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 406
    iget v4, v6, Lcom/tencent/mm/smiley/EmojiItem;->codePoint2:I

    if-eqz v4, :cond_5

    .line 407
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 409
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mDescIndex:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/smiley/EmojiItem;->softbankVal:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 414
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 418
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 425
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceEmojiSpan(Landroid/content/Context;Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;
    .locals 13

    move-object/from16 v0, p4

    if-eqz p2, :cond_e

    .line 241
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 245
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_1
    if-ge v8, v3, :cond_7

    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 252
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int v11, v8, v6

    if-ge v11, v3, :cond_2

    .line 254
    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 259
    :goto_0
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemBySoftBank(I)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 261
    new-instance v12, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;

    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    move-object v5, v12

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;-><init>(Lcom/tencent/mm/smiley/EmojiHelper;Lcom/tencent/mm/smiley/EmojiItem;IIZ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_3
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemByUnicode(II)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 265
    iget v5, v7, Lcom/tencent/mm/smiley/EmojiItem;->codePoint2:I

    if-nez v5, :cond_4

    const v5, 0x1f3fb

    if-gt v5, v6, :cond_5

    const v5, 0x1f3ff

    if-gt v6, v5, :cond_5

    .line 266
    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v11, v5

    .line 268
    :cond_5
    new-instance v12, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, p0

    move v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;-><init>(Lcom/tencent/mm/smiley/EmojiHelper;Lcom/tencent/mm/smiley/EmojiItem;IIZ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_2

    :cond_6
    :goto_1
    move v8, v11

    .line 274
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lt v5, v6, :cond_1

    .line 279
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    return-object p2

    .line 283
    :cond_8
    sget-boolean v3, Lcom/tencent/mm/smiley/EmojiHelper;->needReplaceWithDot:Z

    if-eqz v3, :cond_c

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;

    .line 286
    iget-boolean v6, v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->fromSoftBank:Z

    if-nez v6, :cond_9

    .line 287
    iget-object v6, v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->item:Lcom/tencent/mm/smiley/EmojiItem;

    iget v6, v6, Lcom/tencent/mm/smiley/EmojiItem;->softbankVal:I

    if-eqz v6, :cond_a

    iget v6, v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->end:I

    iget v7, v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->start:I

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    .line 288
    iget v6, v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->start:I

    iget v7, v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->end:I

    iget-object v5, v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->item:Lcom/tencent/mm/smiley/EmojiItem;

    iget v5, v5, Lcom/tencent/mm/smiley/EmojiItem;->softbankVal:I

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v7, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 290
    :cond_a
    iget v6, v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->start:I

    iget v7, v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->end:I

    const-string v8, "...."

    iget v9, v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->end:I

    iget v5, v5, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->start:I

    sub-int/2addr v9, v5

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v7, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 294
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-virtual {v3, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, p2

    .line 297
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;

    .line 298
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->item:Lcom/tencent/mm/smiley/EmojiItem;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/smiley/EmojiHelper;->getDrawable(Lcom/tencent/mm/smiley/EmojiItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 299
    iget v6, v3, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->start:I

    iget v7, v3, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->end:I

    move-object v3, p0

    move-object v4, v1

    move/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/smiley/EmojiHelper;->setSpanImg(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 302
    :cond_d
    iget v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    return-object v1

    :cond_e
    :goto_6
    return-object p2
.end method

.method public replaceEmojiSpan(Landroid/content/Context;Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;
    .locals 6

    .line 236
    iget-object v5, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mDefaultEmojiSpannableFactory:Landroid/text/Spannable$Factory;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/smiley/EmojiHelper;->replaceEmojiSpan(Landroid/content/Context;Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    return-object p1
.end method

.method public setSpanImg(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    int-to-float p5, p5

    const v0, 0x3fa66666    # 1.3f

    mul-float p5, p5, v0

    float-to-int p5, p5

    const/4 v0, 0x0

    .line 485
    :try_start_0
    invoke-virtual {p2, v0, v0, p5, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 486
    new-instance p5, Lcom/tencent/mm/ui/widget/FixImageSpan;

    const/4 v1, 0x1

    invoke-direct {p5, p2, v1}, Lcom/tencent/mm/ui/widget/FixImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 487
    iget p2, p0, Lcom/tencent/mm/smiley/EmojiHelper;->mFixPxMovement:I

    invoke-virtual {p5, p2}, Lcom/tencent/mm/ui/widget/FixImageSpan;->setFixPX(I)V

    const/16 p2, 0x21

    .line 488
    invoke-interface {p1, p5, p3, p4, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.EmojiHelper"

    const-string p3, ""

    .line 490
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
