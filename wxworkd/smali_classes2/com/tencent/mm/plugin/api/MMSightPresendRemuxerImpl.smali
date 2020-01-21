.class public Lcom/tencent/mm/plugin/api/MMSightPresendRemuxerImpl;
.super Ljava/lang/Object;
.source "MMSightPresendRemuxerImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;


# static fields
.field private static final MEDIA_CODEC_ENCODER_API_LEVEL:I = 0x13

.field private static final REMUXER_TYPE_MEDIA_CODEC:I = 0x1

.field private static final REMUXER_TYPE_X264:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightPresendRemuxerImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;
    .locals 11

    .line 26
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->transcodeEncoderType:I

    const-string v1, "MicroMsg.MMSightPresendRemuxerImpl"

    const-string v2, "get, configRemuxerType: %s"

    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v0

    :cond_1
    const/16 v0, 0x13

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;IIIIJJ)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;
    .locals 15

    .line 45
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->transcodeEncoderType:I

    const-string v1, "MicroMsg.MMSightPresendRemuxerImpl"

    const-string v2, "get, configRemuxerType: %s"

    const/4 v3, 0x1

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    return-object v0

    :cond_1
    const/16 v0, 0x13

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    return-object v0
.end method

.method public getWithType(ILjava/lang/String;Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 65
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 67
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWithType(ILjava/lang/String;Ljava/lang/String;IIIIJJ)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;
    .locals 13

    move v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    move-object v2, v0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;

    move-object v2, v0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
