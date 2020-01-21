.class public final Lcom/tencent/mm/smiley/QQSmileyManager;
.super Ljava/lang/Object;
.source "QQSmileyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;
    }
.end annotation


# static fields
.field private static final ASSETS_EMOJI_DIR:Ljava/lang/String; = "newemoji"

.field private static final QQSMILEY_TEXT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;",
            ">;"
        }
    .end annotation
.end field

.field private static final REDRESS_MARGIN:I = 0x6

.field public static final TAG:Ljava/lang/String; = "MicroMsg.QQSmileyManager"

.field private static volatile instance:Lcom/tencent/mm/smiley/QQSmileyManager;

.field private static smileyPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mSmileyEggIndexKeyMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSmileyKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private newSmileys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private smileyDataArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;",
            ">;"
        }
    .end annotation
.end field

.field private texts:[Ljava/lang/String;

.field private textsCh:[Ljava/lang/String;

.field private textsEn:[Ljava/lang/String;

.field private textsOld:[Ljava/lang/String;

.field private textsTh:[Ljava/lang/String;

.field private textsTw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 411
    new-instance v0, Lcom/tencent/mm/smiley/QQSmileyManager$1;

    invoke-direct {v0}, Lcom/tencent/mm/smiley/QQSmileyManager$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/smiley/QQSmileyManager;->QQSMILEY_TEXT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->texts:[Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsOld:[Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsCh:[Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTw:[Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsEn:[Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTh:[Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyKeyMap:Ljava/util/HashMap;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyEggIndexKeyMap:Landroid/util/SparseArray;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->texts:[Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsOld:[Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsCh:[Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTw:[Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsEn:[Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030013

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTh:[Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/smiley/QQSmileyManager;->checkNewEmoji()Z

    const-string p1, "MicroMsg.QQSmileyManager"

    const-string v2, "QQSmileyManager use time:%d"

    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private checkFile(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getEmojiNewEmojiPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "MicroMsg.QQSmileyManager"

    const-string v3, "checkFile %b"

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 146
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->repairEmojiFile()V

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/smiley/QQSmileyManager;
    .locals 3

    .line 68
    sget-object v0, Lcom/tencent/mm/smiley/QQSmileyManager;->instance:Lcom/tencent/mm/smiley/QQSmileyManager;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/tencent/mm/smiley/QQSmileyManager;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/tencent/mm/smiley/QQSmileyManager;->instance:Lcom/tencent/mm/smiley/QQSmileyManager;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/tencent/mm/smiley/QQSmileyManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/smiley/QQSmileyManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/smiley/QQSmileyManager;->instance:Lcom/tencent/mm/smiley/QQSmileyManager;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 75
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/smiley/QQSmileyManager;->instance:Lcom/tencent/mm/smiley/QQSmileyManager;

    return-object v0
.end method

.method private getQQSmileyDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getEmojiNewEmojiPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 452
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "MicroMsg.QQSmileyManager"

    const-string v3, "[getQQSmileyDrawable] not exist! path:%s name:%s"

    const/4 v4, 0x2

    .line 455
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "newemoji/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 459
    :goto_0
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 460
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 461
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "getQQSmileyDrawable bitmap is null."

    .line 463
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 472
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.QQSmileyManager"

    .line 474
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_2
    :try_start_3
    const-string v2, "MicroMsg.QQSmileyManager"

    .line 467
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    .line 472
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v0, "MicroMsg.QQSmileyManager"

    .line 474
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v1

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_4

    .line 472
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 474
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.QQSmileyManager"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_4
    :goto_5
    throw p1
.end method

.method private declared-synchronized initXMLSmiley()I
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->texts:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsCh:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->texts:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsCh:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_5

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->texts:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 87
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->texts:[Ljava/lang/String;

    aget-object v11, v3, v2

    .line 88
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsCh:[Ljava/lang/String;

    aget-object v12, v3, v2

    .line 89
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsOld:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsOld:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v2, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsOld:[Ljava/lang/String;

    aget-object v3, v3, v2

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    move-object v13, v3

    .line 90
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTw:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTw:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v2, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTw:[Ljava/lang/String;

    aget-object v3, v3, v2

    goto :goto_2

    :cond_1
    const-string v3, ""

    :goto_2
    move-object v14, v3

    .line 91
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsEn:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsEn:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v2, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsEn:[Ljava/lang/String;

    aget-object v3, v3, v2

    goto :goto_3

    :cond_2
    const-string v3, ""

    :goto_3
    move-object v15, v3

    .line 92
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTh:[Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTh:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v2, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTh:[Ljava/lang/String;

    aget-object v3, v3, v2

    goto :goto_4

    :cond_3
    const-string v3, ""

    :goto_4
    move-object v10, v3

    .line 93
    new-instance v9, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    move-object v8, v15

    move/from16 v16, v0

    move-object v0, v9

    move-object v9, v10

    move-object/from16 v17, v0

    move-object v0, v10

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/storage/emotion/SmileyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    const-string v5, ""

    invoke-direct {v4, v2, v11, v5}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    const-string v5, ""

    invoke-direct {v4, v2, v12, v5}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    const-string v5, ""

    invoke-direct {v4, v2, v13, v5}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    const-string v5, ""

    invoke-direct {v4, v2, v14, v5}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    const-string v5, ""

    invoke-direct {v4, v2, v15, v5}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v3, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    const-string v5, ""

    invoke-direct {v4, v2, v0, v5}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyKeyMap:Ljava/util/HashMap;

    move-object/from16 v3, v17

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyEggIndexKeyMap:Landroid/util/SparseArray;

    iget v4, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_eggIndex:I

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v0

    goto :goto_5

    :cond_5
    const-string v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "read smiley array failed."

    .line 106
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 108
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->newSmileys:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->newSmileys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/smiley/QQSmileyManager;->QQSMILEY_TEXT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_7
    monitor-exit p0

    return v16

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private setQQSmileyRegex()V
    .locals 6

    .line 205
    sget-object v0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_12

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->texts:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x7c

    if-ge v3, v1, :cond_1

    .line 211
    iget-object v5, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->texts:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    if-eq v3, v5, :cond_0

    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsOld:[Ljava/lang/String;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 218
    iget-object v5, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsOld:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    if-eq v3, v5, :cond_2

    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsCh:[Ljava/lang/String;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    .line 225
    iget-object v5, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsCh:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    if-eq v3, v5, :cond_4

    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTw:[Ljava/lang/String;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_7

    .line 232
    iget-object v5, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTw:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    if-eq v3, v5, :cond_6

    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 237
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsEn:[Ljava/lang/String;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_9

    .line 239
    iget-object v5, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsEn:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    if-eq v3, v5, :cond_8

    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 244
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTh:[Ljava/lang/String;

    array-length v1, v1

    :goto_5
    if-ge v2, v1, :cond_b

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->textsTh:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_a

    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 251
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->newSmileys:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->newSmileys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    .line 253
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 255
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 258
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 261
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 264
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_10
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 267
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 272
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyPattern:Ljava/util/regex/Pattern;

    :cond_12
    return-void
.end method

.method private spanQQSmileyIcon(ILandroid/text/SpannableString;I)Z
    .locals 9

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Lcom/tencent/mm/smiley/QQSmileyManager;->getQQSmileyDataFromSource(Ljava/lang/String;)Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/mm/smiley/QQSmileyManager;->getQQSmileyDrawable(Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    .line 401
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-gt p1, v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 402
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, p1, v0

    move-object v3, p2

    move v5, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/smiley/EmojiHelper;->setSpanImg(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    return v8

    :cond_0
    const-string p1, "MicroMsg.QQSmileyManager"

    const-string/jumbo p2, "spanQQSmileyIcon failed. drawable not found. smiley:%s"

    .line 405
    new-array p3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public checkNewEmoji()Z
    .locals 2

    const-string v0, "MicroMsg.QQSmileyManager"

    const-string v1, "checkNewEmoji"

    .line 119
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getSmileyInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/smiley/QQSmileyManager;->checkFile(Ljava/util/List;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/smiley/QQSmileyManager;->updateSmiley()V

    const/4 v0, 0x0

    return v0

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/smiley/QQSmileyManager;->updateSmiley()V

    const/4 v0, 0x1

    return v0
.end method

.method public checkSpan(Landroid/text/SpannableString;II)Landroid/text/SpannableString;
    .locals 5

    if-eqz p1, :cond_6

    .line 361
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 365
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/16 v4, 0x2f

    add-int/lit8 v1, v1, 0x1

    .line 370
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_1

    if-lt v3, p3, :cond_2

    goto :goto_1

    .line 375
    :cond_2
    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/mm/smiley/QQSmileyManager;->spanQQSmileyIcon(ILandroid/text/SpannableString;I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v4, 0x5b

    add-int/lit8 v1, v1, 0x1

    .line 382
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_3

    if-lt v3, p3, :cond_4

    goto :goto_2

    .line 386
    :cond_4
    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/mm/smiley/QQSmileyManager;->spanQQSmileyIcon(ILandroid/text/SpannableString;I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public containsQSmiley(Ljava/lang/String;)Z
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/tencent/mm/smiley/QQSmileyManager;->getQQSmileyDataFromSource(Ljava/lang/String;)Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNewSmileyKeyList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->newSmileys:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    .line 503
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getQQSmileyDataFromSource(Ljava/lang/String;)Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 337
    new-instance v0, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/smiley/QQSmileyManager;->QQSMILEY_TEXT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    if-ltz v0, :cond_1

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v1, v1, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getQQSmileyDrawable(Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 437
    iget v0, p1, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->pos:I

    if-ltz v0, :cond_0

    .line 440
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/smiley/EmojiHelper;->getSmileyDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 442
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->name:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/smiley/QQSmileyManager;->getQQSmileyDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getQQSmileyDrawable(Lcom/tencent/mm/storage/emotion/SmileyInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 426
    iget v0, p1, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_position:I

    if-ltz v0, :cond_0

    .line 429
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/smiley/EmojiHelper;->getSmileyDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 431
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/smiley/QQSmileyManager;->getQQSmileyDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getQQSmileyStringFromSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/tencent/mm/smiley/QQSmileyManager;->getQQSmileyDataFromSource(Ljava/lang/String;)Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 354
    iget-object p1, p1, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->text:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSmileyInfo(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/SmileyInfo;
    .locals 6

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyKeyMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    return-object p1

    :cond_0
    const-string v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "getSmileyInfo failed. smiley map no contains key:%s"

    const/4 v2, 0x1

    .line 484
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSmileyInfoByEggIndex(I)Lcom/tencent/mm/storage/emotion/SmileyInfo;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyEggIndexKeyMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyEggIndexKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyKeyMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public redressSelection(Ljava/lang/String;I)I
    .locals 5

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 313
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p2, :cond_7

    if-ne p2, v0, :cond_1

    goto :goto_3

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/smiley/QQSmileyManager;->setQQSmileyRegex()V

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge p2, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p2, -0x6

    :goto_0
    add-int/lit8 v4, p2, 0x6

    if-lt v4, v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    .line 321
    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 323
    sget-object v0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 324
    :cond_4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-le v2, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 326
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x6

    :goto_1
    sub-int/2addr p1, v2

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    add-int/2addr p2, p1

    return p2

    :cond_7
    :goto_3
    return p2
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    .line 285
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/smiley/QQSmileyManager;->getQQSmileyDataFromSource(Ljava/lang/String;)Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 287
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v3, v4, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateSmiley()V
    .locals 9

    const-string v0, "MicroMsg.QQSmileyManager"

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSmiley "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyKeyMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyEggIndexKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/smiley/QQSmileyManager;->initXMLSmiley()I

    .line 156
    const-class v2, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getSmileyInfoList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->newSmileys:Ljava/util/ArrayList;

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->newSmileys:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    :cond_0
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    const-string v3, "assets:///newemoji/newemoji-config.xml"

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/emoji/util/EmojiResHelper;->parserSmileyConfig(Lcom/tencent/mm/vfs/VFSFile;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->newSmileys:Ljava/util/ArrayList;

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->newSmileys:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->newSmileys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    .line 164
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyKeyMap:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->mSmileyEggIndexKeyMap:Landroid/util/SparseArray;

    iget v5, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_eggIndex:I

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v4, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "null"

    iget-object v5, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 170
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_2
    iget-object v4, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "null"

    iget-object v5, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 176
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 174
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_4
    iget-object v4, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "null"

    iget-object v5, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 182
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 180
    :cond_7
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_6
    iget-object v4, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, "null"

    iget-object v5, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    .line 188
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 186
    :cond_9
    :goto_7
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_8
    iget-object v4, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "null"

    iget-object v5, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    .line 194
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v3}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 192
    :cond_b
    :goto_9
    iget-object v4, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v3}, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const-string v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "newSmileys list is null."

    .line 198
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/smiley/QQSmileyManager;->smileyDataArray:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/mm/smiley/QQSmileyManager;->QQSMILEY_TEXT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "updateSmiley end use time:%d"

    const/4 v4, 0x1

    .line 201
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
