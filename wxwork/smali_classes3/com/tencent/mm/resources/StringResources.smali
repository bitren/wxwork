.class public Lcom/tencent/mm/resources/StringResources;
.super Ljava/lang/Object;
.source "StringResources.java"


# static fields
.field private static final KEEP_LANGUAGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.language.StringResouces"

.field private static mCurrentLocal:Ljava/lang/String;

.field private static mEncryptStringIDList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mNeedReadStringResource:Z

.field private static mPluralsCollection:Lcom/tencent/mm/resources/PluralsCollection;

.field private static mStringArraysCollection:Lcom/tencent/mm/resources/StringArraysCollection;

.field private static mStringResourcesEnable:Z

.field private static mStringsCollection:Lcom/tencent/mm/resources/StringsCollection;

.field private static sInstance:Lcom/tencent/mm/resources/StringResources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "zh_CN"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/resources/StringResources;->KEEP_LANGUAGE:Ljava/util/List;

    const-string v0, ""

    .line 42
    sput-object v0, Lcom/tencent/mm/resources/StringResources;->mCurrentLocal:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/tencent/mm/resources/StringResources;->mNeedReadStringResource:Z

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/tencent/mm/resources/StringResources;->mStringResourcesEnable:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/resources/StringResources;->mEncryptStringIDList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clean()V
    .locals 1

    .line 85
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mStringsCollection:Lcom/tencent/mm/resources/StringsCollection;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/resources/StringsCollection;->clean()V

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mPluralsCollection:Lcom/tencent/mm/resources/PluralsCollection;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/resources/PluralsCollection;->clean()V

    .line 91
    :cond_1
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mStringArraysCollection:Lcom/tencent/mm/resources/StringArraysCollection;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/resources/StringArraysCollection;->clean()V

    :cond_2
    return-void
.end method

