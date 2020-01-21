.class public Lcom/tencent/mm/protocal/protobuf/FavDataItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavDataItem.java"


# instance fields
.field private canvasPageXml:Ljava/lang/String;

.field private cdnDataKey:Ljava/lang/String;

.field private cdnDataUrl:Ljava/lang/String;

.field private cdnEncryVer:I

.field private cdnThumbKey:Ljava/lang/String;

.field private cdnThumbUrl:Ljava/lang/String;

.field private dataId:Ljava/lang/String;

.field private dataProtoItem:Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

.field private dataSourceId:Ljava/lang/String;

.field private dataType:I

.field private datafmt:Ljava/lang/String;

.field private dataillegaltype:I

.field private datasrcname:Ljava/lang/String;

.field private datasrctime:Ljava/lang/String;

.field private datasrctitle:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private duration:I

.field private ext:Ljava/lang/String;

.field private fullmd5:Ljava/lang/String;

.field private fullsize:J

.field public hasSetCanvasPageXml:Z

.field public hasSetCdnDataKey:Z

.field public hasSetCdnDataUrl:Z

.field public hasSetCdnEncryVer:Z

.field public hasSetCdnThumbKey:Z

.field public hasSetCdnThumbUrl:Z

.field public hasSetDataId:Z

.field public hasSetDataProtoItem:Z

.field public hasSetDataSourceId:Z

.field public hasSetDataType:Z

.field public hasSetDatafmt:Z

.field public hasSetDataillegaltype:Z

.field public hasSetDatasrcname:Z

.field public hasSetDatasrctime:Z

.field public hasSetDatasrctitle:Z

.field public hasSetDesc:Z

.field public hasSetDuration:Z

.field public hasSetExt:Z

.field public hasSetFullmd5:Z

.field public hasSetFullsize:Z

.field public hasSetHead256md5:Z

.field public hasSetHtmlid:Z

.field public hasSetNotCheckData:Z

.field public hasSetNotCheckThumb:Z

.field public hasSetOrgnPath:Z

.field public hasSetOrgnThumbPath:Z

.field public hasSetRecordInfo:Z

.field public hasSetResendStatus:Z

.field public hasSetSourceMsgId:Z

.field public hasSetSourcedesc:Z

.field public hasSetStatextstr:Z

.field public hasSetStreamDataUrl:Z

.field public hasSetStreamLowBandUrl:Z

.field public hasSetStreamVideo:Z

.field public hasSetStreamWebUrl:Z

.field public hasSetSvrDataStatus:Z

.field public hasSetThumbFullSize:Z

.field public hasSetThumbHead256Md5:Z

.field public hasSetThumbHeight:Z

.field public hasSetThumbMd5:Z

.field public hasSetThumbWidth:Z

.field public hasSetTitle:Z

.field public hasSetTpaeskey:Z

.field public hasSetTpauthkey:Z

.field public hasSetTpdataurl:Z

.field public hasSetTpthumbaeskey:Z

.field public hasSetTpthumburl:Z

.field public hasSetVideoStreamId:Z

.field private head256md5:Ljava/lang/String;

.field private htmlid:Ljava/lang/String;

.field private notCheckData:Z

.field private notCheckThumb:Z

.field private orgnPath:Ljava/lang/String;

.field private orgnThumbPath:Ljava/lang/String;

.field private recordInfo:Ljava/lang/String;

.field private resendStatus:I

.field private sourceMsgId:J

.field private sourcedesc:Ljava/lang/String;

.field private statextstr:Ljava/lang/String;

.field private streamDataUrl:Ljava/lang/String;

.field private streamLowBandUrl:Ljava/lang/String;

.field private streamVideo:Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

.field private streamWebUrl:Ljava/lang/String;

.field private svrDataStatus:I

.field private thumbFullSize:J

.field private thumbHead256Md5:Ljava/lang/String;

.field private thumbHeight:I

.field private thumbMd5:Ljava/lang/String;

.field private thumbWidth:I

.field private title:Ljava/lang/String;

.field private tpaeskey:Ljava/lang/String;

.field private tpauthkey:Ljava/lang/String;

.field private tpdataurl:Ljava/lang/String;

.field private tpthumbaeskey:Ljava/lang/String;

.field private tpthumburl:Ljava/lang/String;

