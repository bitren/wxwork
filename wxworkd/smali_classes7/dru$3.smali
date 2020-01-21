.class final Ldru$3;
.super Ljava/lang/Object;
.source "HardcoderUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldru;->baJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 179
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuHighFreq(IJ)I

    move-result v6

    int-to-long v6, v6

    .line 180
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelHighIOFreq(IJ)I

    move-result v8

    int-to-long v8, v8

    .line 181
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelGpuHighFreq(IJ)I

    move-result v10

    int-to-long v10, v10

    .line 182
    new-array v12, v1, [I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    aput v13, v12, v2

    invoke-static {v12, v3, v4, v5}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuCoreForThread([IIJ)I

    move-result v3

    int-to-long v3, v3

    .line 183
    sput-boolean v2, Ldru;->fsy:Z

    .line 184
    sget-object v5, Ldru;->TAG:Ljava/lang/String;

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "cancelUinfy ret: "

    aput-object v13, v12, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v1

    const-string v6, " ret2: "

    aput-object v6, v12, v0

    const/4 v6, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x4

    const-string v7, " ret3: "

    aput-object v7, v12, v6

    const/4 v6, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x6

    const-string v7, " ret4: "

    aput-object v7, v12, v6

    const/4 v6, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v6

    invoke-static {v5, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 186
    sget-object v4, Ldru;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "cancelUinfy "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