.method public static decodeString(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    return-object p1

    .line 378
    :cond_0
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mEncryptStringIDList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mEncryptStringIDList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 382
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/resources/StringResources;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/algorithm/AESUtils;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static getInstance(Landroid/content/res/AssetManager;)Lcom/tencent/mm/resources/StringResources;
    .locals 2

    .line 49
    const-class v0, Lcom/tencent/mm/resources/StringResources;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/tencent/mm/resources/StringResources;->sInstance:Lcom/tencent/mm/resources/StringResources;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/tencent/mm/resources/StringResources;

    invoke-direct {v1, p0}, Lcom/tencent/mm/resources/StringResources;-><init>(Landroid/content/res/AssetManager;)V

    sput-object v1, Lcom/tencent/mm/resources/StringResources;->sInstance:Lcom/tencent/mm/resources/StringResources;

    .line 53
    :cond_0
    sget-object p0, Lcom/tencent/mm/resources/StringResources;->sInstance:Lcom/tencent/mm/resources/StringResources;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final getKey()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "lucky"

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPluralsLength(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 344
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-gez v1, :cond_0

    return v0

    .line 349
    :cond_0
    new-array v2, v1, [I

    .line 350
    new-array v3, v1, [I

    move v4, p4

    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge p4, v1, :cond_1

    .line 354
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v2, p4

    .line 355
    aput v4, v3, p4

    .line 356
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 362
    :cond_1
    new-instance p1, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;

    invoke-direct {p1, p3, v2, v3}, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;-><init>(I[I[I)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.language.StringResouces"

    const-string p3, "exception:%s"

    const/4 p4, 0x1

    .line 365
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static getStringResources(Landroid/content/Context;)Lcom/tencent/mm/resources/StringResources;
    .locals 2

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->loadApplicationLanguage(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lcom/tencent/mm/resources/StringResources;->getStringResources(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/resources/StringResources;

    move-result-object p0

    return-object p0
.end method

.method public static getStringResources(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/resources/StringResources;
    .locals 3

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.language.StringResouces"

    const-string/jumbo p1, "the resource is null! why?"

    .line 104
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/resources/StringResources;->getInstance(Landroid/content/res/AssetManager;)Lcom/tencent/mm/resources/StringResources;

    move-result-object v2

    invoke-direct {v2, v0}, Lcom/tencent/mm/resources/StringResources;->initEncryptStringIDList(Landroid/content/res/AssetManager;)V

    :cond_1
    if-eqz v0, :cond_6

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/resources/StringResources;->getInstance(Landroid/content/res/AssetManager;)Lcom/tencent/mm/resources/StringResources;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/resources/StringResources;->isStringResourcesEnable()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 118
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "language_default"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->transLanguageToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->updateApplicationResourceLocale(Landroid/content/Context;Ljava/util/Locale;)V

    move-object p0, p1

    .line 125
    :goto_1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/resources/StringResources;->getInstance(Landroid/content/res/AssetManager;)Lcom/tencent/mm/resources/StringResources;

    move-result-object p1

    invoke-direct {p1, p0}, Lcom/tencent/mm/resources/StringResources;->isNeedReadStringResource(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/tencent/mm/resources/StringResources;->mNeedReadStringResource:Z

    .line 128
    sget-boolean p1, Lcom/tencent/mm/resources/StringResources;->mNeedReadStringResource:Z

    if-eqz p1, :cond_5

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/resources/StringResources;->getInstance(Landroid/content/res/AssetManager;)Lcom/tencent/mm/resources/StringResources;

    move-result-object p1

    invoke-direct {p1, v0, p0}, Lcom/tencent/mm/resources/StringResources;->initLanguage(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/resources/StringResources;->getInstance(Landroid/content/res/AssetManager;)Lcom/tencent/mm/resources/StringResources;

    move-result-object p0

    return-object p0

    .line 132
    :cond_5
    invoke-static {}, Lcom/tencent/mm/resources/StringResources;->clean()V

    .line 133
    sput-object p0, Lcom/tencent/mm/resources/StringResources;->mCurrentLocal:Ljava/lang/String;

    return-object v1

    :cond_6
    :goto_2
    return-object v1
.end method

.method private initEncryptStringIDList(Landroid/content/res/AssetManager;)V
    .locals 11

    const-string v0, "MicroMsg.language.StringResouces"

    const-string v1, "[cpan] start to init string encrypt StringID List"

    .line 138
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mEncryptStringIDList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/resources/StringResources;->mEncryptStringIDList:Ljava/util/ArrayList;

    .line 142
    :cond_0
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mEncryptStringIDList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "estrings/encrypt.mmstrid"

    .line 149
    invoke-virtual {p1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    :try_start_1
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "MicroMsg.language.StringResouces"

    const-string v7, "encrypt string id size %d"

    .line 152
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 153
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 154
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 155
    sget-object v8, Lcom/tencent/mm/resources/StringResources;->mEncryptStringIDList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "MicroMsg.language.StringResouces"

    const-string v9, "encrypt string id is %d"

    .line 156
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 164
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.language.StringResouces"

    const-string v6, "exception:%s"

    .line 166
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string v2, "MicroMsg.language.StringResouces"

    const-string v5, "exception:%s"

    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v5, v2

    goto :goto_6

    :catch_2
    move-object v5, v2

    :catch_3
    move-object v2, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v2

    move-object v5, p1

    goto :goto_6

    :catch_4
    move-object v5, v2

    :goto_2
    :try_start_5
    const-string p1, "MicroMsg.language.StringResouces"

    const-string v6, "[cpan] initEncryptStringIDList faild ."

    .line 160
    invoke-static {p1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_3

    .line 164
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    const-string v2, "MicroMsg.language.StringResouces"

    const-string v6, "exception:%s"

    .line 166
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 171
    :try_start_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    const-string v2, "MicroMsg.language.StringResouces"

    const-string v5, "exception:%s"

    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    :goto_4
    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_5
    const-string p1, "MicroMsg.language.StringResouces"

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cpan] finish init encrypt StringID List:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_5

    .line 164
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    const-string v1, "MicroMsg.language.StringResouces"

    const-string v2, "exception:%s"

    .line 166
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_7
    if-eqz v5, :cond_6

    .line 171
    :try_start_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    .line 173
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "MicroMsg.language.StringResouces"

    const-string v2, "exception:%s"

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_6
    :goto_8
    throw v0

    return-void
.end method

.method private initLanguage(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p2

    .line 181
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "local is null."

    .line 182
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    sget-object v1, Lcom/tencent/mm/resources/StringResources;->mCurrentLocal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v4, "local no change. local is :%s"

    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "_"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 192
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "zh"

    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "MicroMsg.language.StringResouces"

    const-string/jumbo v5, "local is :%s temp local is :%s"

    const/4 v6, 0x2

    .line 194
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 199
    :goto_0
    invoke-static {}, Lcom/tencent/mm/resources/StringResources;->clean()V

    .line 200
    sput-object v1, Lcom/tencent/mm/resources/StringResources;->mCurrentLocal:Ljava/lang/String;

    const-string v0, "MicroMsg.language.StringResouces"

    const-string v4, "[cpan] start to init string resource"

    .line 201
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 207
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "strings/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".mmstr"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 208
    :try_start_1
    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 209
    :try_start_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 211
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 217
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const-string v6, "MicroMsg.language.StringResouces"

    .line 218
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "string count"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 221
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    move v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v0, :cond_3

    .line 226
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    add-int/2addr v11, v12

    .line 228
    invoke-virtual {v6, v11, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 229
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 236
    :cond_3
    invoke-static {v6, v8, v10}, Lcom/tencent/mm/resources/StringsCollection;->newStringsCollection(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/resources/StringsCollection;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/resources/StringResources;->mStringsCollection:Lcom/tencent/mm/resources/StringsCollection;

    .line 241
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const-string v6, "MicroMsg.language.StringResouces"

    const-string/jumbo v9, "plurals string count:%d"

    .line 242
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_5

    .line 245
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 246
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    move v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v0, :cond_4

    .line 249
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v11, v12

    move-object/from16 v12, p0

    .line 250
    :try_start_3
    invoke-direct {v12, v8, v6, v11, v10}, Lcom/tencent/mm/resources/StringResources;->getPluralsLength(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I

    move-result v13

    add-int/2addr v10, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v12, p0

    .line 253
    invoke-static {v6, v8, v10}, Lcom/tencent/mm/resources/PluralsCollection;->newPluralsConllection(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/resources/PluralsCollection;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/resources/StringResources;->mPluralsCollection:Lcom/tencent/mm/resources/PluralsCollection;

    goto :goto_3

    :cond_5
    move-object/from16 v12, p0

    .line 257
    :goto_3
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 258
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const-string v9, "MicroMsg.language.StringResouces"

    const-string/jumbo v10, "string array count\uff1a%d"

    .line 259
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_8

    .line 261
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v0}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v6, v0, :cond_7

    .line 264
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    add-int/2addr v11, v13

    .line 265
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 266
    new-array v14, v13, [I

    move v15, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v13, :cond_6

    .line 268
    aput v15, v14, v10

    .line 269
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v16

    add-int v15, v15, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 271
    :cond_6
    new-instance v10, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;

    invoke-direct {v10, v11, v14}, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;-><init>(I[I)V

    .line 272
    invoke-virtual {v9, v11, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move v10, v15

    goto :goto_4

    .line 275
    :cond_7
    invoke-static {v9, v8, v10}, Lcom/tencent/mm/resources/StringArraysCollection;->newStringArrayCollection(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/resources/StringArraysCollection;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/resources/StringResources;->mStringArraysCollection:Lcom/tencent/mm/resources/StringArraysCollection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-eqz v7, :cond_9

    .line 284
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "MicroMsg.language.StringResouces"

    const-string v6, "exception:%s"

    .line 286
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_9
    :goto_6
    :try_start_5
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "MicroMsg.language.StringResouces"

    const-string v6, "exception:%s"

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v12, p0

    :goto_7
    move-object v1, v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v12, p0

    move-object v1, v0

    move-object v8, v6

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    move-object v8, v6

    :goto_8
    move-object v6, v7

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v12, p0

    move-object v1, v0

    move-object v7, v6

    move-object v8, v7

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v12, p0

    move-object v8, v6

    :goto_9
    :try_start_6
    const-string v7, "MicroMsg.language.StringResouces"

    const-string v9, "[cpan] local :%s file can not be find. use default."

    .line 279
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-static {v7, v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v6, :cond_a

    .line 284
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v1, v0

    const-string v0, "MicroMsg.language.StringResouces"

    const-string v6, "exception:%s"

    .line 286
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_a
    if-eqz v8, :cond_b

    .line 291
    :try_start_8
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v1, v0

    const-string v0, "MicroMsg.language.StringResouces"

    const-string v6, "exception:%s"

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    :goto_b
    invoke-static {v0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_c
    const-string v0, "MicroMsg.language.StringResouces"

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[cpan] finish init string resource user time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v7, v6

    :goto_d
    if-eqz v7, :cond_c

    .line 284
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v4, v0

    const-string v0, "MicroMsg.language.StringResouces"

    const-string v5, "exception:%s"

    .line 286
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_e
    if-eqz v8, :cond_d

    .line 291
    :try_start_a
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v4, v0

    .line 293
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "MicroMsg.language.StringResouces"

    const-string v3, "exception:%s"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_d
    :goto_f
    throw v1

    return-void
.end method

.method public static isHaveEncryptString()Z
    .locals 1

    .line 388
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mEncryptStringIDList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isNeedReadStringResource(Ljava/lang/String;)Z
    .locals 1

    .line 78
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->KEEP_LANGUAGE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getQuantityString(II)Ljava/lang/String;
    .locals 2

    .line 317
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mPluralsCollection:Lcom/tencent/mm/resources/PluralsCollection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/resources/PluralsCollection;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 325
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mPluralsCollection:Lcom/tencent/mm/resources/PluralsCollection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 328
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/resources/PluralsCollection;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 309
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mStringsCollection:Lcom/tencent/mm/resources/StringsCollection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 312
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/resources/StringsCollection;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1

    .line 333
    sget-object v0, Lcom/tencent/mm/resources/StringResources;->mStringArraysCollection:Lcom/tencent/mm/resources/StringArraysCollection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 336
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/resources/StringArraysCollection;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNeedReadStringResource()Z
    .locals 1

    .line 301
    sget-boolean v0, Lcom/tencent/mm/resources/StringResources;->mStringResourcesEnable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/resources/StringResources;->mNeedReadStringResource:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/resources/StringResources;->isHaveEncryptString()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStringResourcesEnable()Z
    .locals 1

    .line 305
    sget-boolean v0, Lcom/tencent/mm/resources/StringResources;->mStringResourcesEnable:Z

    return v0
.end method