.field private videoStreamId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTitle:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDesc:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnThumbUrl:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnThumbKey:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbWidth:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbHeight:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnDataUrl:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnDataKey:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnEncryVer:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDuration:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamWebUrl:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamDataUrl:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamLowBandUrl:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetExt:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataType:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatafmt:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetFullmd5:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetHead256md5:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetFullsize:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataId:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetOrgnPath:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetOrgnThumbPath:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbMd5:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbHead256Md5:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbFullSize:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataSourceId:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetVideoStreamId:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetNotCheckData:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetNotCheckThumb:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSvrDataStatus:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatasrctitle:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataProtoItem:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatasrcname:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatasrctime:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamVideo:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetHtmlid:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStatextstr:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCanvasPageXml:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSourceMsgId:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataillegaltype:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetRecordInfo:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetResendStatus:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpthumburl:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpaeskey:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpauthkey:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpdataurl:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpthumbaeskey:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSourcedesc:Z

    return-void
.end method


# virtual methods
.method public final getCanvasPageXml()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->canvasPageXml:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnDataKey()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnDataKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnDataUrl()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnEncryVer()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnEncryVer:I

    return v0
.end method

.method public final getCdnThumbKey()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnThumbKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnThumbUrl()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnThumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataId()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataProtoItem:Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    return-object v0
.end method

.method public final getDataSourceId()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataType:I

    return v0
.end method

.method public final getDatafmt()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datafmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataillegaltype()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataillegaltype:I

    return v0
.end method

.method public final getDatasrcname()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrcname:Ljava/lang/String;

    return-object v0
.end method

.method public final getDatasrctime()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrctime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDatasrctitle()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrctitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->duration:I

    return v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullmd5()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->fullmd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullsize()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->fullsize:J

    return-wide v0
.end method

.method public final getHead256md5()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->head256md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getHtmlid()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->htmlid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotCheckData()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->notCheckData:Z

    return v0
.end method

.method public final getNotCheckThumb()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->notCheckThumb:Z

    return v0
.end method

.method public final getOrgnPath()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->orgnPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgnThumbPath()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->orgnThumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordInfo()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->recordInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getResendStatus()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->resendStatus:I

    return v0
.end method

.method public final getSourceMsgId()J
    .locals 2

    .line 418
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->sourceMsgId:J

    return-wide v0
.end method

.method public final getSourcedesc()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->sourcedesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatextstr()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->statextstr:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamDataUrl()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamLowBandUrl()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamLowBandUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamVideo:Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    return-object v0
.end method

.method public final getStreamWebUrl()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSvrDataStatus()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->svrDataStatus:I

    return v0
.end method

.method public final getThumbFullSize()J
    .locals 2

    .line 306
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbFullSize:J

    return-wide v0
.end method

.method public final getThumbHead256Md5()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbHead256Md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbHeight()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbHeight:I

    return v0
.end method

