.class public Lcom/tencent/mm/modelstat/MobileInfoStorage;
.super Ljava/lang/Object;
.source "MobileInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;
    }
.end annotation


# static fields
.field private static final MOBILEINFO_CACHE_INI_EXPIRED:J = 0xf731400L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MobileInfoStorage ReportDataFlow"


# instance fields
.field private final dataPath:Ljava/lang/String;

.field private mobileInfoCache:Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage;->mobileInfoCache:Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage;->dataPath:Ljava/lang/String;

    return-void
.end method

.method private static readConfig(Ljava/lang/String;)Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;
    .locals 11

    .line 81
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v1, "readConfig file not exist :%s"

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/storage/ConfigFile;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v4, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    invoke-direct {v4}, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;-><init>()V

    const-string v5, "ispCode"

    .line 89
    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispCode:I

    const-string v5, "ispName"

    .line 90
    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispName:Ljava/lang/String;

    const-string/jumbo v5, "subType"

    .line 91
    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->subType:I

    const-string v5, "extraInfo"

    .line 92
    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->extraInfo:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/16 v5, 0x271b

    .line 95
    sget v6, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    const/4 v7, 0x2

    if-ne v5, v6, :cond_1

    sget v5, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-lez v5, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    sget v5, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    int-to-long v5, v5

    sub-long/2addr v0, v5

    const-string v5, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v6, "readConfig DK_TEST_MOBILEINFOFILE_MODTIME val:%d lm:%d"

    .line 97
    new-array v8, v7, [Ljava/lang/Object;

    sget v9, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sput v2, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v8, v0, v5

    if-lez v8, :cond_2

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v5

    const-wide/32 v8, 0xf731400

    cmp-long v10, v5, v8

    if-lez v10, :cond_2

    const-string v5, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v6, "readConfig  diff:%d file:%s cache expired remove!"

    .line 101
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    aput-object p0, v8, v3

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-boolean v3, v4, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->isExpired:Z

    :cond_2
    const-string p0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v0, "readConfig MobileInfo subType:%d ispCode:%d ispName:%s extraInfo:%s expired:%b"

    const/4 v1, 0x5

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    iget v5, v4, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->subType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    iget v2, v4, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, v4, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispName:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x3

    iget-object v3, v4, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->extraInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, v4, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->isExpired:Z

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 104
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private static readInfoBySystem()Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;
    .locals 7

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem MMApplicationContext is null"

    .line 52
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "connectivity"

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem ConnectivityManager is null"

    .line 57
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem getActiveNetworkInfo is null"

    .line 62
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-string v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem net type is wifi"

    .line 66
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 70
    :cond_3
    new-instance v1, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;-><init>()V

    .line 71
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->subType:I

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getISPCode(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispCode:I

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispName:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->extraInfo:Ljava/lang/String;

    const-string v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem subType:%d ispCode:%d ispName:%s extraInfo:%s"

    const/4 v3, 0x4

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->subType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget v5, v1, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->extraInfo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static saveConfig(Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo p1, "saveConfig info is null"

    .line 111
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo p1, "saveConfig path is null"

    .line 115
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 118
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/storage/ConfigFile;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    const-string p1, "ispCode"

    .line 119
    iget v1, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispCode:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;I)Z

    const-string p1, "ispName"

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo p1, "subType"

    .line 121
    iget v1, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->subType:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;I)Z

    const-string p1, "extraInfo"

    .line 122
    iget-object p0, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->extraInfo:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public checkInfo()Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage;->mobileInfoCache:Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mobileinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/modelstat/MobileInfoStorage;->readConfig(Ljava/lang/String;)Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage;->mobileInfoCache:Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage;->mobileInfoCache:Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->isExpired:Z

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string v1, "checkInfo mobile info cache Read file succ."

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage;->mobileInfoCache:Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/MobileInfoStorage;->readInfoBySystem()Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v1, "readInfoBySystem failed , use old."

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage;->mobileInfoCache:Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    return-object v0

    .line 44
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage;->mobileInfoCache:Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage;->mobileInfoCache:Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelstat/MobileInfoStorage;->saveConfig(Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;Ljava/lang/String;)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage;->mobileInfoCache:Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    return-object v0
.end method
