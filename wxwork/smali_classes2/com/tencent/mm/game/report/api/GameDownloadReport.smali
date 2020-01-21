.class public abstract Lcom/tencent/mm/game/report/api/GameDownloadReport;
.super Ljava/lang/Object;
.source "GameDownloadReport.java"


# static fields
.field public static final CHANGE_URL_DOWNLOAD_FAIL:I = 0x6d

.field public static final CHANGE_URL_DOWNLOAD_SUCCESS:I = 0x6c

.field public static final CHANNEL_MODIFY_BEFORE_CHANGE_URL_ERROR:I = 0x68

.field public static final CHANNEL_MODIFY_BEFORE_CHANGE_URL_FAIL:I = 0x6a

.field public static final CHANNEL_MODIFY_BEFORE_CHANGE_URL_OK:I = 0x69

.field public static final CHANNEL_MODIFY_CHECK_FAIL:I = 0x67

.field public static final CHANNEL_MODIFY_CHECK_OK:I = 0x66

.field public static final CHANNEL_MODIFY_ERROR:I = 0x65

.field public static final CHANNLE_MODIFY_SUCCESS_FOR_RESULT:I = 0x6b

.field public static final GAME_DOWNLOAD_OP_ID_AUTO_INSTALL:I = 0xf

.field public static final GAME_DOWNLOAD_OP_ID_AUTO_PAUSE_NOT_WIFI:I = 0xd

.field public static final GAME_DOWNLOAD_OP_ID_AUTO_RESUME_IN_WIFI:I = 0xe

.field public static final GAME_DOWNLOAD_OP_ID_CANCEL_DOWNLOAD:I = 0x2

.field public static final GAME_DOWNLOAD_OP_ID_DOWNLOAD_CLICK:I = 0x9

.field public static final GAME_DOWNLOAD_OP_ID_DOWNLOAD_FAIL:I = 0x8

.field public static final GAME_DOWNLOAD_OP_ID_DOWNLOAD_IN_WIFI:I = 0xb

.field public static final GAME_DOWNLOAD_OP_ID_FINISH_DOWNLOAD:I = 0x3

.field public static final GAME_DOWNLOAD_OP_ID_INSTALL:I = 0x4

.field public static final GAME_DOWNLOAD_OP_ID_INSTALL_BY_USER:I = 0x10

.field public static final GAME_DOWNLOAD_OP_ID_INSTALL_COMPLETE:I = 0x5

.field public static final GAME_DOWNLOAD_OP_ID_INSTALL_COMPLETE_REAL:I = 0x11

.field public static final GAME_DOWNLOAD_OP_ID_PAUSE_DOWNLOAD:I = 0x6

.field public static final GAME_DOWNLOAD_OP_ID_RESUME_CLICK:I = 0xa

.field public static final GAME_DOWNLOAD_OP_ID_RESUME_DOWNLOAD:I = 0x7

.field public static final GAME_DOWNLOAD_OP_ID_START_DOWNLOAD:I = 0x1

.field public static final GAME_DOWNLOAD_OP_ID_WAIT_FOR_WIFI:I = 0xc

.field public static final INSTALLED_CHANNEL_EMPTY:I = 0x70

.field public static final INSTALLED_CHANNEL_TAMPERED:I = 0x71

.field public static final MD5_CHECK_COST_TIME:I = 0x6f

.field public static final MD5_CHECK_FAIL_CHANGE_URL:I = 0x6e

.field private static sGameReportImpl:Lcom/tencent/mm/game/report/api/GameDownloadReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/mm/game/report/api/GameDownloadReport;->sGameReportImpl:Lcom/tencent/mm/game/report/api/GameDownloadReport;

    return-object v0
.end method

.method public static setImpl(Lcom/tencent/mm/game/report/api/GameDownloadReport;)V
    .locals 0

    .line 63
    sput-object p0, Lcom/tencent/mm/game/report/api/GameDownloadReport;->sGameReportImpl:Lcom/tencent/mm/game/report/api/GameDownloadReport;

    return-void
.end method


# virtual methods
.method public abstract addDownloadReportInfo(JLcom/tencent/mm/game/report/api/DownloadReportInfo;)V
.end method

.method public abstract getDownloadReportInfo(J)Lcom/tencent/mm/game/report/api/DownloadReportInfo;
.end method

.method public abstract report_10737(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract report_14567(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;I)V
.end method

.method public report_14567(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v17, p4

    move-object/from16 v13, p6

    move-object/from16 v19, p7

    move/from16 v20, p8

    const-string v10, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 42
    invoke-virtual/range {v0 .. v20}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;I)V

    return-void
.end method

.method public report_14567(Ljava/lang/String;IJLjava/lang/String;JI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-wide/from16 v17, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    move/from16 v20, p8

    const-string v10, ""

    const-string v19, ""

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 46
    invoke-virtual/range {v0 .. v20}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;I)V

    return-void
.end method

.method public abstract report_game_download_idkey_860(Ljava/lang/String;JJ)V
.end method
