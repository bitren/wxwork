.class public Lcom/tencent/mm/modelcdntran/CdnUtil;
.super Ljava/lang/Object;
.source "CdnUtil.java"


# static fields
.field public static CDNTRANS_EXP_CANCELDOWNLOAD:I = -0x2712

.field public static CDNTRANS_EXP_CANCELUPLOAD:I = -0x2713

.field public static CDNTRANS_EXP_CDNDNS:I = -0x2714

.field public static CDNTRANS_EXP_LOAD:I = -0x2711

.field public static KVNON_NETWORK:I = -0x1

.field public static KVNetWorkType_2G:I = 0x3

.field public static KVNetWorkType_3G:I = 0x4

.field public static KVNetWorkType_4G:I = 0x5

.field public static KVNetWorkType_WAP:I = 0x2

.field public static KVNetWorkType_WIFI:I = 0x1

.field public static NetWorkType_2G:I = 0x1

.field public static NetWorkType_3G:I = 0x2

.field public static NetWorkType_WIFI:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CdnUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNoCache(Ljava/net/HttpURLConnection;)I
    .locals 4

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    const-string v1, "cache-control"

    .line 160
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "no-cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.CdnUtil"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0
.end method

.method private static checkStringValid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isAlpha(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNum(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "MicroMsg.CdnUtil"

    const-string v1, "cdntra genClientId prefix[%s] createtime:%d talker[%s] suffix:[%s] stack[%s]"

    const/4 v2, 0x5

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object p3, v2, v4

    const/4 v4, 0x3

    aput-object p4, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    .line 68
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/modelcdntran/CdnUtil;->checkStringValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_2

    return-object v1

    .line 80
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/modelcdntran/CdnUtil;->checkStringValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 82
    invoke-static {p3}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x10

    invoke-virtual {p3, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static getNetTypeForKVStat(Landroid/content/Context;)I
    .locals 3

    .line 128
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v0

    const-string v1, "connectivity"

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 131
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 134
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->KVNON_NETWORK:I

    return p0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 137
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->KVNetWorkType_WIFI:I

    return p0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 140
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/16 v2, 0xd

    if-lt v1, v2, :cond_3

    .line 144
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->KVNetWorkType_4G:I

    return p0

    .line 146
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x3

    if-lt p0, v1, :cond_4

    .line 147
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->KVNetWorkType_3G:I

    return p0

    .line 151
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWap(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 152
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->KVNetWorkType_WAP:I

    return p0

    .line 154
    :cond_5
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->KVNetWorkType_2G:I

    return p0

    .line 141
    :cond_6
    :goto_0
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->KVNetWorkType_2G:I

    return p0
.end method

.method public static getNetTypeLimited(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 103
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 105
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->NetWorkType_2G:I

    return p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 108
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->NetWorkType_WIFI:I

    return p0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 111
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->NetWorkType_2G:I

    return p0

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 113
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->NetWorkType_2G:I

    return p0

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x3

    if-lt p0, v1, :cond_4

    .line 116
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->NetWorkType_3G:I

    return p0

    .line 118
    :cond_4
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->NetWorkType_2G:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.CdnUtil"

    const-string v2, "exception:%s"

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget p0, Lcom/tencent/mm/modelcdntran/CdnUtil;->NetWorkType_2G:I

    return p0
.end method

.method public static outputJniLog([BLjava/lang/String;I)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const/4 p0, 0x4

    if-ne p2, p0, :cond_1

    .line 41
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    if-ne p2, p0, :cond_2

    .line 43
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    if-ne p2, p0, :cond_3

    .line 45
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    if-ne p2, p0, :cond_4

    .line 47
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 49
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
