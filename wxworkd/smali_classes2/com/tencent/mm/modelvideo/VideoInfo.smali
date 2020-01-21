.class public Lcom/tencent/mm/modelvideo/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# static fields
.field public static final COL_CAMERATYPE:Ljava/lang/String; = "cameratype"

.field public static final COL_CLIENTID:Ljava/lang/String; = "clientid"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createtime"

.field public static final COL_FILENAME:Ljava/lang/String; = "filename"

.field public static final COL_FILENOWSIZE:Ljava/lang/String; = "filenowsize"

.field public static final COL_HUMAN:Ljava/lang/String; = "human"

.field public static final COL_LASTMODIFYTIME:Ljava/lang/String; = "lastmodifytime"

.field public static final COL_MASS_SEND_ID:Ljava/lang/String; = "masssendid"

.field public static final COL_MASS_SEND_LIST:Ljava/lang/String; = "masssendlist"

.field public static final COL_MMSIGHT_EXT_INFO:Ljava/lang/String; = "mmsightextinfo"

.field public static final COL_MSGLOCALID:Ljava/lang/String; = "msglocalid"

.field public static final COL_MSGSVRID:Ljava/lang/String; = "msgsvrid"

.field public static final COL_NETOFFSET:Ljava/lang/String; = "netoffset"

.field public static final COL_NETTIMES:Ljava/lang/String; = "nettimes"

.field public static final COL_PRELOAD_SIZE:Ljava/lang/String; = "preloadsize"

.field public static final COL_PRIORITYTIME:Ljava/lang/String; = "downloadtime"

.field public static final COL_RESERVED1:Ljava/lang/String; = "reserved1"

.field public static final COL_RESERVED2:Ljava/lang/String; = "reserved2"

.field public static final COL_RESERVED3:Ljava/lang/String; = "reserved3"

.field public static final COL_RESERVED4:Ljava/lang/String; = "reserved4"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_THUMBLEN:Ljava/lang/String; = "thumblen"

.field public static final COL_THUMBNETOFFSET:Ljava/lang/String; = "thumbnetoffset"

.field public static final COL_TOTALLEN:Ljava/lang/String; = "totallen"

.field public static final COL_USER:Ljava/lang/String; = "user"

.field public static final COL_VIDEOFUNCFLAG:Ljava/lang/String; = "videofuncflag"

.field public static final COL_VIDEOLENGTH:Ljava/lang/String; = "videolength"

.field public static final COL_VIDEO_DOWNLOAD_SCENE:Ljava/lang/String; = "downloadscene"

.field public static final COL_VIDEO_FORMAT:Ljava/lang/String; = "videoformat"

.field public static final COL_VIDEO_MD5:Ljava/lang/String; = "videomd5"

.field public static final COL_VIDEO_STAT_EXT_STR:Ljava/lang/String; = "statextstr"

.field public static final COL_VIDEO_STREAM:Ljava/lang/String; = "streamvideo"

.field public static final DOWNLOAD_SCENE_CHATTING_RETRANSMIT:I = 0x3

.field public static final DOWNLOAD_SCENE_CHATTING_SAVE:I = 0x6

.field public static final DOWNLOAD_SCENE_CHAT_HISTORY:I = 0xb

.field public static final DOWNLOAD_SCENE_HEVC_COMPLETION:I = 0x13

.field public static final DOWNLOAD_SCENE_LONG_CLICK_RETRANSMIT:I = 0x5

.field public static final DOWNLOAD_SCENE_LONG_CLICK_SAVE:I = 0x8

.field public static final DOWNLOAD_SCENE_MENU_RETRANSMIT:I = 0x4

.field public static final DOWNLOAD_SCENE_MENU_SAVE:I = 0x7

.field public static final DOWNLOAD_SCENE_MOOV_FAIL:I = 0xf

.field public static final DOWNLOAD_SCENE_NEED_COMPLETION:I = 0x2

.field public static final DOWNLOAD_SCENE_OFFLINE_VIDEO:I = 0xa

.field public static final DOWNLOAD_SCENE_ONLINE_VIDEO:I = 0x1

.field public static final DOWNLOAD_SCENE_SMALL_FILE:I = 0x9

