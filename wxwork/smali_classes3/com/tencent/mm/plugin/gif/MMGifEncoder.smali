.class public Lcom/tencent/mm/plugin/gif/MMGifEncoder;
.super Ljava/lang/Object;
.source "MMGifEncoder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/gif/IAnimFileEncoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMGifEncoder"


# instance fields
.field private encoderPtr:J

.field private frameDurationMs:J

.field private height:I

.field private outputPath:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->encoderPtr:J

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->outputPath:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->width:I

    .line 25
    iput p3, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->height:I

    .line 26
    iput-wide p4, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->frameDurationMs:J

    const-string v0, "MicroMsg.MMGifEncoder"

    const-string v1, "create MMGifEncoder, width: %s, height: %s, frameDurationMs: %s, outputPath: %s"

    const/4 v2, 0x4

    .line 28
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


# virtual methods
.method public addRgbaFrame([BJ)Z
    .locals 13

    move-object v0, p0

    .line 45
    iget-wide v1, v0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->encoderPtr:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    array-length v2, v1

    iget v6, v0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->width:I

    iget v7, v0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->height:I

    mul-int v6, v6, v7

    mul-int/lit8 v6, v6, 0x4

    if-ne v2, v6, :cond_2

    .line 46
    iget-wide v6, v0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->frameDurationMs:J

    cmp-long v2, p2, v3

    if-ltz v2, :cond_0

    move-wide v11, p2

    goto :goto_0

    :cond_0
    move-wide v11, v6

    .line 50
    :goto_0
    iget-wide v6, v0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->encoderPtr:J

    iget v8, v0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->width:I

    iget v9, v0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->height:I

    move-object v10, p1

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeAddGifEncodeRgbaFrame(JII[BJ)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    const-string v3, "MicroMsg.MMGifEncoder"

    const-string v4, "add rgba frame failed: %s"

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    return v2

    :cond_2
    const-string v1, "MicroMsg.MMGifEncoder"

    const-string v2, "add rgba frame failed, frame size or encoder ptr is not match"

    .line 57
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public finishEncode()Z
    .locals 7

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->encoderPtr:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 64
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeFinishGifEncode(J)[B

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 65
    array-length v3, v0

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "MicroMsg.MMGifEncoder"

    const-string v4, "encoder buffer size: %s"

    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->outputPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->outputPath:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->writeFile(Ljava/lang/String;[B)I

    return v1

    :cond_1
    :goto_0
    const-string v3, "MicroMsg.MMGifEncoder"

    const-string v4, "finish encode error, buf: %s"

    .line 66
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

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->height:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->frameDurationMs:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitGifEncode(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->encoderPtr:J

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->encoderPtr:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x354

    const-wide/16 v6, 0xb

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    const-string v0, "MicroMsg.MMGifEncoder"

    const-string/jumbo v1, "init gif encoder failed! %s"

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/MMGifEncoder;->encoderPtr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v4, "MicroMsg.MMGifEncoder"

    const-string/jumbo v5, "successfully init wxam encoder: %s"

    .line 39
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
