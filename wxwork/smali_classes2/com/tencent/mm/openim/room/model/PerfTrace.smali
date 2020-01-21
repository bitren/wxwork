.class public final Lcom/tencent/mm/openim/room/model/PerfTrace;
.super Ljava/lang/Object;
.source "PerfTrace.java"


# static fields
.field public static final PERF_TRACE_FLAG_IDEL:I = 0x0

.field public static final PERF_TRACE_FLAG_UPDATE_CONTACT:I = 0x2

.field public static final PERF_TRACE_FLAG_UPDATE_IMG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PerfTrace"


# instance fields
.field private startPerformance:I

.field private updatedFlag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/mm/openim/room/model/PerfTrace;->updatedFlag:I

    return-void
.end method


# virtual methods
.method endPerfTrace(I)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/tencent/mm/openim/room/model/PerfTrace;->updatedFlag:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/openim/room/model/PerfTrace;->updatedFlag:I

    .line 40
    iget p1, p0, Lcom/tencent/mm/openim/room/model/PerfTrace;->updatedFlag:I

    if-nez p1, :cond_0

    .line 41
    sget-boolean p1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    iget v0, p0, Lcom/tencent/mm/openim/room/model/PerfTrace;->startPerformance:I

    invoke-static {p1, v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/tencent/mm/openim/room/model/PerfTrace;->startPerformance:I

    :cond_0
    return-void
.end method

.method setup(I)V
    .locals 16

    move/from16 v0, p1

    int-to-long v0, v0

    .line 22
    sget-wide v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomMemberCount:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    :goto_0
    move-object/from16 v0, p0

    goto :goto_2

    :cond_0
    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomDelay:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomCPU:I

    sget v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomThr:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result v4

    move v10, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    sget v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomTimeout:I

    const/16 v12, 0x191

    sget-wide v13, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomAction:J

    const-string v15, "PerfTrace"

    .line 22
    invoke-static/range {v6 .. v15}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v4

    goto :goto_0

    :goto_2
    iput v4, v0, Lcom/tencent/mm/openim/room/model/PerfTrace;->startPerformance:I

    return-void
.end method

.method startPerfTrace(I)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/mm/openim/room/model/PerfTrace;->updatedFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/openim/room/model/PerfTrace;->updatedFlag:I

    return-void
.end method
