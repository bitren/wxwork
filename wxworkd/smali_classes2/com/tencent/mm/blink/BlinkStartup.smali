.class public Lcom/tencent/mm/blink/BlinkStartup;
.super Ljava/lang/Object;
.source "BlinkStartup.java"


# static fields
.field private static final CHECK_FLAG_IF_DO_REPORT:I = 0x200

.field private static final CHECK_FLAG_PRE_INFLATE_DONE:I = 0x400

.field private static final CHECK_FLAG_REPORTED:I = 0x100

.field public static final ID_BLINK_STARTUP:I = 0x2c5

.field private static final ID_BLINK_STARTUP_JUSTIFIED:I = 0x38e

.field public static final ID_PARALLELS_STATISTIC:I = 0x30f

.field private static final JUSTIFIED_KEY_DURATION_0_TO_2:[I

.field private static final JUSTIFIED_KEY_DURATION_10_PLUS:[I

.field private static final JUSTIFIED_KEY_DURATION_2_TO_4:[I

.field private static final JUSTIFIED_KEY_DURATION_4_TO_6:[I

.field private static final JUSTIFIED_KEY_DURATION_6_TO_8:[I

.field private static final JUSTIFIED_KEY_DURATION_8_TO_10:[I

.field private static final JUSTIFIED_KEY_DURATION_PHASE_SUM:[I

.field private static final JUSTIFIED_KEY_STARTUP_TIMES:[I

.field public static final KEY_BACKUP_ENCRYPT_DB_RESTORE:I = 0xc9

.field public static final KEY_DURATION_0_TO_3:[I

.field public static final KEY_DURATION_10_PLUS:[I

.field public static final KEY_DURATION_3_TO_6:[I

.field public static final KEY_DURATION_6_TO_10:[I

.field public static final KEY_DURATION_PHASE_1:[I

.field public static final KEY_DURATION_PHASE_2:[I

.field public static final KEY_DURATION_PHASE_3:[I

.field public static final KEY_DURATION_PHASE_4:[I

.field public static final KEY_DURATION_PHASE_5:[I

.field public static final KEY_DURATION_PHASE_6:[I

.field public static final KEY_DURATION_PHASE_SUM:[I

.field public static final KEY_NOT_ENCRYPT_DB_UPGRADE:I = 0xc8

.field public static final KEY_PARALLELS_STATISTIC_NOT_FINISHED:I = 0x0

.field public static final KEY_PARALLELS_STATISTIC_PRE_INFLATE_DURATION:I = 0x1

.field public static final KEY_PARALLELS_STATISTIC_PRE_INFLATE_EARLIER_THAN_FIRST_SCREEN:I = 0x7

.field public static final KEY_PARALLELS_STATISTIC_PRE_INFLATE_FAILED:I = 0xb

.field public static final KEY_PARALLELS_STATISTIC_PRE_INFLATE_TIMES:I = 0x2

.field public static final KEY_PARALLELS_STATISTIC_SVG_INIT_CRASHED:I = 0xa

.field public static final KEY_PARALLELS_STATISTIC_SVG_INIT_DURATION:I = 0x4

.field public static final KEY_PARALLELS_STATISTIC_SVG_INIT_TIMES:I = 0x5

.field public static final KEY_STARTUP_TIMES:[I

.field private static final KV_ID_WECHAT_STARTUP_DURATION:I = 0x3dee

.field public static final PHASE_1_LOADER:I = 0x1

.field public static final PHASE_2_MULTIDEX:I = 0x2

.field public static final PHASE_3_KERNEL_STARTUP:I = 0x3

.field public static final PHASE_4_ACCOUNT_INIT:I = 0x4

.field public static final PHASE_5_LAUNCHERUI_ONRESUME:I = 0x5

.field public static final PHASE_6_LAUNCHERUI_FIRST_SCREEN:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BlinkStartup"

.field private static mReportThisTime:Z

.field private static sElapsedLastPhaseTimestamp:J

.field private static sElapsedStartupTime:J

.field private static sFlag:B

.field private static final sIDKeyRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[J>;"
        }
    .end annotation
.end field

.field private static final sKVStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastPhaseTimestamp:J

.field private static sPreInflateStart:J

.field private static sStartupTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 86
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_STARTUP_TIMES:[I

    .line 88
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_1:[I

    .line 89
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_2:[I

    .line 90
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_3:[I

    .line 91
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_4:[I

    .line 92
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_5:[I

    .line 93
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_6:[I

    .line 94
    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_SUM:[I

    .line 96
    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_0_TO_3:[I

    .line 97
    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_3_TO_6:[I

    .line 98
    new-array v1, v0, [I

    fill-array-data v1, :array_a

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_6_TO_10:[I

    .line 99
    new-array v1, v0, [I

    fill-array-data v1, :array_b

    sput-object v1, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_10_PLUS:[I

    const/4 v1, 0x1

    .line 124
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    sput-object v2, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_STARTUP_TIMES:[I

    .line 126
    new-array v2, v1, [I

    aput v0, v2, v3

    sput-object v2, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_PHASE_SUM:[I

    .line 128
    new-array v0, v1, [I

    const/16 v2, 0x9

    aput v2, v0, v3

    sput-object v0, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_0_TO_2:[I

    .line 129
    new-array v0, v1, [I

    const/16 v2, 0xa

    aput v2, v0, v3

    sput-object v0, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_2_TO_4:[I

    .line 130
    new-array v0, v1, [I

    const/16 v2, 0xb

    aput v2, v0, v3

    sput-object v0, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_4_TO_6:[I

    .line 131
    new-array v0, v1, [I

    const/16 v2, 0xc

    aput v2, v0, v3

    sput-object v0, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_6_TO_8:[I

    .line 132
    new-array v0, v1, [I

    const/16 v2, 0xd

    aput v2, v0, v3

    sput-object v0, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_8_TO_10:[I

    .line 133
    new-array v0, v1, [I

    const/16 v1, 0xe

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_10_PLUS:[I

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/blink/BlinkStartup;->sIDKeyRecords:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/blink/BlinkStartup;->sKVStats:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 152
    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sPreInflateStart:J

    .line 193
    sput-boolean v3, Lcom/tencent/mm/blink/BlinkStartup;->mReportThisTime:Z

    .line 195
    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sStartupTime:J

    .line 196
    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sElapsedStartupTime:J

    .line 197
    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sLastPhaseTimestamp:J

    .line 198
    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sElapsedLastPhaseTimestamp:J

    .line 231
    sput-byte v3, Lcom/tencent/mm/blink/BlinkStartup;->sFlag:B

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x3
        0xd
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x4
        0xe
        0x18
    .end array-data

    :array_3
    .array-data 4
        0x5
        0xf
        0x19
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x10
        0x1a
    .end array-data

    :array_5
    .array-data 4
        0x7
        0x11
        0x1b
    .end array-data

    :array_6
    .array-data 4
        0x8
        0x12
        0x1c
    .end array-data

    :array_7
    .array-data 4
        0x9
        0x13
        0x1d
    .end array-data

    :array_8
    .array-data 4
        0x3f
        0x45
        0x4b
    .end array-data

    :array_9
    .array-data 4
        0x40
        0x46
        0x4c
    .end array-data

    :array_a
    .array-data 4
        0x41
        0x47
        0x4d
    .end array-data

    :array_b
    .array-data 4
        0x42
        0x48
        0x4e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applicationStartup(JJ)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/SkLog;->applicationStartup(JJ)V

    return-void
.end method

.method private static checkAndMark(I)Z
    .locals 5

    .line 241
    sget-byte v0, Lcom/tencent/mm/blink/BlinkStartup;->sFlag:B

    and-int v1, v0, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    or-int/2addr v0, p0

    int-to-byte v0, v0

    .line 242
    sput-byte v0, Lcom/tencent/mm/blink/BlinkStartup;->sFlag:B

    const-string v0, "MicroMsg.BlinkStartup"

    const-string v1, "checkAndMark bit 0x%x"

    const/4 v3, 0x1

    .line 244
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v2
.end method

.method public static checkAndMarkReport()Z
    .locals 1

    .line 234
    sget-boolean v0, Lcom/tencent/mm/blink/BlinkStartup;->mReportThisTime:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x100

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->checkAndMark(I)Z

    move-result v0

    return v0
.end method

.method public static checkIfReportThisTime(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->checkAndMark(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getLaunchName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 169
    sput-boolean p0, Lcom/tencent/mm/blink/BlinkStartup;->mReportThisTime:Z

    const-string p0, "MicroMsg.BlinkStartup"

    const-string/jumbo v0, "report this time"

    .line 171
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkKernelStartupTimeGap(J)V
    .locals 3

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0xc8

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mm/blink/BlinkStartup;->markNotReportThisTime()V

    :cond_0
    return-void
.end method

.method public static getKVStats()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/tencent/mm/blink/BlinkStartup;->sKVStats:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getRecords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[J>;"
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/tencent/mm/blink/BlinkStartup;->sIDKeyRecords:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static idkey(JJ)V
    .locals 5

    .line 141
    sget-object v0, Lcom/tencent/mm/blink/BlinkStartup;->sIDKeyRecords:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x2c5

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    aput-wide p0, v1, v2

    const/4 p0, 0x2

    aput-wide p2, v1, p0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static idkeyArray([IJ)V
    .locals 7

    const-string v0, "MicroMsg.BlinkStartup"

    const-string v1, "%s %s"

    const/4 v2, 0x2

    .line 213
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    aget v0, p0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/blink/BlinkStartup;->idkey(JJ)V

    .line 216
    sget-boolean v0, Lcom/tencent/mm/autodex/MultiDex;->IS_VM_MULTIDEX_CAPABLE:Z

    if-eqz v0, :cond_0

    .line 217
    aget p0, p0, v6

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/blink/BlinkStartup;->idkey(JJ)V

    goto :goto_0

    .line 219
    :cond_0
    aget p0, p0, v2

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/blink/BlinkStartup;->idkey(JJ)V

    :goto_0
    return-void
.end method

.method private static idkeyArrayJustified([IJ)V
    .locals 6

    const-string v0, "MicroMsg.BlinkStartup"

    const-string v1, "%s %s"

    const/4 v2, 0x2

    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    aget p0, p0, v3

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyJustified(JJ)V

    return-void
.end method

.method private static idkeyJustified(JJ)V
    .locals 5

    .line 145
    sget-object v0, Lcom/tencent/mm/blink/BlinkStartup;->sIDKeyRecords:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x38e

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    aput-wide p0, v1, v2

    const/4 p0, 0x2

    aput-wide p2, v1, p0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static initStartupTime(JJ)V
    .locals 0

    .line 205
    sput-wide p0, Lcom/tencent/mm/blink/BlinkStartup;->sStartupTime:J

    .line 206
    sput-wide p2, Lcom/tencent/mm/blink/BlinkStartup;->sElapsedStartupTime:J

    .line 207
    sget-wide p0, Lcom/tencent/mm/blink/BlinkStartup;->sStartupTime:J

    sput-wide p0, Lcom/tencent/mm/blink/BlinkStartup;->sLastPhaseTimestamp:J

    .line 208
    sget-wide p0, Lcom/tencent/mm/blink/BlinkStartup;->sElapsedStartupTime:J

    sput-wide p0, Lcom/tencent/mm/blink/BlinkStartup;->sElapsedLastPhaseTimestamp:J

    return-void
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/tencent/mm/blink/BlinkStartup;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs logImpl(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static markNotReportIfNotMarked()V
    .locals 1

    const/16 v0, 0x200

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->checkAndMark(I)Z

    return-void
.end method

.method public static markNotReportThisTime()V
    .locals 1

    .line 189
    invoke-static {}, Lcom/tencent/mm/blink/BlinkStartup;->markNotReportIfNotMarked()V

    const/4 v0, 0x0

    .line 190
    sput-boolean v0, Lcom/tencent/mm/blink/BlinkStartup;->mReportThisTime:Z

    return-void
.end method

.method public static markPhase(I)V
    .locals 5

    .line 257
    sget-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sLastPhaseTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p0, "MicroMsg.BlinkStartup"

    const-string/jumbo v0, "sLastPhaseTimestamp is 0"

    .line 258
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/BlinkStartup;->sLastPhaseTimestamp:J

    sub-long/2addr v0, v2

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 p0, 0x20

    .line 302
    invoke-static {p0}, Lcom/tencent/mm/blink/BlinkStartup;->checkAndMark(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 303
    invoke-static {v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->validateDuration(J)V

    .line 304
    sget-object p0, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_6:[I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sLastPhaseTimestamp:J

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x10

    .line 294
    invoke-static {p0}, Lcom/tencent/mm/blink/BlinkStartup;->checkAndMark(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 295
    invoke-static {v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->validateDuration(J)V

    .line 296
    sget-object p0, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_5:[I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sLastPhaseTimestamp:J

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8

    .line 287
    invoke-static {p0}, Lcom/tencent/mm/blink/BlinkStartup;->checkAndMark(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 288
    sget-object p0, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_4:[I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sLastPhaseTimestamp:J

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/blink/BlinkStartup;->checkAndMark(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 281
    sget-object p0, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_3:[I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sLastPhaseTimestamp:J

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x2

    .line 273
    invoke-static {p0}, Lcom/tencent/mm/blink/BlinkStartup;->checkAndMark(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 274
    sget-object p0, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_2:[I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sLastPhaseTimestamp:J

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x1

    .line 266
    invoke-static {p0}, Lcom/tencent/mm/blink/BlinkStartup;->checkAndMark(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 267
    sget-object p0, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_1:[I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sLastPhaseTimestamp:J

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parallelsIdkey(JJ)V
    .locals 5

    .line 149
    sget-object v0, Lcom/tencent/mm/blink/BlinkStartup;->sIDKeyRecords:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x30f

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    aput-wide p0, v1, v2

    const/4 p0, 0x2

    aput-wide p2, v1, p0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static preInflateEnd()V
    .locals 4

    const/16 v0, 0x400

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->checkAndMark(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/BlinkStartup;->sPreInflateStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->parallelsIdkey(JJ)V

    const-wide/16 v0, 0x2

    .line 161
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/blink/BlinkStartup;->parallelsIdkey(JJ)V

    :cond_0
    return-void
.end method

.method public static preInflateStart()V
    .locals 2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/BlinkStartup;->sPreInflateStart:J

    return-void
.end method

.method public static since(Ljava/lang/String;J)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/kernel/SkLog;->since(Ljava/lang/String;J)V

    return-void
.end method

.method public static sinceStartup(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/kernel/SkLog;->sinceStartup(Ljava/lang/String;)V

    return-void
.end method

.method public static startupDone()V
    .locals 9

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/BlinkStartup;->sStartupTime:J

    sub-long/2addr v0, v2

    .line 315
    sget-object v2, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_PHASE_SUM:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    .line 318
    sget-object v0, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_0_TO_3:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1770

    cmp-long v8, v0, v2

    if-lez v8, :cond_1

    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 320
    sget-object v0, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_3_TO_6:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    goto :goto_0

    :cond_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    const-wide/16 v2, 0x2710

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    .line 322
    sget-object v0, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_6_TO_10:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    goto :goto_0

    .line 324
    :cond_2
    sget-object v0, Lcom/tencent/mm/blink/BlinkStartup;->KEY_DURATION_10_PLUS:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    .line 327
    :goto_0
    sget-object v0, Lcom/tencent/mm/blink/BlinkStartup;->KEY_STARTUP_TIMES:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArray([IJ)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/blink/BlinkStartup;->startupDoneJustified()V

    return-void
.end method

.method private static startupDoneJustified()V
    .locals 9

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/BlinkStartup;->sElapsedStartupTime:J

    sub-long/2addr v0, v2

    .line 343
    sget-object v2, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_PHASE_SUM:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArrayJustified([IJ)V

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    .line 346
    sget-object v2, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_0_TO_2:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArrayJustified([IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0xfa0

    cmp-long v8, v0, v2

    if-lez v8, :cond_1

    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 348
    sget-object v2, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_2_TO_4:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArrayJustified([IJ)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1770

    cmp-long v8, v0, v6

    if-lez v8, :cond_2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    .line 350
    sget-object v2, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_4_TO_6:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArrayJustified([IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x1f40

    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    .line 352
    sget-object v2, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_6_TO_8:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArrayJustified([IJ)V

    goto :goto_0

    :cond_3
    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    const-wide/16 v2, 0x2710

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    .line 354
    sget-object v2, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_8_TO_10:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArrayJustified([IJ)V

    goto :goto_0

    .line 356
    :cond_4
    sget-object v2, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_DURATION_10_PLUS:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArrayJustified([IJ)V

    .line 359
    :goto_0
    sget-object v2, Lcom/tencent/mm/blink/BlinkStartup;->JUSTIFIED_KEY_STARTUP_TIMES:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->idkeyArrayJustified([IJ)V

    .line 361
    sget-object v2, Lcom/tencent/mm/blink/BlinkStartup;->sKVStats:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x3dee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static validateDuration(J)V
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/blink/BlinkStartup;->markNotReportThisTime()V

    :cond_0
    return-void
.end method