.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_CAMERATYPE:I = 0x8000

.field public static final FLAG_CLIENTID:I = 0x2

.field public static final FLAG_CREATETIME:I = 0x200

.field public static final FLAG_FILENAME:I = 0x1

.field public static final FLAG_FILENOWSIZE:I = 0x10

.field public static final FLAG_HUMAN:I = 0x20000

.field public static final FLAG_ISUSECDN:I = 0x80000

.field public static final FLAG_LASTMODIFYTIME:I = 0x400

.field public static final FLAG_MASS_SEND_ID:I = 0x800000

.field public static final FLAG_MASS_SEND_LIST:I = 0x1000000

.field public static final FLAG_MMSIGHT_EXT_INFO:I = 0x20000000

.field public static final FLAG_MSGLOCALID:I = 0x2000

.field public static final FLAG_MSGSVRID:I = 0x4

.field public static final FLAG_NETOFFSET:I = 0x8

.field public static final FLAG_NETTIMES:I = 0x4000

.field public static final FLAG_NULL_ID:I = -0x2

.field public static final FLAG_PRELOAD_SIZE:I = 0x1

.field public static final FLAG_PRIORITYTIME:I = 0x800

.field public static final FLAG_RECVXML:I = 0x200000

.field public static final FLAG_RESERVED1:I = 0x40000

.field public static final FLAG_RESERVED3:I = 0x100000

.field public static final FLAG_STATUS:I = 0x100

.field public static final FLAG_THUMBLEN:I = 0x80

.field public static final FLAG_THUMBNETOFFSET:I = 0x40

.field public static final FLAG_TOTALLEN:I = 0x20

.field public static final FLAG_USER:I = 0x10000

.field public static final FLAG_VIDEOFUNCFLAG:I = 0x400000

.field public static final FLAG_VIDEOLENGTH:I = 0x1000

.field public static final FLAG_VIDEO_DOWNLOAD_SCENE:I = 0x10000000

.field public static final FLAG_VIDEO_FORMAT:I = 0x2

.field public static final FLAG_VIDEO_MD5:I = 0x2000000

.field public static final FLAG_VIDEO_STAT_EXT_STR:I = 0x8000000

.field public static final FLAG_VIDEO_STREAMVIDEO:I = 0x4000000

.field public static final INDEX_CAMERATYPE:I = 0xf

.field public static final INDEX_CLIENTID:I = 0x1

.field public static final INDEX_CREATETIME:I = 0x9

.field public static final INDEX_FILENAME:I = 0x0

.field public static final INDEX_FILENOWSIZE:I = 0x4

.field public static final INDEX_HUMAN:I = 0x11

.field public static final INDEX_LASTMODIFYTIME:I = 0xa

.field public static final INDEX_MASS_SEND_ID:I = 0x17

.field public static final INDEX_MASS_SEND_LIST:I = 0x18

.field public static final INDEX_MMSIGHT_EXT_INFO:I = 0x1d

.field public static final INDEX_MSGLOCALID:I = 0xd

.field public static final INDEX_MSGSVRID:I = 0x2

.field public static final INDEX_NETOFFSET:I = 0x3

.field public static final INDEX_NETTIMES:I = 0xe

.field public static final INDEX_PRELOAD_SIZE:I = 0x1e

.field public static final INDEX_PRIORITYTIME:I = 0xb

.field public static final INDEX_RESERVED1:I = 0x12

.field public static final INDEX_RESERVED2:I = 0x13

.field public static final INDEX_RESERVED3:I = 0x14

.field public static final INDEX_RESERVED4:I = 0x15

.field public static final INDEX_STATUS:I = 0x8

.field public static final INDEX_THUMBLEN:I = 0x7

.field public static final INDEX_THUMBNETOFFSET:I = 0x6

.field public static final INDEX_TOTALLEN:I = 0x5

.field public static final INDEX_USER:I = 0x10

.field public static final INDEX_VIDEOFUNCFLAG:I = 0x16

.field public static final INDEX_VIDEOLENGTH:I = 0xc

.field public static final INDEX_VIDEO_DOWNLOAD_SCENE:I = 0x1c

