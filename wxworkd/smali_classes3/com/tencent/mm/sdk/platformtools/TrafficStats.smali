.class public final Lcom/tencent/mm/sdk/platformtools/TrafficStats;
.super Ljava/lang/Object;
.source "TrafficStats.java"


# static fields
.field public static final DEV_FILE:Ljava/lang/String; = "/proc/self/net/dev"

.field public static final GPRSLINE:Ljava/lang/String; = "rmnet0"

.field private static final NET_DEV_FILE:Ljava/io/File;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.TrafficStats"

.field public static final WIFILINE:Ljava/lang/String; = "tiwlan0"

.field private static final XT_STATS_FILE:Ljava/io/File;

.field private static lastMobileRx:J

.field private static lastMobileTx:J

.field private static lastWifiRx:J

.field private static lastWifiTx:J

.field private static lastWxMobileRx:J

.field private static lastWxMobileTx:J

.field private static lastWxWifiRx:J

.field private static lastWxWifiTx:J

.field private static mobileRx:J

.field private static mobileTx:J

.field private static wifiRx:J

.field private static wifiTx:J

.field private static wxMobileRx:J

.field private static wxMobileTx:J

.field private static wxWifiRx:J

.field private static wxWifiTx:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/net/dev"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->NET_DEV_FILE:Ljava/io/File;

    .line 39
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->XT_STATS_FILE:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMobileRx(J)J
    .locals 3

    .line 58
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->mobileRx:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static getMobileTx(J)J
    .locals 3

    .line 54
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->mobileTx:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static getWifiRx(J)J
    .locals 3

    .line 50
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wifiRx:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static getWifiTx(J)J
    .locals 3

    .line 46
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wifiTx:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static getWxMobileRx(J)J
    .locals 3

    .line 74
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxMobileRx:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static getWxMobileTx(J)J
    .locals 3

    .line 70
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxMobileTx:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static getWxWifiRx(J)J
    .locals 3

    .line 66
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxWifiRx:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static getWxWifiTx(J)J
    .locals 3

    .line 62
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxWifiTx:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 99
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileTx:J

    .line 100
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileRx:J

    .line 101
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiTx:J

    .line 102
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiRx:J

    .line 103
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileRx:J

    .line 104
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileTx:J

    .line 105
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiRx:J

    .line 106
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiTx:J

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    return-void
.end method

