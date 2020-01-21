.class public Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;
.super Ljava/lang/Object;
.source "CpuStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/CpuStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CpuUsageInfo"
.end annotation


# instance fields
.field private mLastIdle:J

.field private mLastPidTotal:J

.field private mLastTotal:J

.field private mPid:J

.field private mPidUsage:I

.field private mUsage:I

.field final synthetic this$0:Lcom/tencent/mm/compatible/deviceinfo/CpuStat;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/CpuStat;)V
    .locals 2

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->this$0:Lcom/tencent/mm/compatible/deviceinfo/CpuStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 227
    iput p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mUsage:I

    const-wide/16 v0, 0x0

    .line 228
    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastTotal:J

    .line 229
    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastIdle:J

    .line 230
    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mPid:J

    .line 231
    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastPidTotal:J

    .line 232
    iput p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mPidUsage:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/CpuStat;J)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->this$0:Lcom/tencent/mm/compatible/deviceinfo/CpuStat;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-wide p2, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mPid:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;)I
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->getUsage()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;)I
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->getPidUsage()I

    move-result p0

    return p0
.end method

.method private getPidUsage()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mPidUsage:I

    return v0
.end method

.method private getUsage()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mUsage:I

    return v0
.end method


# virtual methods
.method public update([Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    .line 319
    aget-object v0, p1, v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 322
    array-length v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v9, p1, v5

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    .line 327
    :cond_0
    invoke-static {v9, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    add-long/2addr v6, v9

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 329
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastIdle:J

    sub-long v0, v2, v0

    .line 330
    iget-wide v4, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastTotal:J

    sub-long v4, v6, v4

    sub-long v0, v4, v0

    long-to-float p1, v0

    long-to-float v0, v4

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 331
    iput p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mUsage:I

    .line 332
    iput-wide v6, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastTotal:J

    .line 333
    iput-wide v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastIdle:J

    const-string p1, " MicroMsg.CpuUsage"

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuUsageInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") CPU total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; idle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mUsage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update([Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 249
    iget-wide v3, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mPid:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 250
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->update([Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 254
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    const-string v8, "[ ]+"

    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 256
    array-length v9, v8

    if-lez v9, :cond_3

    aget-object v9, v8, v7

    if-eqz v9, :cond_3

    aget-object v9, v8, v7

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mPid:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_3

    const/16 v2, 0xd

    .line 274
    aget-object v9, v8, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    const/16 v9, 0xe

    .line 275
    aget-object v13, v8, v9

    invoke-static {v13, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v13

    const/16 v15, 0xf

    .line 276
    aget-object v15, v8, v15

    invoke-static {v15, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v15

    const/16 v17, 0x10

    .line 277
    aget-object v8, v8, v17

    invoke-static {v8, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v17

    add-long v19, v11, v13

    add-long v19, v19, v15

    add-long v5, v19, v17

    const/4 v8, 0x4

    .line 280
    aget-object v2, v1, v8

    invoke-static {v2, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    .line 283
    array-length v2, v1

    const/4 v8, 0x0

    const/16 v21, 0x1

    const-wide/16 v23, 0x0

    :goto_0
    if-ge v8, v2, :cond_2

    aget-object v7, v1, v8

    if-eqz v21, :cond_1

    move-wide/from16 v27, v11

    const/16 v21, 0x0

    goto :goto_1

    .line 288
    :cond_1
    invoke-static {v7, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v25

    move-wide/from16 v27, v11

    move-wide/from16 v10, v23

    add-long v23, v10, v25

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v11, v27

    const/4 v7, 0x0

    const/16 v10, 0xa

    goto :goto_0

    :cond_2
    move-wide/from16 v27, v11

    move-wide/from16 v10, v23

    .line 290
    iget-wide v1, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastIdle:J

    sub-long v1, v3, v1

    .line 291
    iget-wide v7, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastTotal:J

    sub-long v7, v10, v7

    move-wide/from16 v23, v13

    .line 292
    iget-wide v12, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastPidTotal:J

    sub-long v12, v5, v12

    move-wide/from16 v25, v10

    sub-long v9, v7, v1

    long-to-float v9, v9

    long-to-float v10, v7

    div-float/2addr v9, v10

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v9, v9, v11

    float-to-int v9, v9

    .line 293
    iput v9, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mUsage:I

    long-to-float v9, v12

    div-float/2addr v9, v10

    mul-float v9, v9, v11

    float-to-int v9, v9

    .line 294
    iput v9, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mPidUsage:I

    move-wide/from16 v9, v25

    .line 295
    iput-wide v9, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastTotal:J

    .line 296
    iput-wide v3, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastIdle:J

    .line 297
    iput-wide v5, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mLastPidTotal:J

    const-string v11, " MicroMsg.CpuUsage"

    const-string v14, "CpuUsageInfo(%d) CPU total=%d idle=%d usage=%d pid=%d pidTotal=%d mPidUsage=%d [%d, %d, %d, %d], [%d, %d, %d]"

    move-object/from16 v25, v11

    const/16 v11, 0xe

    .line 298
    new-array v11, v11, [Ljava/lang/Object;

    .line 299
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    aput-object v21, v11, v22

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v11, v4

    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mUsage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    iget-wide v3, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mPid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v11, v4

    const/4 v3, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x6

    iget v4, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mPidUsage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x7

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/16 v3, 0x8

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/16 v3, 0x9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v11, v4

    const/16 v3, 0xb

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/16 v3, 0xc

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v11, v2

    move-object/from16 v1, v25

    .line 298
    invoke-static {v1, v14, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, " MicroMsg.CpuUsage"

    const-string/jumbo v3, "update but pid not match[%d, %s] update nothing"

    const/4 v4, 0x2

    .line 304
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->mPid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
