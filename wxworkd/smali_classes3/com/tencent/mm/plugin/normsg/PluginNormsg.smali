.class public Lcom/tencent/mm/plugin/normsg/PluginNormsg;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginNormsg.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;
.implements Lcom/tencent/mm/plugin/normsg/IPluginNormsg;


# static fields
.field private static final IDKEY_MONITOR_ID:I = 0x36c

.field private static final IDKEY_MONITOR_KEY_RQTSIGN_CREATE_KEYDIR_FAIL:I = 0x1c

.field private static final IDKEY_MONITOR_KEY_RQTSIGN_DLKEY_FAIL:I = 0x1f

.field private static final IDKEY_MONITOR_KEY_RQTSIGN_DLKEY_SUCCESS:I = 0x1d

.field private static final IDKEY_MONITOR_KEY_RQTSIGN_GET_KEYDIR_FAIL:I = 0x1b

.field private static final IDKEY_MONITOR_KEY_RQTSIGN_START_DLKEY_FAIL:I = 0x1e

.field private static final IDKEY_MONITOR_KEY_WBAES_CREATE_KEYDIR_FAIL:I = 0x1

.field private static final IDKEY_MONITOR_KEY_WBAES_DLKEY_FAIL:I = 0x4

.field private static final IDKEY_MONITOR_KEY_WBAES_DLKEY_SUCCESS:I = 0x2

.field private static final IDKEY_MONITOR_KEY_WBAES_GET_KEYDIR_FAIL:I = 0x0

.field private static final IDKEY_MONITOR_KEY_WBAES_START_DLKEY_FAIL:I = 0x3

.field private static final NAME:Ljava/lang/String; = "plugin-normsg"

.field private static final SYSCMD_TYPE_CC_UPDATEKEY:Ljava/lang/String;

.field private static final SYSCMD_TYPE_RQT_UPDATEKEY:Ljava/lang/String;

.field private static final SYSCMD_TYPE_SEPRQT_UPDATEKEY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginNormsg"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->INSTANCE:Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;

    const-string v1, "\u001c:/-9+\n.\"0:41\r\"!"

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->SYSCMD_TYPE_CC_UPDATEKEY:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->INSTANCE:Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;

    const-string v1, "\u0005#64 2\u0004(,"

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->SYSCMD_TYPE_RQT_UPDATEKEY:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->INSTANCE:Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;

    const-string v1, "\u0000&31%7\u00009-\u000c.,"

    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->SYSCMD_TYPE_SEPRQT_UPDATEKEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method

.method private processUpdateCCEncryptKey(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->INSTANCE:Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;

    const-string/jumbo v1, "k5>3,1$b\u0018>+)=/\u000e:6$. %\u00196%s+-4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.PluginNormsg"

    const-string/jumbo v0, "uccek: cannot get required url."

    .line 120
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$Crypto;->getWBAESKeyPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "MicroMsg.PluginNormsg"

    const-string/jumbo v0, "uccek: failure to get required path."

    .line 126
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x36c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    return-void

    .line 130
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "MicroMsg.PluginNormsg"

    const-string/jumbo v0, "uccek: failure to create required path."

    .line 133
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x36c

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    return-void

    .line 138
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_@tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 144
    :goto_1
    new-instance v3, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v3}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    const/4 v4, 0x0

    .line 145
    iput-boolean v4, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    .line 146
    iput-object p1, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 147
    sget p1, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_MiniProgram:I

    iput p1, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 149
    iput-object v0, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 150
    iput-boolean v4, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->allow_mobile_net_download:Z

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_gzip:Z

    .line 152
    iput-boolean v4, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_resume_task:Z

    .line 153
    iput-boolean p1, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_autostart:Z

    .line 154
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    .line 155
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    .line 156
    new-instance p1, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;

    invoke-direct {p1, p0, v2, v1}, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;-><init>(Lcom/tencent/mm/plugin/normsg/PluginNormsg;Ljava/io/File;Ljava/io/File;)V

    iput-object p1, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 195
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    return-void
.end method

.method private processUpdateRqtSignKey(Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->INSTANCE:Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;

    const-string v1, "b<7:%8-k\u00117\" 4&\u0010,(q++4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.PluginNormsg"

    const-string/jumbo p2, "uccek: cannot get required url."

    .line 202
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/Normsg$Crypto;->getImgKeyPath(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 206
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string p1, "MicroMsg.PluginNormsg"

    const-string/jumbo p2, "urqtk: failure to get required path."

    .line 208
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x36c

    const-wide/16 v3, 0x1b

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    return-void

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "MicroMsg.PluginNormsg"

    const-string/jumbo p2, "urqtk: failure to create required path."

    .line 215
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x36c

    const-wide/16 v3, 0x1c

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    return-void

    .line 220
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_@tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 226
    :goto_1
    new-instance v2, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v2}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    const/4 v3, 0x0

    .line 227
    iput-boolean v3, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    .line 228
    iput-object p1, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 229
    sget p1, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_MiniProgram:I

    iput p1, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 231
    iput-object p2, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 232
    iput-boolean v3, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->allow_mobile_net_download:Z

    const/4 p1, 0x1

    .line 233
    iput-boolean p1, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_gzip:Z

    .line 234
    iput-boolean v3, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_resume_task:Z

    .line 235
    iput-boolean p1, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_autostart:Z

    .line 236
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    .line 237
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    .line 238
    new-instance p1, Lcom/tencent/mm/plugin/normsg/PluginNormsg$2;

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg$2;-><init>(Lcom/tencent/mm/plugin/normsg/PluginNormsg;Ljava/io/File;Ljava/io/File;)V

    iput-object p1, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 277
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 78
    sget-object p1, Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;->INSTANCE:Lcom/tencent/mm/plugin/normsg/NormsgSourceImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->setNormsgImpl(Lcom/tencent/mm/plugin/normsg/api/INormsgSource;)V

    return-void
.end method

.method public dependency()V
    .locals 1

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/zero/api/IPluginZero;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/report/IPluginReport;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/comm/api/IPluginComm;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public installed()V
    .locals 1

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/normsg/IPluginNormsg;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->getInstance()Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->install(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    .line 89
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    .line 90
    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->SYSCMD_TYPE_CC_UPDATEKEY:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    .line 97
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->SYSCMD_TYPE_CC_UPDATEKEY:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    return-void
.end method

.method public onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")V"
        }
    .end annotation

    const-string p3, "MicroMsg.PluginNormsg"

    const-string/jumbo v0, "xml cmd received, subType: %s"

    const/4 v1, 0x1

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object p3, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->SYSCMD_TYPE_CC_UPDATEKEY:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 106
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->processUpdateCCEncryptKey(Ljava/util/Map;)V

    goto :goto_0

    .line 107
    :cond_0
    sget-object p3, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->SYSCMD_TYPE_RQT_UPDATEKEY:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 109
    invoke-direct {p0, p2, v3}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->processUpdateRqtSignKey(Ljava/util/Map;I)V

    goto :goto_0

    .line 110
    :cond_1
    sget-object p3, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->SYSCMD_TYPE_SEPRQT_UPDATEKEY:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->processUpdateRqtSignKey(Ljava/util/Map;I)V

    :cond_2
    :goto_0
    return-void
.end method
