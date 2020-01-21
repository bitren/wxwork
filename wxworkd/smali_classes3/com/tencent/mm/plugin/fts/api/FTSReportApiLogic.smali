.class public Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;
.super Ljava/lang/Object;
.source "FTSReportApiLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;
    }
.end annotation


# static fields
.field public static final CommonChatroomKVReportId:I = 0x398b

.field public static final DBSizeCount:I = 0x1

.field public static final FTSSearchTime:I = 0x375f

.field public static FTSSessionId:Ljava/lang/String; = null

.field private static final FTSVoiceSearchClick:I = 0x3c0f

.field public static final FTS_DATA_IDKEY_ID:I = 0x2d9

.field public static final FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

.field public static final FavoriteCount:I = 0x4

.field public static final HEAVY_DB_SIZE:J = 0x600L

.field public static final HEAVY_FAVORITE_COUNT:J = 0x2710L

.field public static final HEAVY_MESSAGE_COUNT:J = 0xf4240L

.field public static final HEAVY_WX_CHATROOM_COUNT:J = 0x1388L

.field public static final HEAVY_WX_CONTACT_COUNT:J = 0x2710L

.field public static final IDKEY_KEY_ConversationDuplicated_TIME:I = 0x14

.field public static final IDKEY_KEY_Exception_TIME:I = 0x5

.field public static final IDKEY_KEY_Fail_TIME:I = 0x2

.field public static final IDKEY_KEY_InitDBException_TIME:I = 0x13

.field public static final IDKEY_KEY_NullPointException_TIME:I = 0x3

.field public static final IDKEY_KEY_ReadOnlySQLiteException_TIME:I = 0x11

.field public static final IDKEY_KEY_SQLiteDBCorruptException_TIME:I = 0x12

.field public static final IDKEY_KEY_SQLiteDiskIOException_TIME:I = 0x7

.field public static final IDKEY_KEY_SQLiteException_TIME:I = 0x4

.field public static final IDKEY_KEY_SearchFeatureException_TIME:I = 0x6

.field public static final IDKEY_KEY_Success_TIME:I = 0x1

.field public static final IDKEY_KEY_TOTAL_TIME:I = 0x0