.method public static update()V
    .locals 22

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 124
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->NET_DEV_FILE:Ljava/io/File;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_f

    .line 126
    new-instance v9, Ljava/util/Scanner;

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->NET_DEV_FILE:Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    invoke-virtual {v9}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 129
    invoke-virtual {v9}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-wide v10, v7

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {v9}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[ :\t]+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 136
    aget-object v4, v0, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v19, v4, 0x0

    .line 137
    aget-object v1, v0, v19

    const-string/jumbo v2, "lo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    aget-object v1, v0, v19

    const-string/jumbo v2, "rmnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, v19

    const-string v2, "ccmni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v4, 0x9

    .line 142
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v14, v1

    add-int/lit8 v4, v4, 0x1

    .line 143
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v16, v16, v0

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v1, v4, 0x9

    .line 139
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v10, v1

    add-int/lit8 v4, v4, 0x1

    .line 140
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v12, v0

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v9}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileTx:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_5

    .line 153
    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileTx:J

    const-string v0, "MicroMsg.SDK.TrafficStats"

    const-string v1, "fix loss newMobileTx %d"

    .line 154
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_5
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileRx:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_6

    .line 158
    sput-wide v12, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileRx:J

    const-string v0, "MicroMsg.SDK.TrafficStats"

    const-string v1, "fix loss newMobileRx %d"

    .line 159
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_6
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiTx:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_7

    .line 163
    sput-wide v14, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiTx:J

    const-string v0, "MicroMsg.SDK.TrafficStats"

    const-string v1, "fix loss newWifiTx %d"

    .line 164
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_7
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiRx:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_8

    .line 168
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiRx:J

    const-string v0, "MicroMsg.SDK.TrafficStats"

    const-string v1, "fix loss newWifiRx %d"

    .line 169
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_8
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiRx:J

    sub-long v0, v16, v0

    cmp-long v2, v0, v7

    if-gez v2, :cond_9

    const-string v0, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v1, "minu %d"

    .line 173
    new-array v2, v5, [Ljava/lang/Object;

    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiRx:J

    sub-long v20, v16, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_9
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiTx:J

    sub-long v0, v14, v0

    cmp-long v2, v0, v7

    if-gez v2, :cond_a

    const-string v0, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v1, "minu %d"

    .line 177
    new-array v2, v5, [Ljava/lang/Object;

    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiTx:J

    sub-long v20, v14, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_a
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileTx:J

    cmp-long v2, v10, v0

    if-ltz v2, :cond_b

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileTx:J

    sub-long v0, v10, v0

    goto :goto_3

    :cond_b
    move-wide v0, v10

    :goto_3
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->mobileTx:J

    .line 182
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileRx:J

    cmp-long v2, v12, v0

    if-ltz v2, :cond_c

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileRx:J

    sub-long v0, v12, v0

    goto :goto_4

    :cond_c
    move-wide v0, v12

    :goto_4
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->mobileRx:J

    .line 183
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiTx:J

    cmp-long v2, v14, v0

    if-ltz v2, :cond_d

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiTx:J

    sub-long v0, v14, v0

    goto :goto_5

    :cond_d
    move-wide v0, v14

    :goto_5
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wifiTx:J

    .line 184
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiRx:J

    cmp-long v2, v16, v0

    if-ltz v2, :cond_e

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiRx:J

    sub-long v0, v16, v0

    goto :goto_6

    :cond_e
    move-wide/from16 v0, v16

    :goto_6
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wifiRx:J

    .line 187
    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileTx:J

    .line 188
    sput-wide v12, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastMobileRx:J

    .line 189
    sput-wide v14, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiTx:J

    .line 190
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWifiRx:J

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v18, v9

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v4, v9

    goto/16 :goto_10

    .line 193
    :cond_f
    :goto_7
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->XT_STATS_FILE:Ljava/io/File;

    if-eqz v0, :cond_1d

    .line 195
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 196
    new-instance v4, Ljava/util/Scanner;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->XT_STATS_FILE:Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-wide v1, v7

    move-wide v9, v1

    move-wide v11, v9

    move-wide v13, v11

    .line 198
    :goto_8
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 199
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v15

    const-string v6, "[ :\\t]+"

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 201
    aget-object v15, v6, v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v0, :cond_10

    const/4 v6, 0x0

    goto :goto_8

    .line 205
    :cond_10
    aget-object v15, v6, v5

    const/16 v17, 0x5

    .line 206
    aget-object v18, v6, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x7

    .line 207
    aget-object v6, v6, v19

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string/jumbo v6, "rmnet"

    .line 209
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "ccmni"

    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    const-string/jumbo v6, "lo"

    .line 212
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    add-long v11, v11, v17

    add-long v13, v13, v20

    goto :goto_a

    :cond_12
    :goto_9
    add-long v1, v1, v17

    add-long v9, v9, v20

    :cond_13
    :goto_a
    const/4 v6, 0x0

    goto :goto_8

    .line 218
    :cond_14
    sget-wide v17, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileRx:J

    cmp-long v0, v17, v7

    if-gez v0, :cond_15

    sput-wide v1, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileRx:J

    .line 219
    :cond_15
    sget-wide v17, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileTx:J

    cmp-long v0, v17, v7

    if-gez v0, :cond_16

    sput-wide v9, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileTx:J

    .line 220
    :cond_16
    sget-wide v17, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiRx:J

    cmp-long v0, v17, v7

    if-gez v0, :cond_17

    sput-wide v11, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiRx:J

    .line 221
    :cond_17
    sget-wide v17, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiTx:J

    cmp-long v0, v17, v7

    if-gez v0, :cond_18

    sput-wide v13, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiTx:J

    .line 223
    :cond_18
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileTx:J

    cmp-long v0, v9, v6

    if-ltz v0, :cond_19

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileTx:J

    sub-long v6, v9, v6

    goto :goto_b

    :cond_19
    move-wide v6, v9

    :goto_b
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxMobileTx:J

    .line 224
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileRx:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1a

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileRx:J

    sub-long v6, v1, v6

    goto :goto_c

    :cond_1a
    move-wide v6, v1

    :goto_c
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxMobileRx:J

    .line 225
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiTx:J

    cmp-long v0, v13, v6

    if-ltz v0, :cond_1b

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiTx:J

    sub-long v6, v13, v6

    goto :goto_d

    :cond_1b
    move-wide v6, v13

    :goto_d
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxWifiTx:J

    .line 226
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiRx:J

    cmp-long v0, v11, v6

    if-ltz v0, :cond_1c

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiRx:J

    sub-long v6, v11, v6

    goto :goto_e

    :cond_1c
    move-wide v6, v11

    :goto_e
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxWifiRx:J

    .line 229
    sput-wide v9, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileTx:J

    .line 230
    sput-wide v1, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxMobileRx:J

    .line 231
    sput-wide v13, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiTx:J

    .line 232
    sput-wide v11, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->lastWxWifiRx:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v4

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_1d
    const/16 v18, 0x0

    :goto_f
    if-eqz v18, :cond_1e

    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/util/Scanner;->close()V

    goto :goto_11

    :catchall_1
    move-exception v0

    const/16 v18, 0x0

    goto :goto_12

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    :goto_10
    :try_start_4
    const-string v1, "MicroMsg.SDK.TrafficStats"

    const-string v2, "Failed retrieving TrafficStats."

    const/4 v6, 0x0

    .line 235
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_1e

    .line 238
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    :cond_1e
    :goto_11
    const-string v0, "MicroMsg.SDK.TrafficStats"

    const-string v1, "current system traffic: wifi rx/tx=%d/%d, mobile rx/tx=%d/%d, wxWifi rx/tx=%d/%d wxMobile rx/tx=%d/%d"

    const/16 v2, 0x8

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wifiRx:J

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wifiTx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x2

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->mobileRx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->mobileTx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxWifiRx:J

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    sget-wide v3, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxWifiTx:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxMobileRx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    sget-wide v3, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->wxMobileTx:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 241
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    :goto_12
    if-eqz v18, :cond_1f

    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/util/Scanner;->close()V

    .line 239
    :cond_1f
    throw v0

    return-void
.end method

.method public static updateMobileRx(J)J
    .locals 0

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    .line 94
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getMobileRx(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static updateMobileTx(J)J
    .locals 0

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    .line 89
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getMobileTx(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static updateWifiRx(J)J
    .locals 0

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    .line 84
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWifiRx(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static updateWifiTx(J)J
    .locals 0

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    .line 79
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWifiTx(J)J

    move-result-wide p0

    return-wide p0
.end method
