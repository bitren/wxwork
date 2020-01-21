.class public Lcom/tencent/mm/modelimage/ImgInfoLogic;
.super Ljava/lang/Object;
.source "ImgInfoLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImgInfoLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFastMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 251
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 254
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppMsgImgAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<appinfo><appid>%s</appid><mediatagname>%s</mediatagname><messageext>%s</messageext><messageaction>%s</messageaction></appinfo>"

    const/4 v1, 0x4

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 219
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    .line 220
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getAppMsgImgContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->getAppMsgImgAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</msg>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getBigImgPath(Lcom/tencent/mm/modelimage/ImgInfo;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->hasHdImg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHdInfo(Lcom/tencent/mm/modelimage/ImgInfo;)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->hasHdImg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static getTotalLenByMsgContent(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "msg"

    const/4 v1, 0x0

    .line 199
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".msg.img.$length"

    .line 204
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getUploadPercentage(Lcom/tencent/mm/modelimage/ImgInfo;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v2

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getInstance()Lcom/tencent/mm/modelimage/SendImgSpeeder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->isImgInUploading(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getInstance()Lcom/tencent/mm/modelimage/SendImgSpeeder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getImgUploadOffset(J)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;

    move-result-object v1

    .line 84
    iget-wide v2, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;->total:J

    long-to-int v2, v2

    .line 85
    iget-wide v3, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;->offset:J

    long-to-int v1, v3

    move v6, v2

    move v2, v1

    move v1, v6

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->hasHdImg()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getInstance()Lcom/tencent/mm/modelimage/SendImgSpeeder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->isImgInUploading(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getInstance()Lcom/tencent/mm/modelimage/SendImgSpeeder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getImgUploadOffset(J)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;

    move-result-object p0

    .line 91
    iget-wide v1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;->total:J

    long-to-int v1, v1

    .line 92
    iget-wide v2, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;->offset:J

    long-to-int v2, v2

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result p0

    .line 95
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v2

    move v1, p0

    :cond_3
    :goto_0
    const/16 p0, 0x64

    if-lez v1, :cond_5

    if-lt v2, v1, :cond_4

    const/16 v0, 0x64

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0x64

    .line 99
    div-int v0, v2, v1

    :cond_5
    :goto_1
    return v0
.end method

.method public static isUploadCompleted(Lcom/tencent/mm/modelimage/ImgInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v3

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->hasHdImg()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v3

    :cond_1
    const/4 p0, 0x1

    if-nez v2, :cond_2

    return p0

    :cond_2
    if-ne v1, v2, :cond_3

    if-nez v2, :cond_5

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :cond_5
    :goto_0
    return p0
.end method

.method public static isUploadCompletedForUIShow(Lcom/tencent/mm/modelimage/ImgInfo;)Z
    .locals 3

    .line 123
    invoke-static {}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getInstance()Lcom/tencent/mm/modelimage/SendImgSpeeder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->isImgInUploading(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getInstance()Lcom/tencent/mm/modelimage/SendImgSpeeder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getImgUploadOffset(J)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;

    move-result-object p0

    .line 126
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;->total:J

    long-to-int v0, v0

    .line 127
    iget-wide v1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;->offset:J

    long-to-int p0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, v0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 133
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->isUploadCompleted(Lcom/tencent/mm/modelimage/ImgInfo;)Z

    move-result p0

    return p0
.end method

.method public static final parseAppMsgImgInfo(Ljava/lang/String;)Lcom/tencent/mm/modelimage/AppMsgImgInfo;
    .locals 2

    .line 227
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3c

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string/jumbo v0, "msg"

    .line 236
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "MicroMsg.ImgInfoLogic"

    const-string/jumbo v0, "parseImg failed"

    .line 238
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 241
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelimage/AppMsgImgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/AppMsgImgInfo;-><init>()V

    const-string v1, ".msg.appinfo.appid"

    .line 242
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->appId:Ljava/lang/String;

    const-string v1, ".msg.appinfo.mediatagname"

    .line 243
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->mediaTagName:Ljava/lang/String;

    const-string v1, ".msg.appinfo.messageext"

    .line 244
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->messageExt:Ljava/lang/String;

    const-string v1, ".msg.appinfo.messageaction"

    .line 245
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->messageAction:Ljava/lang/String;

    return-object v0
.end method
