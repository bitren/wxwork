.class public final Lcom/tencent/mm/kernel/CoreAccount;
.super Ljava/lang/Object;
.source "CoreAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/CoreAccount$Uin;,
        Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;
    }
.end annotation


# static fields
.field public static final KEY_USER_SATUS:Ljava/lang/String; = "notification.user.state"

.field private static final TAG:Ljava/lang/String; = "MMKernel.CoreAccount"

.field private static USER_STATUS:I = 0x0

.field private static gLastKickReason:Ljava/lang/String; = null

.field private static hold:Z = true

.field private static registering:Z = false

.field private static resetUinStack:Ljava/lang/String;

.field static sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;


# instance fields
.field private accInfoCacheInWorker:Lcom/tencent/mm/model/AccInfoCacheInWorker;

.field private initStartTime:J

.field private mAccountLock:[B

.field private volatile mAccountStatus:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

.field private mCoreAccountCallback:Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

.field private mDelayAccountInitializedNotify:Z

.field private mHardCoderStartPerformance:I

.field private mHasOnePendingAccountInitializedNotify:Z

.field private volatile mInitializedNotifyAllDone:Z

.field private mUpgradeInfo:Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;

.field private onlineVersion:I

.field private regClientSeqId:Ljava/lang/String;

.field private regKvTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private userStatus:I

.field private userStatusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/model/IOnUserStatusChange;",
            ">;"
        }
    .end annotation
.end field