.field public static final KVReportSet:[I

.field public static final MessageCount:I = 0x5

.field public static final SEARCH_EXCEPTION_IDKEY_ID:I = 0x92

.field public static final SEARCH_TIME_DISTRIBUTION_IDKEY_ID:I = 0x25a

.field public static final SEARCH_TIME_IDKEY_ID:I = 0x259

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSReportApiLogic"

.field public static final TotalCount:I = 0x0

.field public static final VoiceVer:I = 0x1

.field public static final WXChatroomCount:I = 0x3

.field public static final WXContactCount:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 19
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->KVReportSet:[I

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    const-string v0, ""

    .line 247
    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xe
        0x13
        0x14
        0x15
        0x16
        0x18
        0x19
        0x1a
        0xf
        0x1c
        0x1d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addIdKey(Ljava/util/ArrayList;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;III)V"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 224
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 225
    invoke-virtual {v0, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long p1, p3

    .line 226
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 227
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final generateReportPair(IIIII)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 233
    invoke-virtual {v1, p0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 234
    invoke-virtual {v1, p1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long p1, p2

    .line 235
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 238
    new-instance p1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 239
    invoke-virtual {p1, p0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 240
    invoke-virtual {p1, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long p2, p4

    .line 241
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static final reportCommonChatroom(I)V
    .locals 7

    const-string v0, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v1, "reportCommonChatroom: %d %d"

    const/4 v2, 0x2

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x398b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static final reportFTSVoiceResult(I)V
    .locals 6

    const-string v0, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v1, "reportFTSVoiceResult 15375 %d"

    const/4 v2, 0x1

    .line 251
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    const/16 p0, 0x3c0f

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static final reportIDKeyFTSData()V
    .locals 14

    const-string v0, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v1, "reportIDKeyFTSData %d %d %d %d %d"

    const/4 v2, 0x5

    .line 196
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSDBSize:J

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSWXContactCount:J

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v7, v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSWXChatroomCount:J

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSFavoriteCount:J

    .line 200
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v9, v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSMessageCount:J

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 196
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x2d9

    .line 203
    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->addIdKey(Ljava/util/ArrayList;III)V

    .line 204
    sget-object v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSDBSize:J

    const-wide/16 v10, 0x600

    cmp-long v12, v3, v10

    if-lez v12, :cond_0

    .line 205
    invoke-static {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->addIdKey(Ljava/util/ArrayList;III)V

    .line 207
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSWXContactCount:J

    const-wide/16 v10, 0x2710

    cmp-long v12, v3, v10

    if-ltz v12, :cond_1

    .line 208
    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->addIdKey(Ljava/util/ArrayList;III)V

    .line 210
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSWXChatroomCount:J

    const-wide/16 v12, 0x1388

    cmp-long v7, v3, v12

    if-ltz v7, :cond_2

    .line 211
    invoke-static {v0, v1, v8, v6}, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->addIdKey(Ljava/util/ArrayList;III)V

    .line 213
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSFavoriteCount:J

    cmp-long v7, v3, v10

    if-ltz v7, :cond_3

    .line 214
    invoke-static {v0, v1, v9, v6}, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->addIdKey(Ljava/util/ArrayList;III)V

    .line 216
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSMessageCount:J

    const-wide/32 v7, 0xf4240

    cmp-long v9, v3, v7

    if-ltz v9, :cond_4

    .line 217
    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->addIdKey(Ljava/util/ArrayList;III)V

    .line 219
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static reportIDKeySearchException(I)V
    .locals 7

    .line 148
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v1, 0x92

    .line 149
    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v3, 0x1

    .line 151
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v6, 0x2

    .line 158
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 159
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 160
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 163
    invoke-virtual {v0, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 164
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 165
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    new-instance p0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 168
    invoke-virtual {p0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 170
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 171
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_0
    sget-object p0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static reportIDKeySearchTime(IJ)V
    .locals 8

    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-string v3, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v4, "reportIDKeySearchTime: reportKey=%d taskId=%d time=%d"

    const/4 v5, 0x3

    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v3, 0x259

    .line 86
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 87
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    long-to-int p1, p1

    int-to-long p1, p1

    .line 88
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 89
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance p1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 91
    invoke-virtual {p1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    add-int/2addr v0, v2

    .line 92
    invoke-virtual {p1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v0, 0x1

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 94
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    invoke-virtual {p1, p0, v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public static reportIDKeySearchTimeDistribution(IJ)V
    .locals 7

    if-lez p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x25a

    .line 105
    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 106
    invoke-virtual {v1, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v3, 0x1

    .line 107
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x64

    cmp-long v1, p1, v5

    if-gtz v1, :cond_0

    .line 111
    new-instance p1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 112
    invoke-virtual {p1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    add-int/lit8 p0, p0, 0x1

    .line 113
    invoke-virtual {p1, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 114
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1f4

    cmp-long v1, p1, v5

    if-gtz v1, :cond_1

    .line 117
    new-instance p1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 118
    invoke-virtual {p1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    add-int/lit8 p0, p0, 0x2

    .line 119
    invoke-virtual {p1, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 120
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 124
    invoke-virtual {p1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    add-int/lit8 p0, p0, 0x3

    .line 125
    invoke-virtual {p1, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 126
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_0
    sget-object p0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    :cond_2
    return-void
.end method

.method public static final reportKVSearchTime(IJJ)V
    .locals 7

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->KVReportSet:[I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->exist(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/algorithm/UIN;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v0

    .line 61
    sget-boolean v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_RC_VERSION:Z

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x64

    .line 63
    rem-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    return-void

    .line 66
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_TEST_VERSION:Z

    if-eqz v2, :cond_2

    const-wide/16 v5, 0xa

    .line 68
    rem-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v0, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v1, 0xb

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x4

    sget-object p2, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->getHeavyUserFlag()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x5

    sget-object p2, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSDBSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x6

    sget-object p2, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSWXContactCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x7

    sget-object p2, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSWXChatroomCount:J

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p0

    const/16 p0, 0x8

    sget-object p2, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSMessageCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p0

    const/16 p0, 0x9

    sget-object p2, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTS_TIME_REPORT_OBJ:Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic$SearchTimeObj;->FTSFavoriteCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p0

    const/16 p0, 0xa

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo p3, "reportKVSearchTime: %d %s"

    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    const/16 p4, 0x375f

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    aput-object p0, p1, v3

    invoke-static {p2, p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    invoke-virtual {p1, p4, p0}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;)V

    return-void
.end method