.method public final getThumbMd5()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbWidth()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbWidth:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpaeskey()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpaeskey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpauthkey()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpauthkey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpdataurl()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpdataurl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpthumbaeskey()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpthumbaeskey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpthumburl()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpthumburl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoStreamId()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->videoStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_30

    .line 495
    aget-object v1, p2, v14

    check-cast v1, Liij;

    .line 496
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->title:Ljava/lang/String;

    if-eqz v14, :cond_0

    .line 497
    invoke-virtual {v1, v15, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 499
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->desc:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 500
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 502
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnThumbUrl:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 503
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 505
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnThumbKey:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 506
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 508
    :cond_3
    iget-boolean v11, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbWidth:Z

    if-ne v11, v15, :cond_4

    .line 509
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbWidth:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 511
    :cond_4
    iget-boolean v10, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbHeight:Z

    if-ne v10, v15, :cond_5

    .line 512
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbHeight:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 514
    :cond_5
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnDataUrl:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 515
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 517
    :cond_6
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnDataKey:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 518
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 520
    :cond_7
    iget-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnEncryVer:Z

    if-ne v7, v15, :cond_8

    .line 521
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnEncryVer:I

    invoke-virtual {v1, v6, v7}, Liij;->gx(II)V

    .line 523
    :cond_8
    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDuration:Z

    if-ne v6, v15, :cond_9

    .line 524
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->duration:I

    invoke-virtual {v1, v5, v6}, Liij;->gx(II)V

    .line 526
    :cond_9
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamWebUrl:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 527
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 529
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamDataUrl:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 530
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 532
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamLowBandUrl:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 533
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 535
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->ext:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0xe

    .line 536
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 538
    :cond_d
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataType:Z

    if-ne v2, v15, :cond_e

    const/16 v2, 0xf

    .line 539
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 541
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datafmt:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x10

    .line 542
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 544
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->fullmd5:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x11

    .line 545
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 547
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->head256md5:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x12

    .line 548
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 550
    :cond_11
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetFullsize:Z

    if-ne v2, v15, :cond_12

    const/16 v2, 0x13

    .line 551
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->fullsize:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 553
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataId:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x14

    .line 554
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 556
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->orgnPath:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v3, 0x15

    .line 557
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 559
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->orgnThumbPath:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v3, 0x16

    .line 560
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 562
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbMd5:Ljava/lang/String;

    if-eqz v2, :cond_16

    const/16 v3, 0x17

    .line 563
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 565
    :cond_16
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbHead256Md5:Ljava/lang/String;

    if-eqz v2, :cond_17

    const/16 v3, 0x18

    .line 566
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 568
    :cond_17
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbFullSize:Z

    if-ne v2, v15, :cond_18

    const/16 v2, 0x19

    .line 569
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbFullSize:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 571
    :cond_18
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataSourceId:Ljava/lang/String;

    if-eqz v2, :cond_19

    const/16 v3, 0x1a

    .line 572
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 574
    :cond_19
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->videoStreamId:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/16 v3, 0x1b

    .line 575
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 577
    :cond_1a
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetNotCheckData:Z

    if-ne v2, v15, :cond_1b

    const/16 v2, 0x1c

    .line 578
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->notCheckData:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    .line 580
    :cond_1b
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetNotCheckThumb:Z

    if-ne v2, v15, :cond_1c

    const/16 v2, 0x1d

    .line 581
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->notCheckThumb:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    .line 583
    :cond_1c
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSvrDataStatus:Z

    if-ne v2, v15, :cond_1d

    const/16 v2, 0x1e

    .line 584
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->svrDataStatus:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 586
    :cond_1d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrctitle:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/16 v3, 0x1f

    .line 587
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 589
    :cond_1e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataProtoItem:Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    if-eqz v2, :cond_1f

    const/16 v3, 0x20

    .line 590
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 591
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataProtoItem:Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->writeFields(Liij;)V

    .line 593
    :cond_1f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrcname:Ljava/lang/String;

    if-eqz v2, :cond_20

    const/16 v3, 0x21

    .line 594
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 596
    :cond_20
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrctime:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/16 v3, 0x22

    .line 597
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 599
    :cond_21
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamVideo:Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    if-eqz v2, :cond_22

    const/16 v3, 0x23

    .line 600
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 601
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamVideo:Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->writeFields(Liij;)V

    .line 603
    :cond_22
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->htmlid:Ljava/lang/String;

    if-eqz v2, :cond_23

    const/16 v3, 0x24

    .line 604
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 606
    :cond_23
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->statextstr:Ljava/lang/String;

    if-eqz v2, :cond_24

    const/16 v3, 0x25

    .line 607
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 609
    :cond_24
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->canvasPageXml:Ljava/lang/String;

    if-eqz v2, :cond_25

    const/16 v3, 0x26

    .line 610
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 612
    :cond_25
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSourceMsgId:Z

    if-ne v2, v15, :cond_26

    const/16 v2, 0x27

    .line 613
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->sourceMsgId:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 615
    :cond_26
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataillegaltype:Z

    if-ne v2, v15, :cond_27

    const/16 v2, 0x28

    .line 616
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataillegaltype:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 618
    :cond_27
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->recordInfo:Ljava/lang/String;

    if-eqz v2, :cond_28

    const/16 v3, 0x29

    .line 619
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 621
    :cond_28
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetResendStatus:Z

    if-ne v2, v15, :cond_29

    const/16 v2, 0x2a

    .line 622
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->resendStatus:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 624
    :cond_29
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpthumburl:Ljava/lang/String;

    if-eqz v2, :cond_2a

    const/16 v3, 0x2b

    .line 625
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 627
    :cond_2a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpaeskey:Ljava/lang/String;

    if-eqz v2, :cond_2b

    const/16 v3, 0x2c

    .line 628
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 630
    :cond_2b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpauthkey:Ljava/lang/String;

    if-eqz v2, :cond_2c

    const/16 v3, 0x2d

    .line 631
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 633
    :cond_2c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpdataurl:Ljava/lang/String;

    if-eqz v2, :cond_2d

    const/16 v3, 0x2e

    .line 634
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 636
    :cond_2d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpthumbaeskey:Ljava/lang/String;

    if-eqz v2, :cond_2e

    const/16 v3, 0x2f

    .line 637
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 639
    :cond_2e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->sourcedesc:Ljava/lang/String;

    if-eqz v2, :cond_2f

    const/16 v3, 0x30

    .line 640
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_0

    :cond_2f
    const/4 v14, 0x0

    :goto_0
    return v14

    :cond_30
    if-ne v1, v15, :cond_61

    .line 646
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->title:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 647
    invoke-static {v15, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    goto :goto_1

    :cond_31
    const/4 v14, 0x0

    .line 649
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->desc:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 650
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 652
    :cond_32
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnThumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 653
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 655
    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnThumbKey:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 656
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 658
    :cond_34
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbWidth:Z

    if-ne v1, v15, :cond_35

    .line 659
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbWidth:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 661
    :cond_35
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbHeight:Z

    if-ne v1, v15, :cond_36

    .line 662
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbHeight:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 664
    :cond_36
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnDataUrl:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 665
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 667
    :cond_37
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnDataKey:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 668
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 670
    :cond_38
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnEncryVer:Z

    if-ne v1, v15, :cond_39

    .line 671
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnEncryVer:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 673
    :cond_39
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDuration:Z

    if-ne v1, v15, :cond_3a

    .line 674
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->duration:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 676
    :cond_3a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamWebUrl:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 677
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 679
    :cond_3b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamDataUrl:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 680
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 682
    :cond_3c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamLowBandUrl:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 683
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 685
    :cond_3d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->ext:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const/16 v2, 0xe

    .line 686
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 688
    :cond_3e
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataType:Z

    if-ne v1, v15, :cond_3f

    const/16 v1, 0xf

    .line 689
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 691
    :cond_3f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datafmt:Ljava/lang/String;

    if-eqz v1, :cond_40

    const/16 v2, 0x10

    .line 692
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 694
    :cond_40
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->fullmd5:Ljava/lang/String;

    if-eqz v1, :cond_41

    const/16 v2, 0x11

    .line 695
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 697
    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->head256md5:Ljava/lang/String;

    if-eqz v1, :cond_42

    const/16 v2, 0x12

    .line 698
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 700
    :cond_42
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetFullsize:Z

    if-ne v1, v15, :cond_43

    const/16 v1, 0x13

    .line 701
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->fullsize:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v14, v1

    .line 703
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataId:Ljava/lang/String;

    if-eqz v1, :cond_44

    const/16 v2, 0x14

    .line 704
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 706
    :cond_44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->orgnPath:Ljava/lang/String;

    if-eqz v1, :cond_45

    const/16 v2, 0x15

    .line 707
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 709
    :cond_45
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->orgnThumbPath:Ljava/lang/String;

    if-eqz v1, :cond_46

    const/16 v2, 0x16

    .line 710
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 712
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbMd5:Ljava/lang/String;

    if-eqz v1, :cond_47

    const/16 v2, 0x17

    .line 713
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 715
    :cond_47
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbHead256Md5:Ljava/lang/String;

    if-eqz v1, :cond_48

    const/16 v2, 0x18

    .line 716
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 718
    :cond_48
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbFullSize:Z

    if-ne v1, v15, :cond_49

    const/16 v1, 0x19

    .line 719
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbFullSize:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v14, v1

    .line 721
    :cond_49
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataSourceId:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const/16 v2, 0x1a

    .line 722
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 724
    :cond_4a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->videoStreamId:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const/16 v2, 0x1b

    .line 725
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 727
    :cond_4b
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetNotCheckData:Z

    if-ne v1, v15, :cond_4c

    const/16 v1, 0x1c

    .line 728
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->notCheckData:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v14, v1

    .line 730
    :cond_4c
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetNotCheckThumb:Z

    if-ne v1, v15, :cond_4d

    const/16 v1, 0x1d

    .line 731
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->notCheckThumb:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v14, v1

    .line 733
    :cond_4d
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSvrDataStatus:Z

    if-ne v1, v15, :cond_4e

    const/16 v1, 0x1e

    .line 734
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->svrDataStatus:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 736
    :cond_4e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrctitle:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const/16 v2, 0x1f

    .line 737
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 739
    :cond_4f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataProtoItem:Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    if-eqz v1, :cond_50

    const/16 v2, 0x20

    .line 740
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 742
    :cond_50
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrcname:Ljava/lang/String;

    if-eqz v1, :cond_51

    const/16 v2, 0x21

    .line 743
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 745
    :cond_51
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrctime:Ljava/lang/String;

    if-eqz v1, :cond_52

    const/16 v2, 0x22

    .line 746
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 748
    :cond_52
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamVideo:Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    if-eqz v1, :cond_53

    const/16 v2, 0x23

    .line 749
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 751
    :cond_53
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->htmlid:Ljava/lang/String;

    if-eqz v1, :cond_54

    const/16 v2, 0x24

    .line 752
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 754
    :cond_54
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->statextstr:Ljava/lang/String;

    if-eqz v1, :cond_55

    const/16 v2, 0x25

    .line 755
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 757
    :cond_55
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->canvasPageXml:Ljava/lang/String;

    if-eqz v1, :cond_56

    const/16 v2, 0x26

    .line 758
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 760
    :cond_56
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSourceMsgId:Z

    if-ne v1, v15, :cond_57

    const/16 v1, 0x27

    .line 761
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->sourceMsgId:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v14, v1

    .line 763
    :cond_57
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataillegaltype:Z

    if-ne v1, v15, :cond_58

    const/16 v1, 0x28

    .line 764
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataillegaltype:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 766
    :cond_58
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->recordInfo:Ljava/lang/String;

    if-eqz v1, :cond_59

    const/16 v2, 0x29

    .line 767
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 769
    :cond_59
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetResendStatus:Z

    if-ne v1, v15, :cond_5a

    const/16 v1, 0x2a

    .line 770
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->resendStatus:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 772
    :cond_5a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpthumburl:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const/16 v2, 0x2b

    .line 773
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 775
    :cond_5b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpaeskey:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const/16 v2, 0x2c

    .line 776
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 778
    :cond_5c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpauthkey:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const/16 v2, 0x2d

    .line 779
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 781
    :cond_5d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpdataurl:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const/16 v2, 0x2e

    .line 782
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 784
    :cond_5e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpthumbaeskey:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const/16 v2, 0x2f

    .line 785
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 787
    :cond_5f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->sourcedesc:Ljava/lang/String;

    if-eqz v1, :cond_60

    const/16 v2, 0x30

    .line 788
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    :cond_60
    return v14

    :cond_61
    if-ne v1, v13, :cond_64

    const/4 v2, 0x0

    .line 793
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 794
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 795
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_63

    .line 798
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_62

    .line 799
    invoke-virtual {v2}, Liid;->eIP()V

    .line 801
    :cond_62
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_63
    const/4 v3, 0x0

    return v3

    :cond_64
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_69

    .line 807
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 808
    aget-object v4, p2, v15

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 809
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 1075
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->sourcedesc:Ljava/lang/String;

    .line 1076
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSourcedesc:Z

    return v3

    .line 1070
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpthumbaeskey:Ljava/lang/String;

    .line 1071
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpthumbaeskey:Z

    return v3

    .line 1065
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpdataurl:Ljava/lang/String;

    .line 1066
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpdataurl:Z

    return v3

    .line 1060
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpauthkey:Ljava/lang/String;

    .line 1061
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpauthkey:Z

    return v3

    .line 1055
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpaeskey:Ljava/lang/String;

    .line 1056
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpaeskey:Z

    return v3

    .line 1050
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpthumburl:Ljava/lang/String;

    .line 1051
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpthumburl:Z

    return v3

    .line 1045
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->resendStatus:I

    .line 1046
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetResendStatus:Z

    return v3

    .line 1040
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->recordInfo:Ljava/lang/String;

    .line 1041
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetRecordInfo:Z

    return v3

    .line 1035
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataillegaltype:I

    .line 1036
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataillegaltype:Z

    return v3

    .line 1030
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->sourceMsgId:J

    .line 1031
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSourceMsgId:Z

    return v3

    .line 1025
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->canvasPageXml:Ljava/lang/String;

    .line 1026
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCanvasPageXml:Z

    return v3

    .line 1020
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->statextstr:Ljava/lang/String;

    .line 1021
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStatextstr:Z

    return v3

    .line 1015
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->htmlid:Ljava/lang/String;

    .line 1016
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetHtmlid:Z

    return v3

    .line 996
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 997
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_66

    .line 998
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 999
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;-><init>()V

    .line 1000
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_65

    .line 1004
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 1005
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 1009
    :cond_65
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamVideo:Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1011
    :cond_66
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamVideo:Z

    const/4 v2, 0x0

    return v2

    :pswitch_e
    const/4 v2, 0x0

    .line 991
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrctime:Ljava/lang/String;

    .line 992
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatasrctime:Z

    return v2

    :pswitch_f
    const/4 v2, 0x0

    .line 986
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrcname:Ljava/lang/String;

    .line 987
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatasrcname:Z

    return v2

    .line 967
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 968
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_68

    .line 969
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 970
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;-><init>()V

    .line 971
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_67

    .line 975
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 976
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 980
    :cond_67
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataProtoItem:Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 982
    :cond_68
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataProtoItem:Z

    const/4 v2, 0x0

    return v2

    :pswitch_11
    const/4 v2, 0x0

    .line 962
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrctitle:Ljava/lang/String;

    .line 963
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatasrctitle:Z

    return v2

    :pswitch_12
    const/4 v2, 0x0

    .line 957
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->svrDataStatus:I

    .line 958
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSvrDataStatus:Z

    return v2

    :pswitch_13
    const/4 v2, 0x0

    .line 952
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->notCheckThumb:Z

    .line 953
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetNotCheckThumb:Z

    return v2

    :pswitch_14
    const/4 v2, 0x0

    .line 947
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->notCheckData:Z

    .line 948
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetNotCheckData:Z

    return v2

    :pswitch_15
    const/4 v2, 0x0

    .line 942
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->videoStreamId:Ljava/lang/String;

    .line 943
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetVideoStreamId:Z

    return v2

    :pswitch_16
    const/4 v2, 0x0

    .line 937
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataSourceId:Ljava/lang/String;

    .line 938
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataSourceId:Z

    return v2

    :pswitch_17
    const/4 v2, 0x0

    .line 932
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbFullSize:J

    .line 933
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbFullSize:Z

    return v2

    :pswitch_18
    const/4 v2, 0x0

    .line 927
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbHead256Md5:Ljava/lang/String;

    .line 928
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbHead256Md5:Z

    return v2

    :pswitch_19
    const/4 v2, 0x0

    .line 922
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbMd5:Ljava/lang/String;

    .line 923
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbMd5:Z

    return v2

    :pswitch_1a
    const/4 v2, 0x0

    .line 917
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->orgnThumbPath:Ljava/lang/String;

    .line 918
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetOrgnThumbPath:Z

    return v2

    :pswitch_1b
    const/4 v2, 0x0

    .line 912
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->orgnPath:Ljava/lang/String;

    .line 913
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetOrgnPath:Z

    return v2

    :pswitch_1c
    const/4 v2, 0x0

    .line 907
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataId:Ljava/lang/String;

    .line 908
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataId:Z

    return v2

    :pswitch_1d
    const/4 v2, 0x0

    .line 902
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->fullsize:J

    .line 903
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetFullsize:Z

    return v2

    :pswitch_1e
    const/4 v2, 0x0

    .line 897
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->head256md5:Ljava/lang/String;

    .line 898
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetHead256md5:Z

    return v2

    :pswitch_1f
    const/4 v2, 0x0

    .line 892
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->fullmd5:Ljava/lang/String;

    .line 893
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetFullmd5:Z

    return v2

    :pswitch_20
    const/4 v2, 0x0

    .line 887
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datafmt:Ljava/lang/String;

    .line 888
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatafmt:Z

    return v2

    :pswitch_21
    const/4 v2, 0x0

    .line 882
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataType:I

    .line 883
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataType:Z

    return v2

    :pswitch_22
    const/4 v2, 0x0

    .line 877
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->ext:Ljava/lang/String;

    .line 878
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetExt:Z

    return v2

    :pswitch_23
    const/4 v2, 0x0

    .line 872
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamLowBandUrl:Ljava/lang/String;

    .line 873
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamLowBandUrl:Z

    return v2

    :pswitch_24
    const/4 v2, 0x0

    .line 867
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamDataUrl:Ljava/lang/String;

    .line 868
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamDataUrl:Z

    return v2

    :pswitch_25
    const/4 v2, 0x0

    .line 862
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamWebUrl:Ljava/lang/String;

    .line 863
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamWebUrl:Z

    return v2

    :pswitch_26
    const/4 v2, 0x0

    .line 857
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->duration:I

    .line 858
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDuration:Z

    return v2

    :pswitch_27
    const/4 v2, 0x0

    .line 852
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnEncryVer:I

    .line 853
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnEncryVer:Z

    return v2

    :pswitch_28
    const/4 v2, 0x0

    .line 847
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnDataKey:Ljava/lang/String;

    .line 848
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnDataKey:Z

    return v2

    :pswitch_29
    const/4 v2, 0x0

    .line 842
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnDataUrl:Ljava/lang/String;

    .line 843
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnDataUrl:Z

    return v2

    :pswitch_2a
    const/4 v2, 0x0

    .line 837
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbHeight:I

    .line 838
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbHeight:Z

    return v2

    :pswitch_2b
    const/4 v2, 0x0

    .line 832
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbWidth:I

    .line 833
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbWidth:Z

    return v2

    :pswitch_2c
    const/4 v2, 0x0

    .line 827
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnThumbKey:Ljava/lang/String;

    .line 828
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnThumbKey:Z

    return v2

    :pswitch_2d
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnThumbUrl:Ljava/lang/String;

    .line 823
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnThumbUrl:Z

    return v2

    :pswitch_2e
    const/4 v2, 0x0

    .line 817
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->desc:Ljava/lang/String;

    .line 818
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDesc:Z

    return v2

    :pswitch_2f
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->title:Ljava/lang/String;

    .line 813
    iput-boolean v15, v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTitle:Z

    return v2

    :cond_69
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCanvasPageXml(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->canvasPageXml:Ljava/lang/String;

    const/4 p1, 0x1

    .line 406
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCanvasPageXml:Z

    return-object p0
.end method

.method public final setCdnDataKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnDataKey:Ljava/lang/String;

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnDataKey:Z

    return-object p0
.end method

.method public final setCdnDataUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnDataUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnDataUrl:Z

    return-object p0
.end method

.method public final setCdnEncryVer(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 173
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnEncryVer:I

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnEncryVer:Z

    return-object p0
.end method

.method public final setCdnThumbKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnThumbKey:Ljava/lang/String;

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnThumbKey:Z

    return-object p0
.end method

.method public final setCdnThumbUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->cdnThumbUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnThumbUrl:Z

    return-object p0
.end method

.method public final setDataId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataId:Z

    return-object p0
.end method

.method public final setDataProtoItem(Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataProtoItem:Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    const/4 p1, 0x1

    .line 358
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataProtoItem:Z

    return-object p0
.end method

.method public final setDataSourceId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataSourceId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 310
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataSourceId:Z

    return-object p0
.end method

.method public final setDataType(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 221
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataType:I

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataType:Z

    return-object p0
.end method

.method public final setDatafmt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datafmt:Ljava/lang/String;

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatafmt:Z

    return-object p0
.end method

.method public final setDataillegaltype(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 421
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->dataillegaltype:I

    const/4 p1, 0x1

    .line 422
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDataillegaltype:Z

    return-object p0
.end method

.method public final setDatasrcname(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrcname:Ljava/lang/String;

    const/4 p1, 0x1

    .line 366
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatasrcname:Z

    return-object p0
.end method

.method public final setDatasrctime(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrctime:Ljava/lang/String;

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatasrctime:Z

    return-object p0
.end method

.method public final setDatasrctitle(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->datasrctitle:Ljava/lang/String;

    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatasrctitle:Z

    return-object p0
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->desc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDesc:Z

    return-object p0
.end method

.method public final setDuration(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 181
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->duration:I

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDuration:Z

    return-object p0
.end method

.method public final setExt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->ext:Ljava/lang/String;

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetExt:Z

    return-object p0
.end method

.method public final setFullmd5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->fullmd5:Ljava/lang/String;

    const/4 p1, 0x1

    .line 238
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetFullmd5:Z

    return-object p0
.end method

.method public final setFullsize(J)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 253
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->fullsize:J

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetFullsize:Z

    return-object p0
.end method

.method public final setHead256md5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->head256md5:Ljava/lang/String;

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetHead256md5:Z

    return-object p0
.end method

.method public final setHtmlid(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->htmlid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 390
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetHtmlid:Z

    return-object p0
.end method

.method public final setNotCheckData(Z)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->notCheckData:Z

    const/4 p1, 0x1

    .line 326
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetNotCheckData:Z

    return-object p0
.end method

.method public final setNotCheckThumb(Z)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->notCheckThumb:Z

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetNotCheckThumb:Z

    return-object p0
.end method

.method public final setOrgnPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->orgnPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetOrgnPath:Z

    return-object p0
.end method

.method public final setOrgnThumbPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->orgnThumbPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 278
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetOrgnThumbPath:Z

    return-object p0
.end method

.method public final setRecordInfo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->recordInfo:Ljava/lang/String;

    const/4 p1, 0x1

    .line 430
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetRecordInfo:Z

    return-object p0
.end method

.method public final setResendStatus(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 437
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->resendStatus:I

    const/4 p1, 0x1

    .line 438
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetResendStatus:Z

    return-object p0
.end method

.method public final setSourceMsgId(J)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 413
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->sourceMsgId:J

    const/4 p1, 0x1

    .line 414
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSourceMsgId:Z

    return-object p0
.end method

.method public final setSourcedesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->sourcedesc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 486
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSourcedesc:Z

    return-object p0
.end method

.method public final setStatextstr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->statextstr:Ljava/lang/String;

    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStatextstr:Z

    return-object p0
.end method

.method public final setStreamDataUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamDataUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamDataUrl:Z

    return-object p0
.end method

.method public final setStreamLowBandUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamLowBandUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamLowBandUrl:Z

    return-object p0
.end method

.method public final setStreamVideo(Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamVideo:Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    const/4 p1, 0x1

    .line 382
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamVideo:Z

    return-object p0
.end method

.method public final setStreamWebUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->streamWebUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetStreamWebUrl:Z

    return-object p0
.end method

.method public final setSvrDataStatus(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 341
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->svrDataStatus:I

    const/4 p1, 0x1

    .line 342
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetSvrDataStatus:Z

    return-object p0
.end method

.method public final setThumbFullSize(J)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 301
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbFullSize:J

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbFullSize:Z

    return-object p0
.end method

.method public final setThumbHead256Md5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbHead256Md5:Ljava/lang/String;

    const/4 p1, 0x1

    .line 294
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbHead256Md5:Z

    return-object p0
.end method

.method public final setThumbHeight(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 149
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbHeight:I

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbHeight:Z

    return-object p0
.end method

.method public final setThumbMd5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbMd5:Ljava/lang/String;

    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbMd5:Z

    return-object p0
.end method

.method public final setThumbWidth(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 141
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->thumbWidth:I

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetThumbWidth:Z

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTitle:Z

    return-object p0
.end method

.method public final setTpaeskey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpaeskey:Ljava/lang/String;

    const/4 p1, 0x1

    .line 454
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpaeskey:Z

    return-object p0
.end method

.method public final setTpauthkey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpauthkey:Ljava/lang/String;

    const/4 p1, 0x1

    .line 462
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpauthkey:Z

    return-object p0
.end method

.method public final setTpdataurl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpdataurl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 470
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpdataurl:Z

    return-object p0
.end method

.method public final setTpthumbaeskey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpthumbaeskey:Ljava/lang/String;

    const/4 p1, 0x1

    .line 478
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpthumbaeskey:Z

    return-object p0
.end method

.method public final setTpthumburl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->tpthumburl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 446
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetTpthumburl:Z

    return-object p0
.end method

.method public final setVideoStreamId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->videoStreamId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetVideoStreamId:Z

    return-object p0
.end method
