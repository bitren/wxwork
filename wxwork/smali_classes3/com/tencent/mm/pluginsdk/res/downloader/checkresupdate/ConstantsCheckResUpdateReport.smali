.class public final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;
.super Ljava/lang/Object;
.source "ConstantsCheckResUpdateReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;
    }
.end annotation


# static fields
.field public static final IDKEY_CGI_UPDATE:I = 0x1

.field public static final IDKEY_DECOMPRESS_FAIL_TOTAL:I = 0x2e

.field public static final IDKEY_DECOMPRESS_RESULT_FAIL:I = 0x14

.field public static final IDKEY_DECOMPRESS_RESULT_SUCC:I = 0x13

.field public static final IDKEY_DECRYPT_FAIL_EMPTY_KEY:I = 0x36

.field public static final IDKEY_DECRYPT_FAIL_NOT_COMPRESSED_FILE_CHECK_SUM_FAIL:I = 0x3a

.field public static final IDKEY_DECRYPT_FAIL_NOT_ENCRYPTED:I = 0x35

.field public static final IDKEY_DECRYPT_FAIL_NO_FILE_RECORD:I = 0x33

.field public static final IDKEY_DECRYPT_FAIL_READ_FILE_ERR:I = 0x38

.field public static final IDKEY_DECRYPT_FAIL_RESULT_EMPTY:I = 0x37

.field public static final IDKEY_DECRYPT_FAIL_TOTAL:I = 0x2d

.field public static final IDKEY_DECRYPT_FAIL_VERSION_NOT_MATCH:I = 0x34

.field public static final IDKEY_DECRYPT_FAIL_WRITE_FILE_ERR:I = 0x39

.field public static final IDKEY_DECRYPT_RESULT_FAIL:I = 0x12

.field public static final IDKEY_DECRYPT_RESULT_SUCC:I = 0x11

.field public static final IDKEY_DELETE_FAIL_TOTAL:I = 0x2f

.field public static final IDKEY_DELETE_RESULT_FAIL:I = 0x16

.field public static final IDKEY_DELETE_RESULT_SUCC:I = 0x15

.field public static final IDKEY_MD5_CHECKSUM_RESULT_FAIL:I = 0x10

.field public static final IDKEY_MD5_CHECKSUM_RESULT_SUCC:I = 0xf

.field public static final IDKEY_NEWXML_CACHE_OP_PARSE_FAIL:I = 0x21

.field public static final IDKEY_NEWXML_CACHE_OP_PARSE_SUCC:I = 0x22

.field public static final IDKEY_NEWXML_CACHE_OP_RECEIVED:I = 0x20

.field public static final IDKEY_NEWXML_DECRYPT_OP_PARSE_FAIL:I = 0x24

.field public static final IDKEY_NEWXML_DECRYPT_OP_PARSE_SUCC:I = 0x25

.field public static final IDKEY_NEWXML_DECRYPT_OP_RECEIVED:I = 0x23

.field public static final IDKEY_NEWXML_DELETE_OP_PARSE_FAIL:I = 0x27

.field public static final IDKEY_NEWXML_DELETE_OP_PARSE_SUCC:I = 0x28

.field public static final IDKEY_NEWXML_DELETE_OP_RECEIVED:I = 0x26

.field public static final IDKEY_NEWXML_PARSE_FAIL:I = 0x1e

.field public static final IDKEY_NEWXML_PARSE_SUCC:I = 0x1f

.field public static final IDKEY_NEWXML_PUSH_UPDATE:I = 0x0

.field public static final IDKEY_OP_DECRYPT:I = 0x4

.field public static final IDKEY_OP_DELETE:I = 0x3

.field public static final IDKEY_OP_UPDATE:I = 0x2

.field public static final IDKEY_ORIGINAL_ECC_CHECKSUM_RESULT_FAIL:I = 0x1a

.field public static final IDKEY_ORIGINAL_ECC_CHECKSUM_RESULT_SUCC:I = 0x19

.field public static final IDKEY_ORIGINAL_MD5_CHECKSUM_RESULT_FAIL:I = 0x18

.field public static final IDKEY_ORIGINAL_MD5_CHECKSUM_RESULT_SUCC:I = 0x17

