.class public Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;
.super Ljava/lang/Object;
.source "MMWxAMEncoder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/gif/IAnimFileEncoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMWxAMEncoder"


# instance fields
.field private encoderPtr:J

.field private frameDurationMs:J

.field private height:I

.field private outputPath:Ljava/lang/String;

.field private qp:I

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->encoderPtr:J

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->qp:I

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->outputPath:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->width:I

    .line 27
    iput p3, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->height:I

    .line 28
    iput-wide p4, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->frameDurationMs:J

    const-string v0, "MicroMsg.MMWxAMEncoder"

    const-string v1, "create MMWxAMEncoder, width: %s, height: %s, frameDurationMs: %s, outputPath: %s"

    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJI)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->encoderPtr:J

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->qp:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->outputPath:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->width:I

    .line 36
    iput p3, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->height:I

    .line 37
    iput-wide p4, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->frameDurationMs:J

    .line 38
    iput p6, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->qp:I

    const-string v0, "MicroMsg.MMWxAMEncoder"

    const-string v1, "create MMWxAMEncoder, width: %s, height: %s, frameDurationMs: %s, qp: %s, outputPath: %s"

    const/4 v2, 0x5

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static convertWxAmToGif(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "MicroMsg.MMWxAMEncoder"

    const-string v2, "convertWxAmToGif, wxamPath: %s, gifPath: %s"

    const/4 v3, 0x2

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 94
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v2, "wxamBuff size: %s"

    .line 96
    new-array v3, v4, [Ljava/lang/Object;

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeWxamToGif([B)[B

    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v2, "result gifBuff size: %s"

    .line 99
    new-array v3, v4, [Ljava/lang/Object;

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->writeFile(Ljava/lang/String;[B)I

    return v4

    :cond_0
    const-string p0, "MicroMsg.MMWxAMEncoder"

    const-string p1, "convert to gif failed"

    .line 103
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MMWxAMEncoder"

    const-string v0, "convertWxAmToGif error"

    .line 108
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public addRgbaFrame([BJ)Z
    .locals 13

    move-object v0, p0

    .line 57
    iget-wide v1, v0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->encoderPtr:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    array-length v2, v1

    iget v6, v0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->width:I

    iget v7, v0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->height:I

    mul-int v6, v6, v7

    mul-int/lit8 v6, v6, 0x4

    if-ne v2, v6, :cond_2

    .line 58
    iget-wide v6, v0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->frameDurationMs:J

    cmp-long v2, p2, v3

    if-ltz v2, :cond_0

    move-wide v11, p2

    goto :goto_0

    :cond_0
    move-wide v11, v6

    .line 62
    :goto_0
    iget-wide v6, v0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->encoderPtr:J

    iget v8, v0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->width:I

    iget v9, v0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->height:I

    move-object v10, p1

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeAddWxAMEncodeRgbaFrame(JII[BJ)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    const-string v3, "MicroMsg.MMWxAMEncoder"

    const-string v4, "add rgba frame failed: %s"

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    return v2

    :cond_2
    const-string v1, "MicroMsg.MMWxAMEncoder"

    const-string v2, "add rgba frame failed, frame size or encoder ptr is not match"

    .line 69
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public finishEncode()Z
    .locals 7

    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->encoderPtr:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeFinishWxAMEncode(J)[B

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 77
    array-length v3, v0

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "MicroMsg.MMWxAMEncoder"

    const-string v4, "encoder buffer size: %s"

    .line 81
    new-array v5, v1, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->outputPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->outputPath:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->writeFile(Ljava/lang/String;[B)I

    return v1

    :cond_1
    :goto_0
    const-string v3, "MicroMsg.MMWxAMEncoder"

    const-string v4, "finish encode error, buf: %s"

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v2
.end method

.method public init()Z
    .locals 8

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->height:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->frameDurationMs:J

    iget v4, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->qp:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMEncoder(IIJI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->encoderPtr:J

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->encoderPtr:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x354

    const-wide/16 v6, 0xc

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    const-string v0, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v1, "init wxam encoder failed! %s"

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/MMWxAMEncoder;->encoderPtr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v4, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v5, "successfully init wxam encoder: %s"

    .line 51
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
