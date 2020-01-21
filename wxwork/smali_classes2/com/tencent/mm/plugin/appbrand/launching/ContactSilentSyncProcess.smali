.class final Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;
.super Ljava/lang/Object;
.source "ContactSilentSyncProcess.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"


# instance fields
.field private final currentData:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field private final launchScene:I

.field private final notifier:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;

.field private final qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->launchScene:I

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->currentData:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->notifier:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;

    .line 49
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->currentData:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string p3, " <init> get NULL record by username %s"

    const/4 p4, 0x1

    .line 53
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->startSyncInternal()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->notifier:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->currentData:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->launchScene:I

    return p0
.end method

.method private startSyncInternal()V
    .locals 7

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->currentData:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 72
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->launchScene:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->shouldBlockCgiWithUsername(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 73
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const-string v2, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v6, "sync blocked with username(%s) scene(%d)"

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->launchScene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string v2, "[appversion] start() username %s, scene %d"

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->launchScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->currentData:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;

    invoke-direct {v2, p0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;Ljava/lang/String;J)V

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;)V

    return-void
.end method


# virtual methods
.method start()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->currentData:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)V

    const-string v1, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