.field private static final IDKEY_REPORT_ID:I = 0xc5

.field public static final IDKEY_UPDATE_FAIL_EXCEED_RETRY_TIMES:I = 0x1b

.field public static final IDKEY_UPDATE_FAIL_EXPIRED_FILE:I = 0xe

.field public static final IDKEY_UPDATE_FAIL_LATEST_FILE:I = 0xd

.field public static final IDKEY_UPDATE_FAIL_RETRY:I = 0xc

.field public static final IDKEY_UPDATE_FAIL_SAME_TASK_DOWNLOADING:I = 0x9

.field public static final IDKEY_UPDATE_FAIL_SDCARD_NO_ENOUGH_SPACE:I = 0x7

.field public static final IDKEY_UPDATE_FAIL_TOTAL:I = 0x2c

.field public static final IDKEY_UPDATE_RESULT_FAIL:I = 0xb

.field public static final IDKEY_UPDATE_RESULT_SUCC:I = 0xa

.field private static final KV_CACHE:I

.field private static final KV_DECRYPT:I

.field private static final KV_DELETE:I

.field public static final KV_LOG_ID:I = 0x2e82

.field private static final KV_RESULT_FAIL:I = 0x1

.field private static final KV_RESULT_SUCC:I = 0x0

.field public static final KV_SAMPLE_LOG_ID:I = 0x2e83

.field private static final KV_SCENE_CGI:I = 0x1

.field private static final KV_SCENE_NEWXML:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->DoCache:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->flag:I

    sput v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->KV_CACHE:I

    .line 104
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->DoDelete:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->flag:I

    sput v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->KV_DELETE:I

    .line 105
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->DoDecrypt:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->flag:I

    sput v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->KV_DECRYPT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static idKeyStatOpCache(JZ)V
    .locals 2

    const-wide/16 v0, 0x2

    .line 24
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    return-void
.end method

.method public static idkeyStat(JJ)V
    .locals 16

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0xc5

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 20
    :cond_0
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0xc5

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    move-wide/from16 v11, p2

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private static kvStat(IILjava/lang/String;IIIIIIILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p10

    .line 146
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0xa

    new-array v3, v2, [Ljava/lang/Object;

    .line 147
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v3, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v3, v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v3, v10

    .line 148
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v3, v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x7

    aput-object v7, v3, v12

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0x8

    aput-object v7, v3, v13

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x9

    aput-object v7, v3, v14

    const/16 v7, 0x2e82

    .line 146
    invoke-virtual {v1, v7, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 150
    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x2e83

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    .line 152
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    aput-object p2, v7, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    .line 153
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v12

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v13

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v14

    aput-object v0, v7, v2

    .line 151
    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static kvStatCache(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;ZZZLjava/lang/String;)V
    .locals 11

    .line 112
    sget v4, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->KV_CACHE:I

    xor-int/lit8 v5, p6, 0x1

    .line 114
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->ordinal()I

    move-result v6

    xor-int/lit8 v7, p7, 0x1

    const/4 v8, 0x1

    xor-int/lit8 v9, p5, 0x1

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v10, p8

    .line 112
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStat(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    return-void
.end method

.method public static kvStatDecrypt(IIIZZZZLjava/lang/String;)V
    .locals 11

    const-string v2, ""

    .line 133
    sget v4, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->KV_DECRYPT:I

    xor-int/lit8 v5, p3, 0x1

    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->FAIL:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->ordinal()I

    move-result v6

    xor-int/lit8 v7, p5, 0x1

    xor-int/lit8 v8, p4, 0x1

    xor-int/lit8 v9, p6, 0x1

    move v0, p0

    move v1, p1

    move v3, p2

    move-object/from16 v10, p7

    .line 133
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStat(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    return-void
.end method

.method public static kvStatDelete(IIIZLjava/lang/String;)V
    .locals 11

    const-string v2, ""

    .line 123
    sget v4, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->KV_DELETE:I

    xor-int/lit8 v5, p3, 0x1

    sget-object p3, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->FAIL:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    .line 125
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move v0, p0

    move v1, p1

    move v3, p2

    move-object v10, p4

    .line 123
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStat(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    return-void
.end method
