.class Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;
.super Lcom/tencent/mm/network/IOnAutoAuth_AIDL$Stub;
.source "MMAutoAuth.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/MMAutoAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IOnAutoAuth"
.end annotation


# instance fields
.field private autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

.field private manualLoginDecodeFailedTry:I

.field private wakeuplock_ref:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/MMAutoAuth;Lcom/tencent/mars/comm/WakerLock;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/network/IOnAutoAuth_AIDL$Stub;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->manualLoginDecodeFailedTry:I

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->wakeuplock_ref:Lcom/tencent/mars/comm/WakerLock;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;)Lcom/tencent/mm/network/MMAutoAuth;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    return-object p0
.end method


# virtual methods
.method public onAutoAuth(Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->wakeuplock_ref:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string v3, "MMAutoAuth.IOnAutoAuth.onAutoAuth"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 106
    new-instance v9, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;-><init>(Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;JLjava/lang/Object;Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-static {v0}, Lcom/tencent/mm/network/MMAutoAuth;->access$200(Lcom/tencent/mm/network/MMAutoAuth;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 127
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v5

    const/16 v6, -0x66

    const/4 v7, 0x0

    const/16 v8, 0xfc

    if-eq v5, v8, :cond_0

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v5

    const/16 v8, 0x2bd

    if-ne v5, v8, :cond_5

    :cond_0
    const-string v5, "MicroMsg.MMAutoAuth"

    const-string/jumbo v8, "summerauth IOnAutoAuth onGYNetEnd manual auth"

    .line 128
    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v5

    if-nez v5, :cond_3

    if-nez v1, :cond_3

    .line 130
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->decodeAndRetriveAccInfo()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    .line 132
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x94

    const-wide/16 v12, 0x1c

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 133
    iget v5, v0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->manualLoginDecodeFailedTry:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    iput v5, v0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->manualLoginDecodeFailedTry:I

    .line 134
    iget v5, v0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->manualLoginDecodeFailedTry:I

    if-le v5, v8, :cond_1

    const-string v5, "MicroMsg.MMAutoAuth"

    const-string/jumbo v8, "summerauth manualLoginDecodeFailedTry beyond 1 no more try!"

    .line 135
    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v5, v0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "auth_decode_failed_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v1, v2, v8}, Lcom/tencent/mm/network/MMAutoAuth;->access$300(Lcom/tencent/mm/network/MMAutoAuth;IILjava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {v4, v0, v7, v7}, Lcom/tencent/mm/network/IReqResp_AIDL;->dealWithAutoAuth(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V

    goto :goto_1

    .line 141
    :cond_2
    iput v7, v0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->manualLoginDecodeFailedTry:I

    .line 142
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/network/IReqResp_AIDL;->doAutoAuthEnd(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;IILjava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_3
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x94

    if-ne v6, v2, :cond_4

    const-wide/16 v12, 0x1e

    goto :goto_0

    :cond_4
    const-wide/16 v12, 0x1d

    :goto_0
    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 150
    :cond_5
    :goto_1
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v5

    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    .line 165
    :cond_6
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/network/IReqResp_AIDL;->doAutoAuthEnd(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;IILjava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_2
    if-ne v6, v2, :cond_8

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/network/MMAutoAuth;->access$402(Lcom/tencent/mm/network/MMAutoAuth;I)I

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-static {v1}, Lcom/tencent/mm/network/MMAutoAuth;->access$500(Lcom/tencent/mm/network/MMAutoAuth;)Lcom/tencent/mm/network/AccInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-static {v2}, Lcom/tencent/mm/network/MMAutoAuth;->access$600(Lcom/tencent/mm/network/MMAutoAuth;)Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;

    move-result-object v2

    invoke-interface {v4, v1, v2, v7, v7}, Lcom/tencent/mm/network/IReqResp_AIDL;->dealWithGetCert(Lcom/tencent/mm/network/IAccInfo_AIDL;Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V

    return-void

    :cond_8
    const/16 v5, -0x12d

    if-ne v5, v2, :cond_9

    .line 157
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/network/IReqResp_AIDL;->doAutoAuthEnd(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;IILjava/lang/String;)V

    goto :goto_3

    :cond_9
    const/16 v5, -0x69

    if-ne v5, v2, :cond_a

    .line 159
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/network/IReqResp_AIDL;->doAutoAuthEnd(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;IILjava/lang/String;)V

    goto :goto_3

    :cond_a
    const/16 v5, -0x11

    if-ne v5, v2, :cond_b

    .line 161
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/network/IReqResp_AIDL;->doAutoAuthEnd(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;IILjava/lang/String;)V

    .line 163
    :cond_b
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoauth_errmsg_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v2, v3}, Lcom/tencent/mm/network/MMAutoAuth;->access$300(Lcom/tencent/mm/network/MMAutoAuth;IILjava/lang/String;)V

    :goto_4
    return-void
.end method