.field public static final INDEX_VIDEO_FORMAT:I = 0x1f

.field public static final INDEX_VIDEO_MD5:I = 0x19

.field public static final INDEX_VIDEO_STAT_EXT_STR:I = 0x1b

.field public static final INDEX_VIDEO_STREAMVIDEO:I = 0x1a

.field public static final IS_NOT_USE_CDN:I = -0x1

.field public static final IS_USE_CDN:I = 0x1

.field public static final MM_VIDEO_CAMERA_FRONT:I = 0x1

.field public static final MM_VIDEO_CAMERA_REAR:I = 0x2

.field public static final MM_VIDEO_NETWORK_OTHER:I = 0x2

.field public static final MM_VIDEO_NETWORK_WIFI:I = 0x1

.field public static final SNS_VIDEO_DOWNLOAD_SCENE_FAV:I = 0x23

.field public static final SNS_VIDEO_DOWNLOAD_SCENE_MOOV_FAIL:I = 0x25

.field public static final SNS_VIDEO_DOWNLOAD_SCENE_NEED_COMPLETION:I = 0x24

.field public static final SNS_VIDEO_DOWNLOAD_SCENE_OFFLINE_VIDEO:I = 0x1f

.field public static final SNS_VIDEO_DOWNLOAD_SCENE_ONLINE_VIDEO:I = 0x1e

.field public static final SNS_VIDEO_DOWNLOAD_SCENE_RETRANSMIT:I = 0x21

.field public static final SNS_VIDEO_DOWNLOAD_SCENE_SAVE:I = 0x22

.field public static final STATUS_BEGIN_RECORD:I = 0x65

.field public static final STATUS_BEGIN_RECV:I = 0x70

.field public static final STATUS_BEGIN_SEND_RECORD:I = 0x68

.field public static final STATUS_BEGIN_SEND_THUMB:I = 0x67

.field public static final STATUS_DEFAULT_ONLINE_VIDEO:I = 0x78

.field public static final STATUS_END_RECORD:I = 0x66

.field public static final STATUS_END_RECV:I = 0xc7

.field public static final STATUS_END_SEND:I = 0xc7

.field public static final STATUS_FAILED_VIDEO_FORESEEN_ERR:I = 0x8e

.field public static final STATUS_FAILED_VIDEO_FORESEEN_TOO_BIG:I = 0x8d

.field public static final STATUS_FAILED_VIDEO_FORESEEN_TOO_LONG:I = 0x8c

.field public static final STATUS_HEVC_FINISH:I = 0x7b

.field public static final STATUS_NEED_COMPLETION:I = 0x7a

.field public static final STATUS_NO_NEED_COMPLETION:I = 0x79

.field public static final STATUS_PAUSE_RECV:I = 0x71

.field public static final STATUS_PAUSE_SEND:I = 0x69

.field public static final STATUS_PREPARING:I = 0x6a

.field public static final STATUS_SNS_VIDEO:I = 0x82

.field public static final STATUS_SYNC_SUCC:I = 0x6f

.field public static final STAT_BLACK:I = 0xc5

.field public static final STAT_BROKEN:I = 0xc4

.field public static final STAT_FAILED:I = 0xc6

.field public static final STAT_FINISH_PROC:I = 0xc7

.field public static final STAT_MASS_SENDING:I = 0xc8

.field public static final TABLE:Ljava/lang/String; = "videoinfo2"

.field public static final TABLE_OLD:Ljava/lang/String; = "videoinfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoInfo"

.field public static final VIDEO_FORMAT_HEVC:I = 0x2

.field public static final VIDEO_FORMAT_NORMAL:I = 0x1


# instance fields
.field private cameraType:I

.field private clientId:Ljava/lang/String;

.field private createTime:J

.field private downloadScene:I

.field private fileName:Ljava/lang/String;

.field private fileNowSize:I

.field private flag:I

.field private human:Ljava/lang/String;

.field private importPath:Ljava/lang/String;

.field private isExport:I

.field private isUseCdn:I

.field private lastModifyTime:J

.field private massSendId:J

.field private massSendList:Ljava/lang/String;

