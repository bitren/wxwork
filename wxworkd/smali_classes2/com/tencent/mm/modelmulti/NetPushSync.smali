.class public Lcom/tencent/mm/modelmulti/NetPushSync;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetPushSync.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;
    }
.end annotation


# static fields
.field public static final MAX_SYNC_COUNT:I = 0x1f4

.field public static final NO_RESPONSE_LIMIT:J = 0x3a980L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetPushSync"

.field protected static selector:I = 0x7


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private errType:I

.field private isNotifyData:Z

.field private notifyDataRecvTime:J

.field private pushSyncFlag:I

.field private pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private sceneInfo:Ljava/lang/StringBuilder;

.field private testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->errType:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->errCode:I

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->errMsg:Ljava/lang/String;

    .line 60
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->pushSyncFlag:I

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->sceneInfo:Ljava/lang/StringBuilder;

    const-wide/16 v1, -0x1

    .line 70
    iput-wide v1, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->notifyDataRecvTime:J

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->isNotifyData:Z

    const-string v1, "MicroMsg.NetPushSync"

    const-string v2, "dksord NetSceneSync hash:%d stack:%s"

    const/4 v3, 0x2

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->sceneInfo:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/MMNewSync$Resp;IJ)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/NetPushSync;-><init>()V

    .line 84
    iput p2, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->pushSyncFlag:I

    .line 85
    iput-wide p3, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->notifyDataRecvTime:J

    const-string p2, "MicroMsg.NetPushSync"

    const-string p3, "dkpush do scene resp SCENE_SYNC_WAIT"

    .line 86
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getThreadLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lcom/tencent/mm/modelmulti/NetPushSync$1;

    invoke-direct {p4, p0, p1}, Lcom/tencent/mm/modelmulti/NetPushSync$1;-><init>(Lcom/tencent/mm/modelmulti/NetPushSync;Lcom/tencent/mm/protocal/MMNewSync$Resp;)V

    const/4 p1, 0x0

    invoke-direct {p2, p3, p4, p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelmulti/NetPushSync;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->isNotifyData:Z

    return p1
.end method

.method private checkSholdLaunchToMM(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x32

    if-ne p1, v1, :cond_0

    const-string p1, "MicroMsg.NetPushSync"

    const-string p2, "hit voip"

    .line 264
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 268
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x270e

    if-ne p1, v1, :cond_2

    const-string/jumbo v1, "weixin"

    .line 273
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "MicroMsg.NetPushSync"

    const-string p2, "hit ipxx"

    .line 274
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/16 p2, 0x2712

    if-ne p1, p2, :cond_3

    const-string/jumbo p1, "revokemsg"

    .line 277
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.NetPushSync"

    const-string p2, "hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    .line 278
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.NetPushSync"

    const-string p2, "check should launch to mm ,content or from username is null."

    .line 269
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private needDealWithCMD(Lcom/tencent/mm/protocal/protobuf/AddMsg;)Z
    .locals 1

    .line 287
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseChatroomPushContent(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Z
    .locals 2

    .line 388
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->processXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<pushcontent"

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string/jumbo v0, "pushcontent"

    const/4 v1, 0x0

    .line 397
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.NetPushSync"

    const-string p2, "inval xml"

    .line 399
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, ".pushcontent.$content"

    .line 402
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string p2, ".pushcontent.$nickname"

    .line 403
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method private showNotifyCation(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 305
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.NetPushSync"

    const-string/jumbo v1, "showNotifyCation pushContent is null, skip"

    .line 306
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_0
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 310
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-object v2, p0

    move-object/from16 v3, p4

    .line 311
    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/modelmulti/NetPushSync;->parseChatroomPushContent(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Z

    .line 320
    const-class v3, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/zero/PluginZero;

    .line 321
    iget-object v4, v3, Lcom/tencent/mm/plugin/zero/PluginZero;->mILightPushDelegate:Lcom/tencent/mm/plugin/zero/api/ILightPushDelegate;

    if-eqz v4, :cond_1

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/CConstants;->DATA_ROOT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 323
    invoke-static {v5}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    iget-object v5, v3, Lcom/tencent/mm/plugin/zero/PluginZero;->mILightPushDelegate:Lcom/tencent/mm/plugin/zero/api/ILightPushDelegate;

    iget-object v9, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/avatar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-wide v6, p1

    move-object/from16 v8, p3

    move/from16 v13, p5

    invoke-interface/range {v5 .. v13}, Lcom/tencent/mm/plugin/zero/api/ILightPushDelegate;->lightPushNotification(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public canContinue(Lcom/tencent/mm/protocal/MMNewSync$Resp;)Z
    .locals 4

    .line 410
    iget-object v0, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    sget v1, Lcom/tencent/mm/modelmulti/NetPushSync;->selector:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/NetPushSync;->securityLimitCountReach()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MicroMsg.NetPushSync"

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "continue flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", selector="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/mm/modelmulti/NetPushSync;->selector:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit reach="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/NetPushSync;->securityLimitCountReach()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public cancel()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 6

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 138
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->sceneInfo:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " lastd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->lastdispatch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dotime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " net:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "MicroMsg.NetPushSync"

    const-string v0, "doScene[%d] selector:%d pusher:%b "

    const/4 v1, 0x3

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/mm/modelmulti/NetPushSync;->selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/NetPushSync;->prepareDispatcher(Lcom/tencent/mm/network/IDispatcher;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const/4 p1, -0x1

    return p1

    .line 152
    :cond_1
    new-instance p2, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;

    invoke-direct {p2, v3}, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;-><init>(Z)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->set(I)V

    .line 155
    invoke-virtual {p2}, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMNewSync$Req;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMNewSync$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;

    .line 156
    sget v1, Lcom/tencent/mm/modelmulti/NetPushSync;->selector:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Selector:I

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "notify_sync_key_keybuf"

    const-string v3, ""

    .line 159
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->byteArrayToSKBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 161
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Scene:I

    .line 162
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/CmdList;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/CmdList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Oplog:Lcom/tencent/mm/protocal/protobuf/CmdList;

    .line 163
    sget-object v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->DeviceType:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelmulti/NetPushSync;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->sceneInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8a

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_14

    .line 171
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v4

    const/16 v5, 0x8a

    if-eq v4, v5, :cond_0

    goto/16 :goto_c

    .line 176
    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/modelmulti/NetPushSync;->sceneInfo:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " endtime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MicroMsg.NetPushSync"

    const-string/jumbo v5, "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b time:%d [%s]"

    const/4 v6, 0x7

    .line 177
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object v0, v6, v7

    iget-boolean v9, v1, Lcom/tencent/mm/modelmulti/NetPushSync;->isNotifyData:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v6, v10

    iget-object v9, v1, Lcom/tencent/mm/modelmulti/NetPushSync;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v9}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v6, v11

    const/4 v9, 0x6

    iget-object v12, v1, Lcom/tencent/mm/modelmulti/NetPushSync;->sceneInfo:Ljava/lang/StringBuilder;

    aput-object v12, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v4, p2

    if-ne v4, v10, :cond_1

    const/16 v5, -0x7d6

    move/from16 v6, p3

    if-ne v6, v5, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move/from16 v6, p3

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_13

    if-eqz v6, :cond_3

    goto/16 :goto_b

    .line 191
    :cond_3
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;

    if-nez v5, :cond_c

    .line 194
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMNewSync$Req;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMNewSync$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    const-string v5, "MicroMsg.NetPushSync"

    const-string v6, "dkpush req Key : %d[%s]"

    .line 195
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v12, -0x1

    if-nez v0, :cond_4

    const/4 v13, -0x1

    goto :goto_1

    :cond_4
    array-length v13, v0

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "notify_sync_key_keybuf"

    const-string v6, ""

    .line 199
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    const-string v5, "MicroMsg.NetPushSync"

    const-string v6, "dkpush userinfo key : %d[%s]"

    .line 200
    new-array v9, v8, [Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v13, -0x1

    goto :goto_2

    :cond_5
    array-length v13, v0

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_6
    iget-object v5, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    .line 205
    invoke-static {v0, v5}, Lcom/tencent/mm/protocal/SyncKeyUtil;->doMergeKey([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 206
    array-length v6, v0

    if-gtz v6, :cond_8

    :cond_7
    const-string v0, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "merge key failed, use server side instead"

    .line 209
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 211
    :cond_8
    iget-object v5, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->byteArrayToSKBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 212
    iget-object v5, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v5, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v5, 0x0

    :goto_4
    const-string v6, "MicroMsg.NetPushSync"

    const-string/jumbo v9, "newMsgSize:%d"

    .line 213
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v6, v9, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "MicroMsg.NetPushSync"

    const-string/jumbo v9, "newMsgSize:%d, mergeKey: %d[%s]"

    .line 214
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    array-length v12, v0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v8

    invoke-static {v6, v9, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/CmdItem;

    .line 220
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    if-ne v9, v11, :cond_10

    .line 221
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v9

    .line 223
    :try_start_0
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/AddMsg;-><init>()V

    .line 224
    invoke-virtual {v12, v9}, Lcom/tencent/mm/protocal/protobuf/AddMsg;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const-string v9, "MicroMsg.NetPushSync"

    const-string/jumbo v13, "oreh msgType:%d, talker:%s, newmsgID:%d, pushContent.len:%d, content.len:%d"

    .line 225
    new-array v14, v11, [Ljava/lang/Object;

    iget v15, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    iget-object v15, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v2

    iget-wide v2, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v8

    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->PushContent:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->PushContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v7

    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v10

    invoke-static {v9, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget v2, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v2, v3, v9}, Lcom/tencent/mm/modelmulti/NetPushSync;->checkSholdLaunchToMM(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    .line 233
    :cond_f
    iget-wide v2, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    iget-object v9, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->PushContent:Ljava/lang/String;

    iget v14, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    move-object/from16 p1, p0

    move-wide/from16 p2, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/tencent/mm/modelmulti/NetPushSync;->showNotifyCation(JLjava/lang/String;Ljava/lang/String;I)V

    .line 235
    invoke-direct {v1, v12}, Lcom/tencent/mm/modelmulti/NetPushSync;->needDealWithCMD(Lcom/tencent/mm/protocal/protobuf/AddMsg;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "MicroMsg.NetPushSync"

    const-string/jumbo v3, "need remove pushContent"

    .line 236
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 237
    iput-object v2, v12, Lcom/tencent/mm/protocal/protobuf/AddMsg;->PushContent:Ljava/lang/String;

    .line 238
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/AddMsg;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->byteArrayToSKBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.NetPushSync"

    const-string v3, ""

    const/4 v9, 0x0

    .line 242
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 248
    :cond_11
    :try_start_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->toByteArray()[B

    move-result-object v0

    .line 249
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/NotifySyncMgr;->writeFile([BI)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.NetPushSync"

    const-string/jumbo v3, "write syncResp buf err:%s"

    const/4 v5, 0x1

    .line 251
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.NetPushSync"

    const-string v3, ""

    .line 252
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_a
    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/modelmulti/NetPushSync;->onRespHandled(Lcom/tencent/mm/protocal/MMNewSync$Resp;Z)V

    if-eqz v6, :cond_12

    .line 258
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->sendBorastToNotifyReceiver()V

    :cond_12
    return-void

    .line 187
    :cond_13
    :goto_b
    iget-object v2, v1, Lcom/tencent/mm/modelmulti/NetPushSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v2, v4, v6, v0, v1}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_14
    :goto_c
    const-string v0, "MicroMsg.NetPushSync"

    const-string/jumbo v2, "onGYNetEnd error type:%d"

    const/4 v3, 0x1

    .line 172
    new-array v3, v3, [Ljava/lang/Object;

    if-nez p5, :cond_15

    const/4 v4, -0x2

    goto :goto_d

    :cond_15
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v4

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRespCanceled(Lcom/tencent/mm/protocal/MMNewSync$Resp;)V
    .locals 1

    const-string p1, "MicroMsg.NetPushSync"

    const-string/jumbo v0, "resp canceled, synckey not set"

    .line 417
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onRespHandled(Lcom/tencent/mm/protocal/MMNewSync$Resp;Z)V
    .locals 6

    const-string v0, "MicroMsg.NetPushSync"

    const-string/jumbo v1, "onRespHandled sync"

    .line 421
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "MicroMsg.NetPushSync"

    const-string v1, "dkpush pushSyncFlag:%d"

    const/4 v2, 0x1

    .line 424
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->pushSyncFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 426
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/NetPushSync;->canContinue(Lcom/tencent/mm/protocal/MMNewSync$Resp;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/NetPushSync;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelmulti/NetPushSync;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    goto :goto_0

    .line 431
    :cond_0
    iget p2, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->pushSyncFlag:I

    and-int/2addr p2, v2

    if-lez p2, :cond_1

    const-string p2, "MicroMsg.NetPushSync"

    const-string/jumbo v0, "oreh NotifyData ack"

    .line 432
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance p2, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;

    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->notifyDataRecvTime:J

    iget-object p1, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v2

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;-><init>(J[BI)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/modelmulti/NetPushSync$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/NetPushSync$2;-><init>(Lcom/tencent/mm/modelmulti/NetPushSync;)V

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    .line 444
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    iget p2, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->errType:I

    iget v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->errCode:I

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/NetPushSync;->errMsg:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :goto_0
    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public securityLimitCountReach()Z
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCountReach()Z

    move-result v0

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 114
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method