.field private wloginMgr:Lcom/tencent/mm/modelbase/WtloginMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/tencent/mm/kernel/CoreAccount$Uin;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/CoreAccount$Uin;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    const-string v0, "NoResetUinStack"

    .line 73
    sput-object v0, Lcom/tencent/mm/kernel/CoreAccount;->resetUinStack:Ljava/lang/String;

    const/4 v0, 0x0

    .line 74
    sput-object v0, Lcom/tencent/mm/kernel/CoreAccount;->gLastKickReason:Ljava/lang/String;

    const/4 v0, -0x1

    .line 497
    sput v0, Lcom/tencent/mm/kernel/CoreAccount;->USER_STATUS:I

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/kernel/api/ICoreAccountCallback;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mm/kernel/CoreAccount;->mAccountLock:[B

    .line 333
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mDelayAccountInitializedNotify:Z

    .line 334
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mHasOnePendingAccountInitializedNotify:Z

    .line 472
    iput v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatus:I

    .line 474
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatusChangeListeners:Ljava/util/List;

    .line 595
    sget-object v1, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;->NotReady:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    iput-object v1, p0, Lcom/tencent/mm/kernel/CoreAccount;->mAccountStatus:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    .line 597
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mInitializedNotifyAllDone:Z

    const-string v1, ""

    .line 734
    iput-object v1, p0, Lcom/tencent/mm/kernel/CoreAccount;->regClientSeqId:Ljava/lang/String;

    .line 735
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/kernel/CoreAccount;->regKvTimeMap:Ljava/util/Map;

    .line 82
    sget-object v1, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/tencent/mm/kernel/CoreAccount;->hold:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/model/MMReqRespAuth;

    sget-boolean v1, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x2fb

    goto :goto_0

    :cond_1
    const/16 v1, 0x2be

    :goto_0
    invoke-direct {v0, v1}, Lcom/tencent/mm/model/MMReqRespAuth;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR$Factory;->init(Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;)V

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreAccount;->mCoreAccountCallback:Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/kernel/CoreAccount;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreAccount;->changeToAccountHasReady()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/kernel/CoreAccount;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatusChangeListeners:Ljava/util/List;

    return-object p0
.end method

.method protected static backDoorForCoreStorage()V
    .locals 2

    .line 134
    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$200(Lcom/tencent/mm/kernel/CoreAccount$Uin;I)V

    return-void
.end method

.method private changeToAccountHasReady()V
    .locals 1

    .line 622
    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;->AccountHasReady:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mAccountStatus:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    return-void
.end method

.method private changeToNotReady()V
    .locals 1

    .line 617
    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;->NotReady:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mAccountStatus:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mInitializedNotifyAllDone:Z

    return-void
.end method

.method public static getLastKickReason()Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount;->gLastKickReason:Ljava/lang/String;

    return-object v0
.end method

.method public static getRegClientSeqId()Ljava/lang/String;
    .locals 1

    .line 738
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/CoreAccount;->regClientSeqId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->resetRegClientSeqId()V

    .line 741
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/CoreAccount;->regClientSeqId:Ljava/lang/String;

    return-object v0
.end method

.method public static getRegKvTime(Ljava/lang/String;)I
    .locals 4

    .line 750
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/CoreAccount;->regKvTimeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/CoreAccount;->regKvTimeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 751
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v0, :cond_1

    .line 753
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/CoreAccount;->regKvTimeMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    sub-int v0, v2, v0

    .line 757
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/CoreAccount;->regKvTimeMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static getResetUinStack()Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount;->resetUinStack:Ljava/lang/String;

    return-object v0
.end method

.method public static getUinFromSharedPreferences()I
    .locals 3

    .line 722
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "default_uin"

    const/4 v2, 0x0

    .line 723
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getUserStatusFromSp()I
    .locals 3

    .line 509
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static hold()V
    .locals 6

    const-string v0, "MMKernel.CoreAccount"

    const-string v1, " HOLD ACCOUNT! uin:%s stack:%s init:%b"

    const/4 v2, 0x3

    .line 410
    new-array v2, v2, [Ljava/lang/Object;

    .line 411
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "-1"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 412
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    .line 410
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    sput-boolean v4, Lcom/tencent/mm/kernel/CoreAccount;->hold:Z

    .line 414
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private initializeAccountImpl(Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 211
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootDelay:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootCPU:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootIO:I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootThr:Z

    if-eqz v6, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootTimeout:I

    const/16 v8, 0x65

    sget-wide v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootAction:J

    const-string v11, "MMKernel.CoreAccount"

    .line 211
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/kernel/CoreAccount;->mHardCoderStartPerformance:I

    const-string v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summerhardcoder startPerformance[%s] stack[%s]"

    const/4 v4, 0x2

    .line 221
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/kernel/CoreAccount;->mHardCoderStartPerformance:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->clearUserStatusChangeListener()V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 230
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/CoreAccount;->setUinImpl(Z)V

    const-string p1, "MMKernel.CoreAccount"

    const-string/jumbo v4, "start time check setUinImpl end total time %d"

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MMKernel.CoreAccount"

    const-string/jumbo v0, "mAccountStatus to AccountHasReady"

    .line 236
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isHold()Z
    .locals 5

    .line 398
    sget-boolean v0, Lcom/tencent/mm/kernel/CoreAccount;->hold:Z

    if-eqz v0, :cond_1

    const-string v0, "MMKernel.CoreAccount"

    const-string v1, "account holded :%s init:%b"

    const/4 v2, 0x2

    .line 399
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 400
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "-1"

    :goto_0
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 401
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 399
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/kernel/CoreAccount;->hold:Z

    return v0
.end method

.method public static isRegistering()Z
    .locals 1

    .line 385
    sget-boolean v0, Lcom/tencent/mm/kernel/CoreAccount;->registering:Z

    return v0
.end method

.method private static isValidUin(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWebWXOnline(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static notificationSettingPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 513
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_settings"

    .line 514
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    .line 513
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final readOnlyUinInOtherProcess()I
    .locals 1

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$100()I

    move-result v0

    return v0
.end method

.method private releaseAccountImpl()V
    .locals 7

    const-string v0, "MMKernel.CoreAccount"

    const-string v1, "account storage release  uin:%s thread:%s stack:%s"

    const/4 v2, 0x3

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    .line 179
    invoke-static {v3}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$000(Lcom/tencent/mm/kernel/CoreAccount$Uin;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 178
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MMKernel.CoreAccount"

    const-string v1, "Fatal crash error!!! status is not initialized when release(), this callStack is:%s, last reset stack is:%s"

    .line 181
    new-array v2, v6, [Ljava/lang/Object;

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getResetUinStack()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 181
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mCoreAccountCallback:Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;->onAccountRelease()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->closeDB()V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreAccount;->setAccountNotReady()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->clearSpMap()V

    return-void
.end method

.method public static resetRegClientSeqId()V
    .locals 4

    .line 745
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getMMGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kernel/CoreAccount;->regClientSeqId:Ljava/lang/String;

    .line 746
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/CoreAccount;->regKvTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static saveUserStatusToSp(I)V
    .locals 4

    .line 499
    sget v0, Lcom/tencent/mm/kernel/CoreAccount;->USER_STATUS:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p0, :cond_0

    return-void

    .line 502
    :cond_0
    sput p0, Lcom/tencent/mm/kernel/CoreAccount;->USER_STATUS:I

    .line 503
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "MMKernel.CoreAccount"

    const-string v1, "[NOTIFICATION SETTINGS]save UserStatus: %d"

    const/4 v2, 0x1

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setAccountNotReady()V
    .locals 6

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreAccount;->changeToNotReady()V

    const-string v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "mAccountStatus to NotReady"

    .line 168
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isLogin"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "MMKernel.CoreAccount"

    const-string v3, "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s"

    const/4 v4, 0x3

    .line 172
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    .line 174
    invoke-static {v5}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$000(Lcom/tencent/mm/kernel/CoreAccount$Uin;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getResetUinStack()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 172
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setLastKickReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 117
    sput-object p0, Lcom/tencent/mm/kernel/CoreAccount;->gLastKickReason:Ljava/lang/String;

    return-object p0
.end method

.method public static setRegistering(Z)V
    .locals 0

    .line 389
    sput-boolean p0, Lcom/tencent/mm/kernel/CoreAccount;->registering:Z

    return-void
.end method

.method public static setResetUinStack(Ljava/lang/String;)V
    .locals 0

    .line 126
    sput-object p0, Lcom/tencent/mm/kernel/CoreAccount;->resetUinStack:Ljava/lang/String;

    return-void
.end method

.method private setUinImpl(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 241
    sget-object v1, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    invoke-static {v1}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$000(Lcom/tencent/mm/kernel/CoreAccount$Uin;)I

    move-result v1

    const-string v2, "MMKernel.CoreAccount"

    const-string v3, "dkacc setAccuin %s hash:%d thread:%d[%s] stack:%s"

    const/4 v4, 0x5

    .line 243
    new-array v4, v4, [Ljava/lang/Object;

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x64

    invoke-static {v1, v5}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash0(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 245
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v4, v9

    .line 243
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/mm/kernel/CoreAccount;->isValidUin(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "setAccUin, Reset by MMCore.resetAccUin"

    .line 249
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->setReportID(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/kernel/CoreAccount$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/kernel/CoreAccount$1;-><init>(Lcom/tencent/mm/kernel/CoreAccount;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/kernel/CoreStorage;->prepareStorage(ILjava/lang/Runnable;)V

    if-nez p1, :cond_1

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/kernel/CoreAccount;->validateUsername()Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x256

    const-wide/16 v12, 0x15

    const-wide/16 v14, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "setAccUin, validateUsername false no need initialize!"

    .line 271
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 275
    :cond_1
    new-instance v2, Lcom/tencent/mm/autogen/events/CoreAccountInitializedEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/CoreAccountInitializedEvent;-><init>()V

    .line 276
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->upgradeCheck()Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;

    move-result-object v2

    .line 283
    iput-object v2, v0, Lcom/tencent/mm/kernel/CoreAccount;->mUpgradeInfo:Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;

    const-string v3, "MMKernel.CoreAccount"

    const-string v4, "check is update :%b "

    .line 285
    new-array v5, v7, [Ljava/lang/Object;

    iget-boolean v2, v2, Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;->mIsUpgrade:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iput-boolean v7, v0, Lcom/tencent/mm/kernel/CoreAccount;->mHasOnePendingAccountInitializedNotify:Z

    .line 297
    iget-boolean v2, v0, Lcom/tencent/mm/kernel/CoreAccount;->mDelayAccountInitializedNotify:Z

    if-nez v2, :cond_2

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/kernel/CoreAccount;->notifyAccountInitialized()V

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->setInitializedNotifyAllDone()V

    .line 302
    :cond_2
    sget-object v2, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v3, "last_login_uin"

    invoke-static {v1}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/report/ReportService;->setUin(I)V

    const-string v2, "MMKernel.CoreAccount"

    const-string v3, "SmcLogic.setUin, class loader %s, %s"

    .line 306
    new-array v4, v8, [Ljava/lang/Object;

    .line 307
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v9, -0x1

    if-nez v5, :cond_3

    const/4 v5, -0x1

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 307
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 309
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 310
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 309
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 306
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    new-instance v2, Lcom/tencent/mm/model/AccInfoCacheInWorker;

    invoke-direct {v2}, Lcom/tencent/mm/model/AccInfoCacheInWorker;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/kernel/CoreAccount;->accInfoCacheInWorker:Lcom/tencent/mm/model/AccInfoCacheInWorker;

    const-string v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "setAccUin done :%s"

    .line 314
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    new-instance v2, Lcom/tencent/mm/autogen/events/FcmRegisterEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/FcmRegisterEvent;-><init>()V

    .line 317
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 319
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 320
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/tencent/mm/network/IDispatcher;->loginEvent(Z)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 324
    invoke-interface {v2}, Lcom/tencent/mm/network/IAccInfo;->getUin()I

    move-result v3

    if-eq v1, v3, :cond_5

    const-string v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "summerauth update acc info with acc stg: old acc uin=%d, this uin=%d"

    .line 326
    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Lcom/tencent/mm/network/IAccInfo;->getUin()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x94

    const-wide/16 v11, 0x2e

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 328
    invoke-interface {v2, v1}, Lcom/tencent/mm/network/IAccInfo;->setUin(I)V

    :cond_5
    return-void
.end method

.method public static unhold()V
    .locals 6

    const-string v0, "MMKernel.CoreAccount"

    const-string v1, " UN HOLD ACCOUNT! uin:%s init:%b"

    const/4 v2, 0x2

    .line 421
    new-array v2, v2, [Ljava/lang/Object;

    .line 422
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "-1"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 423
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    .line 421
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    sput-boolean v4, Lcom/tencent/mm/kernel/CoreAccount;->hold:Z

    .line 425
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private validateUsername()Z
    .locals 6

    .line 569
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x2

    .line 570
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 568
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summerinit validateUsername username[%s]"

    const/4 v3, 0x1

    .line 571
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "MMKernel.CoreAccount"

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "username of acc stg not set: uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreAccount;->setAccountNotReady()V

    .line 579
    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    invoke-static {v0, v5}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$200(Lcom/tencent/mm/kernel/CoreAccount$Uin;I)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount;->setResetUinStack(Ljava/lang/String;)V

    .line 583
    new-instance v0, Lcom/tencent/mm/kernel/CoreAccount$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/CoreAccount$4;-><init>(Lcom/tencent/mm/kernel/CoreAccount;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return v5

    :cond_0
    return v3
.end method


# virtual methods
.method public addUserStatusChangeListener(Lcom/tencent/mm/model/IOnUserStatusChange;)V
    .locals 4

    const-string v0, "MMKernel.CoreAccount"

    const-string v1, "UserStatusChange: add %s"

    const/4 v2, 0x1

    .line 443
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatusChangeListeners:Ljava/util/List;

    monitor-enter v0

    .line 445
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatusChangeListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatusChangeListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkIfNeedFlushClientVersion()V
    .locals 2

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->isPendingPluginsInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MMKernel.CoreAccount"

    const-string v1, "Flush client version."

    .line 368
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->flushClientVersion()V

    :cond_0
    return-void
.end method

.method public checkIfThrowAccountNotReadyException()V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    new-instance v0, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v0}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>()V

    throw v0
.end method

.method public clearUserStatusChangeListener()V
    .locals 2

    const-string v0, "MMKernel.CoreAccount"

    const-string v1, "UserStatusChange: clear"

    .line 436
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatusChangeListeners:Ljava/util/List;

    monitor-enter v0

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatusChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 439
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public delayAccountInitializedNotify()V
    .locals 1

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mDelayAccountInitializedNotify:Z

    return-void
.end method

.method public getAccInfoCacheInWorker()Lcom/tencent/mm/model/AccInfoCacheInWorker;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->accInfoCacheInWorker:Lcom/tencent/mm/model/AccInfoCacheInWorker;

    return-object v0
.end method

.method public getAccountLock()[B
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mAccountLock:[B

    return-object v0
.end method

.method public getOtherDeviceOnlineVersion()I
    .locals 1

    .line 527
    iget v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->onlineVersion:I

    return v0
.end method

.method public getUin()I
    .locals 1

    .line 96
    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$000(Lcom/tencent/mm/kernel/CoreAccount$Uin;)I

    move-result v0

    return v0
.end method

.method public getUinString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Lcom/tencent/mm/algorithm/UIN;

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/UIN;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpgradeInfo()Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mUpgradeInfo:Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;

    return-object v0
.end method

.method public declared-synchronized getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;
    .locals 1

    monitor-enter p0

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->wloginMgr:Lcom/tencent/mm/modelbase/WtloginMgr;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/tencent/mm/modelbase/WtloginMgr;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/WtloginMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->wloginMgr:Lcom/tencent/mm/modelbase/WtloginMgr;

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->wloginMgr:Lcom/tencent/mm/modelbase/WtloginMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasInitialized()Z
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mAccountStatus:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    sget-object v1, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;->AccountHasReady:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogin()Z
    .locals 1

    .line 605
    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$000(Lcom/tencent/mm/kernel/CoreAccount$Uin;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isValidUin(I)Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 7

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->getAccountLock()[B

    move-result-object v0

    monitor-enter v0

    .line 548
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    monitor-exit v0

    return-void

    .line 552
    :cond_1
    sget-object v1, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    invoke-static {v1}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$000(Lcom/tencent/mm/kernel/CoreAccount$Uin;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/kernel/CoreAccount;->initStartTime:J

    const-string v2, "MMKernel.CoreAccount"

    const-string v3, "auto set up account storage uin: %d, stack: %s"

    const/4 v4, 0x2

    .line 557
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-direct {p0, v5}, Lcom/tencent/mm/kernel/CoreAccount;->initializeAccountImpl(Z)V

    .line 562
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isInitializedNotifyAllDone()Z
    .locals 1

    .line 613
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mInitializedNotifyAllDone:Z

    return v0
.end method

.method public isWebWXOnline()Z
    .locals 1

    .line 519
    iget v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatus:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isWebWXOnline(I)Z

    move-result v0

    return v0
.end method

.method protected loginUin(I)V
    .locals 4

    .line 148
    invoke-static {p1}, Lcom/tencent/mm/kernel/CoreAccount;->isValidUin(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$000(Lcom/tencent/mm/kernel/CoreAccount$Uin;)I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MMKernel.CoreAccount"

    const-string/jumbo v2, "loginUin, uin not changed, return :%d"

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->getAccountLock()[B

    move-result-object v0

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v2, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    invoke-static {v2, p1}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$200(Lcom/tencent/mm/kernel/CoreAccount$Uin;I)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreAccount;->releaseAccountImpl()V

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/kernel/CoreAccount;->initStartTime:J

    .line 159
    invoke-direct {p0, v1}, Lcom/tencent/mm/kernel/CoreAccount;->initializeAccountImpl(Z)V

    .line 161
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected logoutUin()V
    .locals 2

    .line 138
    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->access$200(Lcom/tencent/mm/kernel/CoreAccount$Uin;I)V

    return-void
.end method

.method public notifyAccountInitialized()V
    .locals 9

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mHasOnePendingAccountInitializedNotify:Z

    if-nez v0, :cond_0

    const-string v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "no need do account initialized notify."

    .line 347
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mHasOnePendingAccountInitializedNotify:Z

    const-string v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summerasyncinit onAccountInitialized tid:%d, stack[%s]"

    const/4 v3, 0x2

    .line 353
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 355
    iget-object v4, p0, Lcom/tencent/mm/kernel/CoreAccount;->mCoreAccountCallback:Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->getUpgradeInfo()Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V

    const-string v4, "MMKernel.CoreAccount"

    const-string/jumbo v5, "summerasyncinit onAccountInitialized run tid[%d] take[%d]ms"

    .line 357
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfNeedFlushClientVersion()V

    return-void
.end method

.method public notifyUserStatusChange()V
    .locals 2

    .line 459
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/kernel/CoreAccount$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/CoreAccount$2;-><init>(Lcom/tencent/mm/kernel/CoreAccount;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->getAccountLock()[B

    move-result-object v0

    monitor-enter v0

    .line 534
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreAccount;->releaseAccountImpl()V

    .line 535
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeUserStatusChangeListener(Lcom/tencent/mm/model/IOnUserStatusChange;)V
    .locals 4

    const-string v0, "MMKernel.CoreAccount"

    const-string v1, "UserStatusChange: remove %s"

    const/4 v2, 0x1

    .line 452
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatusChangeListeners:Ljava/util/List;

    monitor-enter v0

    .line 454
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatusChangeListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 455
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetDelayAccountInitializedNotify()V
    .locals 1

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mDelayAccountInitializedNotify:Z

    return-void
.end method

.method public setInitializedNotifyAllDone()V
    .locals 10

    const-string v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summerasyncinit setInitializedNotifyAllDone[%b] to true stack[%s]"

    const/4 v2, 0x2

    .line 626
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/kernel/CoreAccount;->mInitializedNotifyAllDone:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    iput-boolean v6, p0, Lcom/tencent/mm/kernel/CoreAccount;->mInitializedNotifyAllDone:Z

    .line 629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "summerhardcoder setInitializedNotifyAllDone [%d %d] take[%d]ms, stack[%s]"

    const/4 v7, 0x4

    .line 631
    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/kernel/CoreAccount;->initStartTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v6

    iget-wide v5, p0, Lcom/tencent/mm/kernel/CoreAccount;->initStartTime:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v7, v1

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    new-instance v0, Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;-><init>()V

    .line 634
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public setUserStatus(II)V
    .locals 7

    .line 477
    iget v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->onlineVersion:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "online status, %d, %d, %d ,%d"

    const/4 v5, 0x4

    .line 478
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/kernel/CoreAccount;->onlineVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    return-void

    .line 484
    :cond_2
    iput p1, p0, Lcom/tencent/mm/kernel/CoreAccount;->userStatus:I

    .line 485
    iput p2, p0, Lcom/tencent/mm/kernel/CoreAccount;->onlineVersion:I

    .line 487
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/mm/kernel/CoreAccount$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/kernel/CoreAccount$3;-><init>(Lcom/tencent/mm/kernel/CoreAccount;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopHardCoderPerformace()V
    .locals 7

    const-string v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summerhardcoder hasInitialized[%b] mHardCoderStartPerformance[%d] stack[%s]"

    const/4 v2, 0x3

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/kernel/CoreAccount;->mHardCoderStartPerformance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget v0, p0, Lcom/tencent/mm/kernel/CoreAccount;->mHardCoderStartPerformance:I

    if-eqz v0, :cond_0

    .line 202
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    iget v1, p0, Lcom/tencent/mm/kernel/CoreAccount;->mHardCoderStartPerformance:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    const-string v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summerhardcoder stopPerformance[%s] stack[%s]"

    .line 203
    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kernel/CoreAccount;->mHardCoderStartPerformance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iput v4, p0, Lcom/tencent/mm/kernel/CoreAccount;->mHardCoderStartPerformance:I

    :cond_0
    return-void
.end method