.field private mmSightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

.field private msgLocalId:I

.field private msgSvrId:J

.field private netOffset:I

.field private netTimes:I

.field private preloadSize:I

.field private priorityTime:J

.field private recvXml:Ljava/lang/String;

.field private statextstr:Ljava/lang/String;

.field private status:I

.field public streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

.field private thumbLen:I

.field private thumbNetOffset:I

.field private totalLen:I

.field private user:Ljava/lang/String;

.field private videoFormat:I

.field private videoFuncFlag:I

.field private videoLength:I

.field private videoMD5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->reset()V

    return-void
.end method

.method public static getFileIdByRecvXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "msg"

    const/4 v1, 0x0

    .line 180
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ".msg.videomsg.$cdnvideourl"

    .line 182
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getmmsightextinfo()[B
    .locals 2

    const/4 v0, 0x0

    .line 727
    new-array v0, v0, [B

    .line 729
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->mmSightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private setmmsightextinfo([B)V
    .locals 1

    .line 718
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->mmSightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->mmSightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setClientId(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgSvrId(J)V

    const/4 v0, 0x3

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setNetOffset(I)V

    const/4 v0, 0x4

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileNowSize(I)V

    const/4 v0, 0x5

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    const/4 v0, 0x6

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setThumbNetOffset(I)V

    const/4 v0, 0x7

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setThumbLen(I)V

    const/16 v0, 0x8

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    const/16 v0, 0x9

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCreateTime(J)V

    const/16 v0, 0xa

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 v0, 0xb

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPriorityTime(J)V

    const/16 v0, 0xc

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    const/16 v0, 0xd

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgLocalId(I)V

    const/16 v0, 0xe

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setNetTimes(I)V

    const/16 v0, 0xf

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCameraType(I)V

    const/16 v0, 0x10

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setUser(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setHuman(Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsExport(I)V

    const/16 v0, 0x13

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsUseCdn(I)V

    const/16 v0, 0x14

    .line 246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setImportPath(Ljava/lang/String;)V

    const/16 v0, 0x15

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setRecvXml(Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    const/16 v0, 0x17

    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMassSendId(J)V

    const/16 v0, 0x18

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMassSendList(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoMD5(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStreamVideo([B)V

    const/16 v0, 0x1b

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatextstr(Ljava/lang/String;)V

    const/16 v0, 0x1c

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setDownloadScene(I)V

    const/16 v0, 0x1d

    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setmmsightextinfo([B)V

    const/16 v0, 0x1e

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPreloadSize(I)V

    const/16 v0, 0x1f

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFormat(I)V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 4

    .line 261
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 262
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "filename"

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "clientid"

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const-string/jumbo v1, "msgsvrid"

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const-string/jumbo v1, "netoffset"

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const-string v1, "filenowsize"

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const-string/jumbo v1, "totallen"

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const-string/jumbo v1, "thumbnetoffset"

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbNetOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    const-string/jumbo v1, "thumblen"

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const-string/jumbo v1, "status"

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    const-string v1, "createtime"

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    const-string/jumbo v1, "lastmodifytime"

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getLastModifyTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    const-string v1, "downloadtime"

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getPriorityTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const-string/jumbo v1, "videolength"

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    const-string/jumbo v1, "msglocalid"

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    const-string/jumbo v1, "nettimes"

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetTimes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_e
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const-string v1, "cameratype"

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCameraType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const-string/jumbo v1, "user"

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    const-string v1, "human"

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const-string/jumbo v1, "reserved1"

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsExport()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_12
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const-string/jumbo v1, "reserved2"

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsUseCdn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_13
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    const-string/jumbo v1, "reserved3"

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getImportPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_14
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    const-string/jumbo v1, "reserved4"

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_15
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    const-string/jumbo v1, "videofuncflag"

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    :cond_16
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    const-string/jumbo v1, "masssendid"

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    :cond_17
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    const-string/jumbo v1, "masssendlist"

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendList()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_18
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    const-string/jumbo v1, "videomd5"

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_19
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "streamvideo"

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStreamVideo()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 343
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "statextstr"

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatextstr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    const-string v1, "downloadscene"

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getDownloadScene()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    const-string/jumbo v1, "mmsightextinfo"

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getmmsightextinfo()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 352
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "preloadsize"

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getPreloadSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1f

    const-string/jumbo v1, "videoformat"

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1f
    return-object v0
.end method

.method public getCameraType()I
    .locals 1

    .line 536
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->cameraType:I

    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->clientId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getConvertFlag()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 488
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->createTime:J

    return-wide v0
.end method

.method public getDownloadScene()I
    .locals 1

    .line 714
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->downloadScene:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFileNowSize()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->fileNowSize:I

    return v0
.end method

.method public getHuman()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->human:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getImportPath()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->importPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getIsExport()I
    .locals 1

    .line 560
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->isExport:I

    return v0
.end method

.method public getIsUseCdn()I
    .locals 1

    .line 568
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->isUseCdn:I

    return v0
.end method

.method public getLastModifyTime()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->lastModifyTime:J

    return-wide v0
.end method

.method public getMMSightExtInfo()Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->mmSightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    return-object v0
.end method

.method public getMassSendId()J
    .locals 2

    .line 600
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->massSendId:J

    return-wide v0
.end method

.method public getMassSendList()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->massSendList:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgLocalId()I
    .locals 1

    .line 520
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->msgLocalId:I

    return v0
.end method

.method public getMsgSvrId()J
    .locals 2

    .line 432
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->msgSvrId:J

    return-wide v0
.end method

.method public getNetOffset()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->netOffset:I

    return v0
.end method

.method public getNetTimes()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->netTimes:I

    return v0
.end method

.method public getPreloadSize()I
    .locals 1

    .line 745
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->preloadSize:I

    return v0
.end method

.method public getPriorityTime()J
    .locals 2

    .line 504
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->priorityTime:J

    return-wide v0
.end method

.method public getRecvXml()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->recvXml:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getStatextstr()Ljava/lang/String;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->statextstr:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 480
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->status:I

    return v0
.end method

.method public getStreamVideo()[B
    .locals 5

    const/4 v0, 0x0

    .line 363
    new-array v1, v0, [B

    .line 365
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.VideoInfo"

    const-string v4, ""

    .line 367
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public getThumbLen()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->thumbLen:I

    return v0
.end method

.method public getThumbNetOffset()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->thumbNetOffset:I

    return v0
.end method

.method public getTotalLen()I
    .locals 1

    .line 456
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->totalLen:I

    return v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getVideoFormat()I
    .locals 1

    .line 753
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoFormat:I

    return v0
.end method

.method public getVideoFuncFlag()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoFuncFlag:I

    return v0
.end method

.method public getVideoLength()I
    .locals 1

    .line 512
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoLength:I

    return v0
.end method

.method public getVideoMD5()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoMD5:Ljava/lang/String;

    return-object v0
.end method

.method public hadFinishDownload()Z
    .locals 2

    .line 680
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->status:I

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hadOnlinePlay()Z
    .locals 2

    .line 669
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->status:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFailedForForseen()Z
    .locals 2

    .line 659
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->status:I

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 4

    const-string v0, ""

    .line 191
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->fileName:Ljava/lang/String;

    const-string v0, ""

    .line 192
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->clientId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 193
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->msgSvrId:J

    const/4 v2, 0x0

    .line 194
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->netOffset:I

    .line 195
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->fileNowSize:I

    .line 196
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->totalLen:I

    .line 197
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->thumbNetOffset:I

    .line 198
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->thumbLen:I

    .line 199
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->status:I

    .line 200
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->createTime:J

    .line 201
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->lastModifyTime:J

    .line 202
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->priorityTime:J

    .line 203
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoLength:I

    .line 204
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->msgLocalId:I

    .line 205
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->netTimes:I

    .line 206
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->cameraType:I

    const-string v3, ""

    .line 207
    iput-object v3, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->user:Ljava/lang/String;

    const-string v3, ""

    .line 208
    iput-object v3, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->human:Ljava/lang/String;

    .line 209
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->isExport:I

    .line 210
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->isUseCdn:I

    const-string v3, ""

    .line 211
    iput-object v3, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->importPath:Ljava/lang/String;

    const-string v3, ""

    .line 212
    iput-object v3, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->recvXml:Ljava/lang/String;

    .line 213
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoFuncFlag:I

    .line 214
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->massSendId:J

    const-string v0, ""

    .line 215
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->massSendList:Ljava/lang/String;

    const-string v0, ""

    .line 216
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoMD5:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    const-string v0, ""

    .line 218
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->statextstr:Ljava/lang/String;

    .line 219
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->downloadScene:I

    .line 220
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->mmSightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    .line 221
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->preloadSize:I

    .line 222
    iput v2, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoFormat:I

    return-void
.end method

.method public setCameraType(I)V
    .locals 0

    .line 532
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->cameraType:I

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setConvertFlag(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->flag:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 484
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->createTime:J

    return-void
.end method

.method public setDownloadScene(I)V
    .locals 0

    .line 710
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->downloadScene:I

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileNowSize(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->fileNowSize:I

    return-void
.end method

.method public setHuman(Ljava/lang/String;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->human:Ljava/lang/String;

    return-void
.end method

.method public setImportPath(Ljava/lang/String;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->importPath:Ljava/lang/String;

    return-void
.end method

.method public setIsExport(I)V
    .locals 0

    .line 556
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->isExport:I

    return-void
.end method

.method public setIsUseCdn(I)V
    .locals 0

    .line 564
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->isUseCdn:I

    return-void
.end method

.method public setLastModifyTime(J)V
    .locals 0

    .line 492
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->lastModifyTime:J

    return-void
.end method

.method public setMMSightExtInfo(Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->mmSightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    return-void
.end method

.method public setMassSendId(J)V
    .locals 0

    .line 596
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->massSendId:J

    return-void
.end method

.method public setMassSendList(Ljava/lang/String;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->massSendList:Ljava/lang/String;

    return-void
.end method

.method public setMsgLocalId(I)V
    .locals 0

    .line 516
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->msgLocalId:I

    return-void
.end method

.method public setMsgSvrId(J)V
    .locals 0

    .line 428
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->msgSvrId:J

    return-void
.end method

.method public setNetOffset(I)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->netOffset:I

    return-void
.end method

.method public setNetTimes(I)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->netTimes:I

    return-void
.end method

.method public setPreloadSize(I)V
    .locals 0

    .line 749
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->preloadSize:I

    return-void
.end method

.method public setPriorityTime(J)V
    .locals 0

    .line 500
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->priorityTime:J

    return-void
.end method

.method public setRecvXml(Ljava/lang/String;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->recvXml:Ljava/lang/String;

    return-void
.end method

.method public setStatextstr(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->statextstr:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 476
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->status:I

    return-void
.end method

.method public setStreamVideo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideotitle:Ljava/lang/String;

    .line 394
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoTotalTime:I

    .line 395
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideourl:Ljava/lang/String;

    .line 396
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideowording:Ljava/lang/String;

    .line 397
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoweburl:Ljava/lang/String;

    .line 398
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoaduxinfo:Ljava/lang/String;

    .line 399
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideopublishid:Ljava/lang/String;

    return-void
.end method

.method public setStreamVideo([B)V
    .locals 3

    .line 377
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.VideoInfo"

    const-string v1, ""

    const/4 v2, 0x0

    .line 381
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setStreamVideoProto(Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    return-void
.end method

.method public setThumbLen(I)V
    .locals 0

    .line 468
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->thumbLen:I

    return-void
.end method

.method public setThumbNetOffset(I)V
    .locals 0

    .line 460
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->thumbNetOffset:I

    return-void
.end method

.method public setTotalLen(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->totalLen:I

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->user:Ljava/lang/String;

    return-void
.end method

.method public setVideoFormat(I)V
    .locals 0

    .line 757
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoFormat:I

    return-void
.end method

.method public setVideoFuncFlag(I)V
    .locals 0

    .line 588
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoFuncFlag:I

    return-void
.end method

.method public setVideoLength(I)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoLength:I

    return-void
.end method

.method public setVideoMD5(Ljava/lang/String;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfo;->videoMD5:Ljava/lang/String;

    return-void
.end method
