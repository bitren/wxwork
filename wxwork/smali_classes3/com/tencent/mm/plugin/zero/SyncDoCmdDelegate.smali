.class public Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;
.super Ljava/lang/Object;
.source "SyncDoCmdDelegate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SyncDoCmdDelegate"

.field private static volatile sGetter:Lcom/tencent/mm/wx/WxGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wx/WxGetter<",
            "Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDelegate:Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->sGetter:Lcom/tencent/mm/wx/WxGetter;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->sGetter:Lcom/tencent/mm/wx/WxGetter;

    invoke-interface {v0}, Lcom/tencent/mm/wx/WxGetter;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->mDelegate:Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->mDelegate:Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;

    :goto_0
    return-void
.end method

.method public static setDelegateGetter(Lcom/tencent/mm/wx/WxGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/wx/WxGetter<",
            "Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;",
            ">;)V"
        }
    .end annotation

    .line 21
    sput-object p0, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->sGetter:Lcom/tencent/mm/wx/WxGetter;

    return-void
.end method


# virtual methods
.method public afterSyncDoCmd(Ljava/lang/Object;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->mDelegate:Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;->afterSyncDoCmd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public beforeSyncDoCmd(Ljava/lang/Object;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->mDelegate:Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;->beforeSyncDoCmd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public canceled(Ljava/lang/Object;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->mDelegate:Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;->canceled(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public doCmd(Ljava/lang/Object;IILcom/tencent/mm/protocal/protobuf/CmdItem;Z)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p4

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const-string v0, "MicroMsg.SyncDoCmdDelegate"

    const-string v2, "account storage disabled, discard all commands"

    .line 43
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v10

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v7

    const-string v2, "MicroMsg.SyncDoCmdDelegate"

    const-string v3, "doCmd %d cmdid:%d buf:%d thr:[%d]"

    const/4 v4, 0x4

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v4, v12

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getLength([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v4, v13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "MicroMsg.SyncDoCmdDelegate"

    const-string v2, "docmd: no protobuf found."

    .line 51
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 56
    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->mDelegate:Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, v1, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->mDelegate:Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;->doCmd(Ljava/lang/Object;IILcom/tencent/mm/protocal/protobuf/CmdItem;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v2, "MicroMsg.SyncDoCmdDelegate"

    const-string v3, "doCmd FIN %d cmdid:%d Time:%d"

    .line 64
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.SyncDoCmdDelegate"

    const-string v3, ""

    .line 60
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9
.end method
