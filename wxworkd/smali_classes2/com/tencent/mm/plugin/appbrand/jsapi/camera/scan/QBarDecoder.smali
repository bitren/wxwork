.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;
.source "QBarDecoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.appbrand.ScanQBarDecoder"


# instance fields
.field private volatile hasInitQBar:Z

.field private qbarNative:Lcom/tencent/qbar/QbarNative;

.field private syncObj:Ljava/lang/Object;

.field tempGrayData:[B

.field private tempOutBytes:[B

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;)V

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->syncObj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->hasInitQBar:Z

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->type:Ljava/lang/String;

    return-void
.end method

.method private initQbar(Ljava/lang/String;)V
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->syncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->hasInitQBar:Z

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v1, "the QbarDecoder is already init"

    .line 50
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    monitor-exit v0

    return-void

    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->qbarNative:Lcom/tencent/qbar/QbarNative;

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->getSupportCodeType(Ljava/lang/String;)[I

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->qbarNative:Lcom/tencent/qbar/QbarNative;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ANY"

    const-string v4, "UTF-8"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/qbar/QBarAIModHelper;->getAiModeParam(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->init(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->qbarNative:Lcom/tencent/qbar/QbarNative;

    invoke-static {v1}, Lcom/tencent/qbar/QBarAIModHelper;->config(Lcom/tencent/qbar/QbarNative;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->qbarNative:Lcom/tencent/qbar/QbarNative;

    array-length v2, p1

    invoke-virtual {v1, p1, v2}, Lcom/tencent/qbar/QbarNative;->setReaders([II)I

    move-result v1

    const-string v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string v3, "QbarNative.Init = [%d], SetReaders = [%d], version = [%s], readers: %s"

    const/4 v4, 0x4

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->qbarNative:Lcom/tencent/qbar/QbarNative;

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->getVersion()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 60
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->syncObj:Ljava/lang/Object;

    monitor-enter p1

    .line 70
    :try_start_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->hasInitQBar:Z

    .line 71
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string v0, "QbarNative failed"

    .line 64
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->releaseDecoder()V

    return-void

    :catchall_1
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private releaseDecoder()V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->syncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->hasInitQBar:Z

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->qbarNative:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v1}, Lcom/tencent/qbar/QbarNative;->release()I

    move-result v1

    const/4 v2, 0x0

    .line 203
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->qbarNative:Lcom/tencent/qbar/QbarNative;

    const/4 v2, 0x0

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->hasInitQBar:Z

    const-string v3, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string v4, "QbarNative.Release():%d"

    const/4 v5, 0x1

    .line 205
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public decode([BIILandroid/graphics/Rect;I)Z
    .locals 20

    move-object/from16 v8, p0

    .line 101
    iget-object v7, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->syncObj:Ljava/lang/Object;

    monitor-enter v7

    .line 102
    :try_start_0
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->hasInitQBar:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v2, "not init"

    .line 103
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    monitor-exit v7

    return v1

    :cond_0
    const-string v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string v2, "decode start"

    .line 108
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 115
    new-array v2, v0, [I

    aput p2, v2, v1

    const/4 v6, 0x1

    aput p3, v2, v6

    .line 119
    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempOutBytes:[B

    if-nez v3, :cond_1

    mul-int v3, p2, p3

    mul-int/lit8 v4, v3, 0x3

    .line 120
    div-int/lit8 v5, v4, 0x2

    new-array v5, v5, [B

    iput-object v5, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempOutBytes:[B

    .line 121
    new-array v3, v3, [B

    iput-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempGrayData:[B

    const-string v3, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v5, "tempOutBytes = null, new byte[%s]"

    .line 122
    new-array v9, v6, [Ljava/lang/Object;

    div-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempOutBytes:[B

    array-length v3, v3

    mul-int v4, p2, p3

    mul-int/lit8 v5, v4, 0x3

    div-int/lit8 v9, v5, 0x2

    if-eq v3, v9, :cond_2

    const/4 v3, 0x0

    .line 124
    iput-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempOutBytes:[B

    .line 125
    div-int/lit8 v9, v5, 0x2

    new-array v9, v9, [B

    iput-object v9, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempOutBytes:[B

    .line 126
    iput-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempGrayData:[B

    .line 127
    new-array v3, v4, [B

    iput-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempGrayData:[B

    const-string v3, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v4, "tempOutBytes size change, new byte[%s]"

    .line 128
    new-array v9, v6, [Ljava/lang/Object;

    div-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v3, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v4, "onFrameData: %s, width: %s, height: %s cameraRotation:%d"

    const/4 v5, 0x4

    .line 131
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 132
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v5, v15

    .line 131
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v9, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempOutBytes:[B

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    const/4 v4, 0x3

    move v15, v3

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p5

    invoke-static/range {v9 .. v19}, Lcom/tencent/qbar/QbarNative;->gray_rotate_crop_sub([B[I[BIIIIIIII)I

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string v2, "decode isProOk %s"

    .line 137
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    monitor-exit v7

    return v1

    .line 141
    :cond_3
    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempOutBytes:[B

    iget-object v5, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempGrayData:[B

    iget-object v9, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempGrayData:[B

    array-length v9, v9

    invoke-static {v3, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempGrayData:[B

    if-eqz v3, :cond_4

    const-string v3, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v5, "tempGrayData.len: %d, width: %d, height: %d"

    .line 144
    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempGrayData:[B

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aget v10, v2, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    aget v10, v2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_4
    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempGrayData:[B

    if-eqz v3, :cond_5

    .line 149
    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->qbarNative:Lcom/tencent/qbar/QbarNative;

    iget-object v5, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->tempGrayData:[B

    aget v9, v2, v1

    aget v2, v2, v6

    invoke-virtual {v3, v5, v9, v2, v1}, Lcom/tencent/qbar/QbarNative;->scanImage([BIII)I

    move-result v2

    const-string v3, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string v5, "after scanImage, result:%d"

    .line 151
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 157
    monitor-exit v7

    return v1

    .line 160
    :cond_6
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->qbarNative:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v2, v4}, Lcom/tencent/qbar/QbarNative;->GetResults(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string v5, "GetResults size %d"

    .line 166
    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qbar/QbarNative$QBarResult;

    const-string v3, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string v5, "decode type:%s, sCharset: %s, data:%s"

    .line 169
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    aput-object v9, v4, v1

    iget-object v9, v2, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    aput-object v9, v4, v6

    iget-object v9, v2, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    aput-object v9, v4, v0

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    .line 172
    iget-object v0, v2, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 173
    iget-object v0, v2, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    const-string v1, "QR_CODE"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "WX_CODE"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v11, v7

    const/4 v10, 0x1

    goto :goto_2

    .line 181
    :cond_8
    iget-object v3, v2, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    const/4 v10, 0x1

    move v6, v0

    move-object v11, v7

    move-object v7, v9

    .line 183
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->notifyDecodeResult(ZLjava/lang/String;III[B)V

    .line 184
    monitor-exit v11

    return v10

    :cond_9
    move-object v11, v7

    const/4 v10, 0x1

    .line 176
    :goto_2
    iget-object v3, v2, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 178
    iget-object v7, v2, Lcom/tencent/qbar/QbarNative$QBarResult;->rawData:[B

    move-object/from16 v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->notifyDecodeResult(ZLjava/lang/String;III[B)V

    .line 179
    monitor-exit v11

    return v10

    :cond_a
    move-object v11, v7

    goto :goto_3

    :cond_b
    move-object v11, v7

    .line 189
    :goto_3
    monitor-exit v11

    return v1

    :cond_c
    :goto_4
    move-object v11, v7

    .line 163
    monitor-exit v11

    return v1

    :catchall_0
    move-exception v0

    move-object v11, v7

    .line 190
    :goto_5
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5
.end method

.method public getSupportCodeType(Ljava/lang/String;)[I
    .locals 4

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "barcode"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, "qrcode"

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x4

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public init()V
    .locals 2

    const-string v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string v1, "init"

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->initQbar(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v1, "release"

    .line 195
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;->releaseDecoder()V

    return-void
.end method
