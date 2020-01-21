.class public Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;
.super Ljava/lang/Object;
.source "FaceCheckVideoRecordMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;,
        Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;
    }
.end annotation


# static fields
.field private static final DEFAULT_CIPHER_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceCheckVideoRecordMgr"

.field private static final VIDEO_MAX_DURATION:I = 0xf


# instance fields
.field private callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

.field private cameraFrameHeight:I

.field private cameraFrameWidth:I

.field private orientation:I

.field private personId:Ljava/lang/String;

.field private reductionRatio:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FIII)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->personId:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->reductionRatio:F

    .line 71
    iput p3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->orientation:I

    .line 72
    iput p4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->cameraFrameWidth:I

    .line 73
    iput p5, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->cameraFrameHeight:I

    const-string p1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string v0, "create FaceCheckVideoRecordMgr, reductionRatio: %s, orientation: %s, cameraFrameWidth: %s, cameraFrameHeight: %s"

    const/4 v1, 0x4

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;[[B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->recordFrameImpl([[B)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->encryptAndUploadVideoFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->onUploadCdnFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private buildVideoParams(II)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 2

    .line 188
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v1, 0x1

    .line 189
    iput-boolean v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 190
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 191
    iput p2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 p1, 0x1e

    .line 192
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const p1, 0xb71b00

    .line 193
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/16 p1, 0xa

    .line 194
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    const p1, 0xfa00

    .line 195
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    const/4 p1, 0x2

    .line 196
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    .line 197
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 p1, 0x3e80

    .line 198
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 p1, 0xf

    .line 199
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    return-object v0
.end method

.method private doUploadVideoFile(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string v1, "doUploadVideoFile: %s"

    const/4 v2, 0x1

    .line 208
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->personId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->getVideoTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/cdn/keep_TaskInfo;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "hy: video task info failed. clientid:%s"

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    if-eqz p1, :cond_0

    .line 215
    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;->onError()V

    :cond_0
    return-void
.end method

.method private encryptAndUploadVideoFile(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string v2, "encryptAndUploadVideoFile: %s"

    const/4 v3, 0x1

    .line 168
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string v2, "%s MD5: %s"

    const/4 v4, 0x2

    .line 170
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->generateEncryptFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string v5, "encrypt video file, personId: %s"

    .line 172
    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->personId:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->personId:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string v5, "%s MD5: %s"

    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v1}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 177
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->doUploadVideoFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string v2, "encryptAndUploadVideoFile error"

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    if-eqz p1, :cond_0

    .line 182
    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;->onError()V

    :cond_0
    :goto_0
    return-void
.end method

.method private encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 318
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    .line 319
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 321
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    const/4 p3, 0x0

    .line 326
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 327
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p2, "UTF-8"

    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->toKey([B)Ljava/security/Key;

    move-result-object p2

    .line 329
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    .line 330
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/CBC/PKCS7Padding"

    .line 331
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 332
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x1

    .line 333
    invoke-virtual {p2, p1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 334
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 p2, 0x400

    .line 335
    :try_start_3
    new-array p2, p2, [B

    .line 337
    :goto_0
    invoke-virtual {p1, p2}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x0

    .line 338
    invoke-virtual {v0, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 339
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 348
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V

    .line 351
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object p3, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object p3, p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, p3

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v0, p3

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v0, p3

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v0, p3

    move-object v1, v0

    .line 342
    :goto_1
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    :goto_2
    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    if-eqz p3, :cond_3

    .line 348
    invoke-virtual {p3}, Ljavax/crypto/CipherInputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    .line 351
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 353
    :cond_4
    throw p2

    :cond_5
    :goto_3
    return-void
.end method

.method private generateEncryptFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_encrypt"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getVideoTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/cdn/keep_TaskInfo;
    .locals 3

    .line 221
    new-instance v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 222
    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$FaceCDNTaskCallback;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;)V

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getCdnClientId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 224
    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    const-string p1, ""

    .line 225
    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 227
    sget p1, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_FILE:I

    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    const-string p1, ""

    .line 228
    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_talker:Ljava/lang/String;

    .line 229
    sget p1, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_MIDDLE:I

    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_priority:I

    const/4 p1, 0x0

    .line 230
    iput-boolean p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needStorage:Z

    .line 231
    iput-boolean p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isStreamMedia:Z

    .line 232
    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_appType:I

    .line 233
    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_bzScene:I

    .line 234
    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_largesvideo:I

    return-object v0
.end method

.method private onUploadCdnFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;->onUploadFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private recordFrameImpl([[B)V
    .locals 2

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;[[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->postToWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method private toKey([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 358
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public recordAllPostDetectFrames([[BII)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    if-eqz v1, :cond_3

    if-lez v7, :cond_3

    if-lez v8, :cond_3

    const-string v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "recordAllPostDetectFrames, width: %s, height: %s, frames.size: %s, cameraFrameWidth: %s, cameraFrameHeight: %s"

    const/4 v4, 0x5

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->cameraFrameWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v4, v11

    const/4 v5, 0x4

    iget v12, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->cameraFrameHeight:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->buildVideoParams(II)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v12

    .line 86
    array-length v2, v1

    iget v3, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    mul-int v2, v2, v3

    const v3, 0x384000

    .line 88
    iput v3, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 90
    iget v3, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->reductionRatio:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 91
    iget v3, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->reductionRatio:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    :cond_0
    const-string v3, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string v4, "final video bitrate: %s"

    .line 93
    new-array v5, v9, [Ljava/lang/Object;

    iget v13, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget v3, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->cameraFrameWidth:I

    if-ne v3, v7, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->cameraFrameHeight:I

    if-eq v3, v8, :cond_2

    :cond_1
    const-string v3, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string v4, "camera frame size and sdk output size not match!!!"

    .line 97
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 98
    aget-object v3, v1, v6

    if-eqz v3, :cond_2

    .line 99
    aget-object v3, v1, v6

    const-string v4, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string v5, "first frame size: %s"

    .line 100
    new-array v9, v9, [Ljava/lang/Object;

    array-length v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v6

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    array-length v4, v3

    mul-int v5, v7, v8

    mul-int/lit8 v5, v5, 0x3

    div-int/2addr v5, v10

    if-eq v4, v5, :cond_2

    array-length v3, v3

    iget v4, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->cameraFrameWidth:I

    iget v5, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->cameraFrameHeight:I

    mul-int v6, v4, v5

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v10

    if-ne v3, v6, :cond_2

    move v3, v4

    move v4, v5

    goto :goto_0

    :cond_2
    move v3, v7

    move v4, v8

    .line 107
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->orientation:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;

    invoke-direct {v11, p0, v2, v12, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;ILcom/tencent/mm/modelcontrol/VideoTransPara;[[B)V

    move-object v1, v5

    move v2, v6

    move v5, v9

    move v6, v10

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v9, v12

    move-object v10, v11

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->initRecorderForActionVerify(IIIZIIILcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "initRecorder failed"

    .line 116
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    if-eqz v1, :cond_3

    .line 118
    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;->onError()V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cancelRecord()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->callback:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    return-void
.end method
