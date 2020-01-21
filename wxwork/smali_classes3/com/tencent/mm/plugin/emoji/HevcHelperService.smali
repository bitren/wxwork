.class public Lcom/tencent/mm/plugin/emoji/HevcHelperService;
.super Ljava/lang/Object;
.source "HevcHelperService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;


# static fields
.field public static final IDKEY_HEVC:I = 0x3b0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.HevcHelperService"

.field private static instance:Lcom/tencent/mm/plugin/emoji/HevcHelperService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/emoji/HevcHelperService;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/emoji/HevcHelperService;->instance:Lcom/tencent/mm/plugin/emoji/HevcHelperService;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/emoji/HevcHelperService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/HevcHelperService;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/HevcHelperService;->instance:Lcom/tencent/mm/plugin/emoji/HevcHelperService;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/HevcHelperService;->instance:Lcom/tencent/mm/plugin/emoji/HevcHelperService;

    return-object v0
.end method

.method private getWxamQp()I
    .locals 4

    const/16 v0, 0x3c

    .line 111
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v2, "CompressPicLevelForWifi"

    .line 113
    invoke-virtual {v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x28

    if-eqz v1, :cond_1

    .line 115
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v3, "CompressPicLevelFor2G"

    .line 116
    invoke-virtual {v1, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v3, "CompressPicLevelFor3G"

    .line 119
    invoke-virtual {v1, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v2, "CompressPicLevelFor4G"

    .line 122
    invoke-virtual {v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/high16 v1, 0x421c0000    # 39.0f

    int-to-float v0, v0

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getHevcPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_hevc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isHevcDownload()Z
    .locals 6

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmc2c_image_download_hevc_and:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v0

    const-string v1, "MicroMsg.HevcHelperService"

    const-string/jumbo v3, "hevc download %s"

    const/4 v4, 0x1

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isHevcUpload()Z
    .locals 6

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmc2c_image_upload_hevc_and:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v0

    const-string v1, "MicroMsg.HevcHelperService"

    const-string/jumbo v3, "hevc upload %s"

    const/4 v4, 0x1

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public nativePic2Wxam(Ljava/lang/String;Ljava/lang/String;)I
    .locals 21

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->identifyImgType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v3, ".gif"

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_3

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/HevcHelperService;->getWxamQp()I

    move-result v3

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static {v7, v8, v2, v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativePic2Wxam(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    const-wide/16 v9, 0x3b0

    if-eqz v3, :cond_2

    .line 59
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v9, v10, v12, v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    goto :goto_1

    .line 61
    :cond_2
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x2

    invoke-virtual {v11, v9, v10, v12, v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 62
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x3b0

    const-wide/16 v17, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v19

    invoke-virtual/range {v14 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    goto :goto_1

    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    :goto_1
    const-string v9, "MicroMsg.HevcHelperService"

    const-string/jumbo v10, "pic2Wxam %d, %d, %d, %d, %d"

    const/4 v11, 0x5

    .line 65
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v5

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v2

    .line 66
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v4

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v2

    .line 65
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-wide/16 v3, 0x3b0

    if-eqz v2, :cond_0

    .line 77
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    goto :goto_0

    .line 79
    :cond_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x5

    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 80
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x3b0

    const-wide/16 v11, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    :cond_1
    :goto_0
    const-string v3, "MicroMsg.HevcHelperService"

    const-string/jumbo v4, "pic2Wxam %d, %d, %d, %d"

    const/4 v5, 0x4

    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 84
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 83
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
