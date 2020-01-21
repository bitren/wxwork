.class Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$1;
.super Ljava/lang/Object;
.source "AppbrandCdnService.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 9

    const-string p5, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v0, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v1, 0x4

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    if-nez p3, :cond_0

    const-string/jumbo v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/cdn/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x2

    aput-object v3, v1, v5

    if-nez p4, :cond_1

    const-string/jumbo v3, "null"

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/cdn/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 52
    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMediaCdnItemMgr()Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;->getItemByMediaID(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;

    move-result-object p5

    if-nez p5, :cond_2

    const-string p2, "MicroMsg.AppbrandCdnService"

    const-string p3, "get item by media id failed, media is : %s"

    .line 57
    new-array p4, v4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_3

    const-string p2, "MicroMsg.AppbrandCdnService"

    const-string p3, "duplicate request, ignore this request, media id is %s"

    .line 62
    new-array p4, v4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string p3, "MicroMsg.AppbrandCdnService"

    const-string/jumbo p4, "start failed : %d, media id is :%s"

    .line 67
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    aput-object p1, v1, v4

    invoke-static {p3, p4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    iget-object p2, p5, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->localId:Ljava/lang/String;

    iget-object p3, p5, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->mediaId:Ljava/lang/String;

    invoke-static {p1, v2, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->access$000(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    if-eqz p3, :cond_8

    const-string p1, "MicroMsg.AppbrandCdnService"

    const-string/jumbo p2, "progressInfo : %s"

    .line 73
    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/cdn/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget p1, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    const/16 p2, 0x64

    if-lez p1, :cond_5

    .line 78
    iget p1, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    mul-int/lit8 p1, p1, 0x64

    iget p3, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    div-int/2addr p1, p3

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-gez p1, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    if-le p1, p2, :cond_7

    const/16 v6, 0x64

    goto :goto_3

    :cond_7
    move v6, p1

    .line 85
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    iget-boolean v4, p5, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->upload:Z

    iget v5, p5, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->mediaType:I

    iget-object v7, p5, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->localId:Ljava/lang/String;

    iget-object v8, p5, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->mediaId:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->access$100(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;ZIILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    if-eqz p4, :cond_a

    .line 90
    iget p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz p2, :cond_9

    const-string p2, "MicroMsg.AppbrandCdnService"

    const-string p3, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    .line 91
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget p1, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p4, v1, v5

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    iget-object p2, p5, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->localId:Ljava/lang/String;

    iget-object p3, p5, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->mediaId:Ljava/lang/String;

    invoke-static {p1, v2, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->access$000(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p2, "MicroMsg.AppbrandCdnService"

    const-string p3, "cdn trans suceess, media id : %s"

    .line 94
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_a

    .line 96
    invoke-virtual {p5, p4}, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->updateCDNInfo(Lcom/tencent/mm/cdn/keep_SceneResult;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMediaCdnItemMgr()Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;->addItem(Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;)V

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    iget-object p2, p5, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->localId:Ljava/lang/String;

    iget-object p3, p5, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->serverId:Ljava/lang/String;

    iget-object p4, p5, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->cdnInfo:Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;->field_fileUrl:Ljava/lang/String;

    invoke-static {p1, v4, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->access$000(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return v2
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 3

    const-string p2, "MicroMsg.AppbrandCdnService"

    const-string v0, "decodePrepareResponse, mediaId = %s"

    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    const-string p2, "MicroMsg.AppbrandCdnService"

    const-string v0, "getCdnAuthInfo, mediaId = %s"

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
