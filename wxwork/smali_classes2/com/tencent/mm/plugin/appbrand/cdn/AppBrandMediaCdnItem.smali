.class public Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;
.super Ljava/lang/Object;
.source "AppBrandMediaCdnItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandMediaCdnItem"


# instance fields
.field public appId:Ljava/lang/String;

.field public cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

.field public fileLength:J

.field public fileName:Ljava/lang/String;

.field public localId:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public mediaType:I

.field public mimeType:Ljava/lang/String;

.field public needCompress:Z

.field public needUploadCDNInfo:Z

.field public origFilePath:Ljava/lang/String;

.field public serverId:Ljava/lang/String;

.field public thumbFilePath:Ljava/lang/String;

.field public upload:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->needCompress:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->needUploadCDNInfo:Z

    return-void
.end method

.method public static getClient(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "appbrandmediafile"

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p0, p0}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public updateCDNInfo(Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppBrandMediaCdnItem"

    const-string/jumbo v0, "sceneResult info is null"

    .line 40
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_aesKey:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_fileId:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_fileUrl:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget p1, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_fileLength:I

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_fileId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->serverId:Ljava/lang/String;

    return-void
.end method

.method public updateCDNInfo(Lcom/tencent/mm/protocal/protobuf/MMBizJsApiCdnInfo;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppBrandMediaCdnItem"

    const-string v0, "jsapidcdn info is null"

    .line 57
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/MMBizJsApiCdnInfo;->aes_key:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_aesKey:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/MMBizJsApiCdnInfo;->cdn_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_fileId:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/MMBizJsApiCdnInfo;->file_size:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_fileLength:I

    return-void
.end method
