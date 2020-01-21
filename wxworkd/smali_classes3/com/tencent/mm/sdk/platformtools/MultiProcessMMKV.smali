.class public Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
.super Ljava/lang/Object;
.source "MultiProcessMMKV.java"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;
    }
.end annotation


# static fields
.field private static final PERSERVED_NAME:Ljava/lang/String; = "MULTIPROCESSMMKV_PERSERVED_NAME"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MultiProcessMMKV"

.field private static mmkvCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mmkv:Lcom/tencent/mmkv/MMKV;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mmkv"

    .line 35
    const-class v1, Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->aS(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkvCache:Landroid/util/ArrayMap;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->a(Lbwt;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->ensureSoLoaded()V

    return-void
.end method

.method private static ensureSoLoaded()V
    .locals 2

    const-string/jumbo v0, "mmkv"

    .line 454
    const-class v1, Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private getCoreMMKV()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public static getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
    .locals 1

    const/4 v0, 0x2

    .line 115
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object p0

    return-object p0
.end method

.method public static getMMKV(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
    .locals 2

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;-><init>(Ljava/lang/String;ILcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$1;)V

    return-object v0

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MULTIPROCESSMMKV_PERSERVED_NAME"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKVReal(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "MicroMsg.MultiProcessMMKV"

    const-string/jumbo p1, "getMMKV name is illegal"

    .line 127
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getMMKVReal(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
    .locals 2

    .line 137
    const-class v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkvCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    .line 141
    sget-object p1, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkvCache:Landroid/util/ArrayMap;

    invoke-virtual {p1, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    monitor-exit v0

    return-object v1

    .line 144
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getMMKVWithTransportByName(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
    .locals 3

    .line 153
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 155
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->transport2MMKV(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;)I

    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->name:Ljava/lang/String;

    return-object v0
.end method

.method private static getPerservedMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
    .locals 2

    const-string v0, "MULTIPROCESSMMKV_PERSERVED_NAME"

    const/4 v1, 0x2

    .line 149
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKVReal(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    return-object v0
.end method

.method private isLegal(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 447
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static isSupported()Z
    .locals 1

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isVivoY66()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isVivoY66()Z
    .locals 3

    .line 458
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "vivo Y66i"

    .line 461
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "vivo Y66i A"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static transport2MMKV(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;)I
    .locals 7

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getName()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getPerservedMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v2

    const-string v3, "MicroMsg.MultiProcessMMKV"

    const-string/jumbo v4, "transport2MMKV, name : %s"

    const/4 v5, 0x1

    .line 71
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->ensureSoLoaded()V

    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    const-string p0, "MicroMsg.MultiProcessMMKV"

    const-string/jumbo p1, "transport2MMKV has Done"

    .line 80
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 83
    :cond_3
    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->encode(Ljava/lang/String;Z)Z

    .line 84
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->transport2MMKVByForce(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static transport2MMKVByForce(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;)I
    .locals 8

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x3ad

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 92
    invoke-virtual {p1, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public allKeys()[Ljava/lang/String;
    .locals 1

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->ensureSoLoaded()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public apply()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->commit()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public count()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->count()J

    return-void
.end method

.method public decodeBool(Ljava/lang/String;)Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public decodeBool(Ljava/lang/String;Z)Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public decodeBytes(Ljava/lang/String;)[B
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public decodeDouble(Ljava/lang/String;)D
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public decodeDouble(Ljava/lang/String;D)D
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public decodeFloat(Ljava/lang/String;)F
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public decodeFloat(Ljava/lang/String;F)F
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;)I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;I)I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeLong(Ljava/lang/String;)J
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeLong(Ljava/lang/String;J)J
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public encode(Ljava/lang/String;D)Z
    .locals 1

    .line 184
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;D)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;F)Z
    .locals 1

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;I)Z
    .locals 1

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;J)Z
    .locals 1

    .line 172
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Z)Z
    .locals 1

    .line 190
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 195
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->ensureSoLoaded()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public encode(Ljava/lang/String;[B)Z
    .locals 1

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->ensureSoLoaded()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public importFromSharedPreferences(Landroid/content/SharedPreferences;)I
    .locals 1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->ensureSoLoaded()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 416
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 407
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 389
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 398
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 371
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->isLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 426
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    return-void
.end method

.method public totalSize()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->Zg()J

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
