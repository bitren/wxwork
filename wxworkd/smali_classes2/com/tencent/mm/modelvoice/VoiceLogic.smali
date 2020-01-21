.class public final Lcom/tencent/mm/modelvoice/VoiceLogic;
.super Ljava/lang/Object;
.source "VoiceLogic.java"


# static fields
.field private static final MaxNetTimes:I = 0xfa

.field private static final OpenVoiceMsgRecordingStatus:Z = false

.field public static final STORAGE_VOICE:Ljava/lang/String; = "voice/"

.field public static final STORAGE_VOICE2:Ljava/lang/String; = "voice2/"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceLogic"

.field private static final fileRecorderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/modelbase/IRecorder;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile tempGenChecksumCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile tempGenChecksumLengthCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile tempSimpleChecksumLengthCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/VoiceLogic;->fileRecorderMap:Ljava/util/HashMap;

    .line 437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksumCache:Ljava/util/HashMap;

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksumLengthCache:Ljava/util/HashMap;

    .line 439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempSimpleChecksumLengthCache:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelDownload(Ljava/lang/String;)Z
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 238
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.VoiceLogic"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel null download : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "MicroMsg.VoiceLogic"

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel download : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SvrlId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 247
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteBySvrID(Ljava/lang/String;J)I

    .line 249
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->deleteRecordFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static cancelRecord(Ljava/lang/String;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 261
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.VoiceLogic"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel null record : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "MicroMsg.VoiceLogic"

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel record : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " LocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteByID(J)I

    .line 272
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->deleteRecordFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkChecksum(Ljava/lang/String;)Z
    .locals 10

    .line 502
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 508
    :cond_0
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFileOp(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/IFileOperator;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 511
    instance-of v5, p0, Lcom/tencent/mm/modelvoice/AmrFileOperator;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x6

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const-string p0, "MicroMsg.VoiceLogic"

    const-string/jumbo v5, "maybe amr, ignore for the moment. %d %d"

    .line 512
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 516
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    const-string p0, "MicroMsg.VoiceLogic"

    const-string v5, "checkChecksum fail. %d, %d"

    .line 517
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 521
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v2

    invoke-interface {p0, v4, v2}, Lcom/tencent/mm/modelvoice/IFileOperator;->read(II)Lcom/tencent/mm/modelvoice/ReadRes;

    move-result-object p0

    .line 522
    iget v2, p0, Lcom/tencent/mm/modelvoice/ReadRes;->ret:I

    if-nez v2, :cond_3

    .line 523
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCheckSum()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCheckSum()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCheckSum()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/ReadRes;->buf:[B

    iget p0, p0, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    invoke-static {v3, v5, v4, p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genChecksum(I[BII)I

    move-result p0

    if-eq v2, p0, :cond_3

    const-string p0, "MicroMsg.VoiceLogic"

    const-string v2, "checkChecksum fail2. %d"

    .line 524
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCheckSum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    return v1
.end method

.method public static checkVoiceNetTimes(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetTimes()I

    move-result v1

    const/16 v2, 0xfa

    if-lt v1, v2, :cond_2

    return v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetTimes()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setNetTimes(I)V

    const/16 v0, 0x2000

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p0

    return p0
.end method

.method public static cleanFileOperator(Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/VoiceStorage;->cleanFileOperator(Ljava/lang/String;)V

    return-void
.end method

.method private static createMsgInfo(Lcom/tencent/mm/modelvoice/VoiceInfo;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)J
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 657
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->isExitInDeletedMsgs(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v0, "MicroMsg.VoiceLogic"

    const-string v1, "[oneliang] msg svrid:%s,it is in delete msg list,may be revoke msg come first,msg info insert last,so no need to add msg info and delete voice info"

    .line 658
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 660
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/VoiceStorage;->delete(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.VoiceLogic"

    const-string v1, "[oneliang] the length of voice info file name is zero"

    .line 662
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 668
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCreateTime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgCreateTime(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/ConfigStorageLogic;->isUserSelf(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    const/16 v5, 0x22

    .line 674
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    move-object/from16 v5, p3

    .line 675
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/MsgInfo;->setCommentUrl(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getForwardflag()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/MsgInfo;->setForwardFlag(I)V

    move/from16 v5, p2

    .line 677
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_4

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgFlag()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v8, "MicroMsg.VoiceLogic"

    const-string/jumbo v9, "summerbadcr createMsgInfo flag has set[%d]"

    .line 681
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/MsgInfo;->setFlag(I)V

    .line 683
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v8

    if-nez v8, :cond_2

    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_2

    .line 685
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCreateTime()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvGetMsgCreateTime(Ljava/lang/String;JZJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 688
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSeq()I

    move-result v8

    if-eqz v8, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSeq()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSeq(J)V

    :cond_3
    const-string v8, "MicroMsg.VoiceLogic"

    const-string/jumbo v9, "summerbadcr insert voice addMsgInfo is null but flag[%d], msgSeq[%d]"

    .line 691
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 693
    :cond_4
    invoke-static {v2, v1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgWithAddMsgInfo(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    :goto_1
    const-string v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v8, "summerbadcr create voice msg info, msgSource : %s"

    .line 695
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 697
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 698
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getKFWorkerFromMsgSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/MsgInfo;->setBizKfWorker(Ljava/lang/String;)V

    :cond_5
    if-nez p1, :cond_6

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v6, v4}, Lcom/tencent/mm/modelvoice/VoiceContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    goto :goto_2

    .line 703
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getVoiceLength()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v1, v5, v6, v4}, Lcom/tencent/mm/modelvoice/VoiceContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 706
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 707
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 708
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getKFWorkerFromMsgSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/MsgInfo;->setBizKfWorker(Ljava/lang/String;)V

    .line 710
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 712
    iget-object v1, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->kfWorker:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/MsgInfo;->setBizKfWorker(Ljava/lang/String;)V

    .line 713
    iget-object v1, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/MsgInfo;->setBizClientMsgId(Ljava/lang/String;)V

    const-string v1, "MicroMsg.VoiceLogic"

    const-string v5, "bizClientMsgId = %s"

    .line 714
    new-array v6, v3, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizClientMsgId:Ljava/lang/String;

    aput-object v8, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v1, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->strangerantispamticket:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 738
    new-instance v1, Lcom/tencent/mm/autogen/events/LbsVerifyMessageCreateFromVoiceEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/LbsVerifyMessageCreateFromVoiceEvent;-><init>()V

    .line 739
    iget-object v5, v1, Lcom/tencent/mm/autogen/events/LbsVerifyMessageCreateFromVoiceEvent;->data:Lcom/tencent/mm/autogen/events/LbsVerifyMessageCreateFromVoiceEvent$Data;

    iput-object v2, v5, Lcom/tencent/mm/autogen/events/LbsVerifyMessageCreateFromVoiceEvent$Data;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 740
    iget-object v5, v1, Lcom/tencent/mm/autogen/events/LbsVerifyMessageCreateFromVoiceEvent;->data:Lcom/tencent/mm/autogen/events/LbsVerifyMessageCreateFromVoiceEvent$Data;

    iput-object v0, v5, Lcom/tencent/mm/autogen/events/LbsVerifyMessageCreateFromVoiceEvent$Data;->msgSourceValue:Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    .line 741
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_7
    const-string v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "summerbadcr parseVoiceMsg svrId[%d], msgseq[%d]"

    .line 745
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    invoke-static {v2}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static deleteRecordFile(Ljava/lang/String;)Z
    .locals 2

    .line 281
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/VoiceStorage;->delete(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 287
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->cleanFileOperator(Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    move-result p0

    return p0
.end method

.method public static genChecksum(I[BII)I
    .locals 3

    if-eqz p1, :cond_3

    .line 471
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    move v0, p0

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p0, 0xff

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    add-int v2, p2, v1

    .line 483
    aget-byte v2, p1, v2

    and-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_2
    return p0
.end method

.method public static genChecksum(Ljava/lang/String;[BII)I
    .locals 1

    .line 490
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCheckSum()I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genChecksum(I[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setCheckSum(I)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result p1

    const/high16 p2, 0x80000

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 498
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCheckSum()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized genSimpleChecksum(I[BII)I
    .locals 3

    const-class v0, Lcom/tencent/mm/modelvoice/VoiceLogic;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 459
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, p2, v1

    .line 464
    aget-byte v2, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 467
    :cond_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 460
    :cond_2
    :goto_1
    monitor-exit v0

    return p0
.end method

.method public static genVoiceInfoAndMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/modelvoice/VoiceStorage;->genFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/tencent/mm/modelvoice/VoiceInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;-><init>()V

    .line 156
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setFileName(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setUser(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setCreateTime(J)V

    .line 159
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setClientId(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    const/4 p0, 0x1

    .line 161
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setHuman(Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 163
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceStorage;->insert(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "MicroMsg.VoiceLogic"

    const-string/jumbo v0, "startRecord insert voicestg success"

    .line 182
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getAccVoicePath()Ljava/lang/String;
    .locals 2

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccVoicePath2()Ljava/lang/String;
    .locals 2

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAmrFullPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 105
    new-instance v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getAccVoicePath2()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg_"

    const-string v3, ".amr"

    const/4 v4, 0x2

    invoke-static {v1, v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->genPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.VoiceLogic"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAmrFullPath cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object v1

    .line 115
    :cond_1
    new-instance p1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p1, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getAccVoicePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance p1, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".amr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".amr"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 124
    :cond_3
    new-instance p1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p1, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 126
    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static getCurrentRecordFileLen(Ljava/lang/String;)I
    .locals 3

    .line 1021
    sget-object v0, Lcom/tencent/mm/modelvoice/VoiceLogic;->fileRecorderMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 1022
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelvoice/VoiceLogic;->fileRecorderMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1023
    sget-object v1, Lcom/tencent/mm/modelvoice/VoiceLogic;->fileRecorderMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelbase/IRecorder;

    if-eqz p0, :cond_0

    .line 1025
    invoke-interface {p0}, Lcom/tencent/mm/modelbase/IRecorder;->getRecordLen()J

    move-result-wide v1

    long-to-int p0, v1

    monitor-exit v0

    return p0

    .line 1028
    :cond_0
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getFileOp(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/IFileOperator;
    .locals 1

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/VoiceStorage;->getFileOperator(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/IFileOperator;

    move-result-object p0

    return-object p0
.end method

.method public static getFileOp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/IFileOperator;
    .locals 1

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvoice/VoiceStorage;->getFileOperator(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/IFileOperator;

    move-result-object p0

    return-object p0
.end method

.method public static getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getAmrFullPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFullPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getAmrFullPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;
    .locals 1

    .line 940
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/VoiceStorage;->getInfo(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getMinTimeByOffset(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x6

    .line 73
    div-int/lit8 p0, p0, 0x20

    mul-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static getMsgInfoByVoiceFileName(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 932
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 936
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeSeconds(J)F
    .locals 1

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    const/high16 p0, 0x42700000    # 60.0f

    .line 978
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getTimeSecondsForVoiceMsg(Lcom/tencent/mm/storage/MsgInfo;)F
    .locals 2

    if-eqz p0, :cond_0

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 959
    new-instance v0, Lcom/tencent/mm/modelvoice/VoiceContent;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/VoiceContent;-><init>(Ljava/lang/String;)V

    .line 960
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceContent;->getTime()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    mul-float p0, p0, v0

    .line 966
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static getUnfinishInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelvoice/VoiceInfo;",
            ">;"
        }
    .end annotation

    .line 944
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceStorage;->getUnfinishInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isPlayedForVoiceMsg(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 982
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isVoice()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 985
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelvoice/VoiceContent;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/VoiceContent;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceContent;->getIsPlayed()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRecevingForVoiceMsg(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 990
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isVoice()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 994
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelvoice/VoiceContent;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/VoiceContent;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceContent;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static markCanceled(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "MicroMsg.VoiceLogic"

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mark Canceled fileName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x8

    .line 219
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    .line 220
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceFile;->getSize(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setTotalLen(I)V

    const/16 p0, 0x60

    .line 221
    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p0

    return p0
.end method

.method public static markPlayedForVoiceMsg(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 6

    if-eqz p0, :cond_4

    .line 999
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isVoice()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1002
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1003
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_0

    .line 1006
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelvoice/VoiceContent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceContent;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceContent;->getIsPlayed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1010
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceContent;->setIsPlayed(Z)V

    .line 1011
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceContent;->toContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 1012
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static newVoiceMsg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 878
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 882
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceFile;->getFileTypePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genVoiceInfoAndMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 883
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 886
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x1

    .line 889
    invoke-static {p0, p2, p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->stopRecord(Ljava/lang/String;II)Z

    return-object p0
.end method

.method public static resetMsgRecv(I)Z
    .locals 6

    .line 799
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 800
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 805
    new-instance v1, Lcom/tencent/mm/modelvoice/VoiceInfo;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;-><init>()V

    const/4 v2, 0x5

    .line 806
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    const/16 v2, 0x140

    .line 808
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 809
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setFileName(Ljava/lang/String;)V

    .line 810
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 813
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceService()Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->run()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static resetMsgSend(I)Z
    .locals 7

    .line 852
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 859
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 860
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 864
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/VoiceFile;->getFileTypePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genVoiceInfoAndMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 865
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v0

    .line 868
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_4

    return v0

    .line 871
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getVoiceLength()I

    move-result p0

    invoke-static {v2, p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->stopRecord(Ljava/lang/String;I)Z

    .line 872
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceService()Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->run()V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v0
.end method

.method public static resetStateToSend(I)Z
    .locals 6

    .line 819
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 826
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 827
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x3

    .line 830
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    .line 831
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setNetOffset(I)V

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setCreateTime(J)V

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    const/16 v0, 0x21c8

    .line 834
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 835
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result v0

    const-string v2, "MicroMsg.VoiceLogic"

    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 842
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 843
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 844
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceService()Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->run()V

    return v0

    :cond_4
    :goto_0
    const-string p0, "MicroMsg.VoiceLogic"

    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " failed msg id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method public static setBlack(Ljava/lang/String;)Z
    .locals 5

    .line 781
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 785
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 786
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getVoiceLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/modelvoice/VoiceContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 788
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 789
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    :cond_1
    const/16 v0, 0x61

    .line 792
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    const/16 v0, 0x140

    .line 794
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 795
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p0

    return p0
.end method

.method public static setError(Ljava/lang/String;)Z
    .locals 10

    .line 895
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xea

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 899
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.VoiceLogic"

    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set error failed file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/16 v0, 0x62

    .line 905
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    const/16 v0, 0x140

    .line 907
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 908
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result v0

    const-string v2, "MicroMsg.VoiceLogic"

    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setError file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " msgid:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " old stat:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 914
    :cond_2
    const-class p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p0

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "setError error, cannot get the msgInfo, create a default one"

    .line 916
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    new-instance p0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 919
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0x21

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 920
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/storage/MsgInfo;->setMsgId(J)V

    const/4 v2, 0x5

    .line 921
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 922
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/modelvoice/VoiceContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 924
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    return v0

    :cond_4
    :goto_0
    const-string p0, "MicroMsg.VoiceLogic"

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setError failed msg id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static setRecvSync(Lcom/tencent/mm/modelvoice/VoiceInfo;[BILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)I
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v7, p5

    .line 548
    new-instance v8, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v8}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    const/4 v9, -0x1

    if-nez v6, :cond_0

    const-string v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "setRecvSync voice is null"

    .line 550
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 554
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/VoiceStorage;->getInfoByMsgId(J)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v10

    const/16 v1, 0x63

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 555
    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_1

    return v11

    .line 558
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 559
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v4

    cmp-long v12, v2, v4

    if-nez v12, :cond_2

    if-nez v10, :cond_2

    return v11

    :cond_2
    if-eqz v10, :cond_3

    .line 564
    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setFileName(Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    const-string v3, "amr_"

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/VoiceStorage;->genFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setFileName(Ljava/lang/String;)V

    .line 568
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result v2

    const/4 v12, 0x1

    or-int/2addr v2, v12

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    const-string v2, "MicroMsg.VoiceLogic"

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "checktime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 573
    array-length v2, v0

    if-le v2, v12, :cond_5

    if-eqz v10, :cond_4

    const-string v2, "MicroMsg.VoiceLogic"

    const-string v3, "Sync Voice Buf , But VoiceInfo is not new!"

    .line 575
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getVoiceFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->writeVoiceFile(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCheckSum()I

    move-result v3

    array-length v4, v0

    invoke-static {v3, p1, v11, v4}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genChecksum(I[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setCheckSum(I)V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result v0

    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    move v13, v2

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    const-string v0, "MicroMsg.VoiceLogic"

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    if-eqz v13, :cond_6

    .line 588
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    goto :goto_2

    .line 589
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    .line 590
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    .line 592
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    .line 594
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    if-nez v10, :cond_b

    if-eqz v13, :cond_8

    move-object v0, p0

    move v1, v13

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 599
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/VoiceLogic;->createMsgInfo(Lcom/tencent/mm/modelvoice/VoiceInfo;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 600
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgLocalId(I)V

    :cond_8
    if-eqz v7, :cond_9

    .line 603
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getFlagByAddMsgInfo(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgFlag(I)V

    .line 604
    iget-object v0, v7, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    if-eqz v0, :cond_9

    .line 605
    iget-object v0, v7, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgSeq(I)V

    :cond_9
    const-string v0, "MicroMsg.VoiceLogic"

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "checktime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0, v9}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    const-string v0, "MicroMsg.VoiceLogic"

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insert fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/VoiceStorage;->insert(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.VoiceLogic"

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insert Error fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_a
    const-string v0, "MicroMsg.VoiceLogic"

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "checktime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_d

    return v12

    :cond_b
    const-string v0, "MicroMsg.VoiceLogic"

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync Update file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, -0x2c

    return v0

    :cond_c
    if-eqz v13, :cond_d

    .line 630
    invoke-static {p0, v7}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateFinMsgInfo(Lcom/tencent/mm/modelvoice/VoiceInfo;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Z

    return v12

    :cond_d
    if-eqz v10, :cond_e

    .line 634
    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileNowSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 635
    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileNowSize()I

    move-result v1

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateAfterRecv(Ljava/lang/String;ILcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)I

    const-string v0, "MicroMsg.VoiceLogic"

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "summerbadcr setRecvSync end ret 0 and start run addMsgInfo[%s], syncWithBufSucc[%b], stack[%s]"

    const/4 v2, 0x3

    .line 638
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v11

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceService()Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->run()V

    return v11
.end method

.method public static startSend(Ljava/lang/String;Lcom/tencent/mm/modelbase/IRecorder;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 191
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.VoiceLogic"

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startSend null record : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 196
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x2

    .line 199
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    const/16 v0, 0x40

    .line 200
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 201
    sget-object v0, Lcom/tencent/mm/modelvoice/VoiceLogic;->fileRecorderMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 202
    :try_start_0
    sget-object v2, Lcom/tencent/mm/modelvoice/VoiceLogic;->fileRecorderMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 203
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static stopRecord(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->stopRecord(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static stopRecord(Ljava/lang/String;II)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "MicroMsg.VoiceLogic"

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopRecord fileName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], fullPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 308
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x62

    const/16 v4, 0x61

    if-eq v2, v4, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v2

    if-eq v2, v3, :cond_2

    const/4 v2, 0x3

    .line 309
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    .line 311
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceFile;->getSize(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setTotalLen(I)V

    .line 312
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v2

    if-gtz v2, :cond_3

    .line 313
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    return v0

    .line 316
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    .line 317
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setVoiceLength(I)V

    const/16 p1, 0xd60

    .line 319
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 334
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 338
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    const/16 v2, 0x22

    .line 339
    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    const/4 v2, 0x1

    .line 340
    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 341
    invoke-virtual {p1, p0}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v2, 0x2

    .line 343
    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getVoiceLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/modelvoice/VoiceContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v4

    if-ne v4, v3, :cond_5

    const/4 v0, 0x5

    .line 346
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 347
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/modelvoice/VoiceContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_5
    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 350
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getVoiceLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/modelvoice/VoiceContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 355
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 358
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setForwardFlag(I)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode$Factory;->shitCode()Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;->setBizChatMessageSource(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 366
    invoke-static {p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 367
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgLocalId(I)V

    .line 372
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p1

    .line 373
    sget-object p2, Lcom/tencent/mm/modelvoice/VoiceLogic;->fileRecorderMap:Ljava/util/HashMap;

    monitor-enter p2

    .line 374
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelvoice/VoiceLogic;->fileRecorderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized tempGenChecksum(Ljava/lang/String;[BII)V
    .locals 4

    const-class v0, Lcom/tencent/mm/modelvoice/VoiceLogic;

    monitor-enter v0

    .line 445
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksumCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 446
    sget-object v1, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksumCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 447
    sget-object v1, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksumLengthCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 448
    sget-object v3, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempSimpleChecksumLengthCache:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 450
    :goto_0
    invoke-static {v2, p1, p2, p3}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genChecksum(I[BII)I

    move-result v2

    .line 451
    invoke-static {v3, p1, p2, p3}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genSimpleChecksum(I[BII)I

    move-result p1

    .line 453
    sget-object p2, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksumCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object p2, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempSimpleChecksumLengthCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object p1, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksumLengthCache:Ljava/util/HashMap;

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static updateAfterRecv(Ljava/lang/String;ILcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 754
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 758
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setFileNowSize(I)V

    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    const/16 v0, 0x110

    .line 760
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    const/4 v0, 0x0

    .line 763
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 764
    invoke-static {v1, p2}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateFinMsgInfo(Lcom/tencent/mm/modelvoice/VoiceInfo;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Z

    const/16 p2, 0x63

    .line 765
    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    .line 766
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result p2

    or-int/lit8 p2, p2, 0x40

    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    const-string p2, "MicroMsg.VoiceLogic"

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "END!!! updateRecv  file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " newsize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " total:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " netTimes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetTimes()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 769
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->cleanFileOperator(Ljava/lang/String;)V

    :cond_2
    const-string p2, "MicroMsg.VoiceLogic"

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateRecv file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " newsize:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " total:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " status:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    return v0
.end method

.method public static updateAfterSend(Ljava/lang/String;IJLjava/lang/String;II)I
    .locals 6

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "MicroMsg.VoiceLogic"

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dkmsgid UpdateAfterSend file:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " SvrID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " clientID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hasSendEndFlag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 390
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setNetOffset(I)V

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    const/16 v0, 0x108

    .line 392
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 394
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 395
    invoke-virtual {v1, p4}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setClientId(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result p4

    or-int/lit16 p4, p4, 0x200

    invoke-virtual {v1, p4}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 398
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-nez p4, :cond_3

    cmp-long p4, p2, v4

    if-eqz p4, :cond_3

    .line 399
    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgSvrId(J)V

    .line 400
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result p2

    or-int/lit8 p2, p2, 0x4

    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 404
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-gt p2, p1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    if-ne p5, p3, :cond_6

    const/16 p1, 0x63

    .line 405
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    .line 406
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 408
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.VoiceLogic"

    const-string p2, "Error, cannot get the msgInfo in updateAfterSend, create a default one"

    .line 410
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 413
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    const/4 p2, 0x2

    .line 415
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 416
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getVoiceLength()I

    move-result p5

    int-to-long v2, p5

    invoke-static {p2, v2, v3, p4}, Lcom/tencent/mm/modelvoice/VoiceContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p1, p6}, Lcom/tencent/mm/storage/MsgInfo;->setForwardFlag(I)V

    .line 419
    sget-object p2, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksumCache:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 421
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setCheckSum(I)V

    .line 422
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result p2

    const/high16 p4, 0x80000

    or-int/2addr p2, p4

    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 425
    :cond_5
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result p4

    int-to-long p4, p4

    invoke-interface {p2, p4, p5, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    const-string p2, "MicroMsg.VoiceLogic"

    .line 426
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "END!!! updateSend  file:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " total:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " status:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " netTimes:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetTimes()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " msgId:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->cleanFileOperator(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 430
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, -0x4

    return p0

    :cond_7
    return p3
.end method

.method private static updateFinMsgInfo(Lcom/tencent/mm/modelvoice/VoiceInfo;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    const-string v3, ""

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/VoiceLogic;->createMsgInfo(Lcom/tencent/mm/modelvoice/VoiceInfo;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 646
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgLocalId(I)V

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result p1

    or-int/lit16 p1, p1, 0x800

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 648
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.VoiceLogic"

    const-string v0, "exception:%s"

    const/4 v1, 0x1

    .line 650
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static updateVoiceStorage(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 951
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getConvertFlag()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 954
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelvoice/VoiceStorage;->update(Ljava/lang/String;Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result p0

    return p0
.end method

.method private static writeVoiceFile(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 5

    .line 533
    invoke-static {p0, p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFileOp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/IFileOperator;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/mm/modelvoice/IFileOperator;->write([BII)I

    move-result v0

    if-gez v0, :cond_0

    const-string p2, "MicroMsg.VoiceLogic"

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write Failed File:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " newOffset:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " voiceFormat:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 538
    :cond_0
    array-length v1, p2

    if-eq v1, v0, :cond_1

    const-string v1, "MicroMsg.VoiceLogic"

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write File:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fileOff:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bufLen:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " voiceFormat:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "MicroMsg.VoiceLogic"

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeVoiceFile file:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] + buf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " voiceFormat:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->cleanFileOperator(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
