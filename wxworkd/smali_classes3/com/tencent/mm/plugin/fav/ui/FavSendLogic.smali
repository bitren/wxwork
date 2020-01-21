.class public Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;
.super Ljava/lang/Object;
.source "FavSendLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$RecordMsgInfo;
    }
.end annotation


# static fields
.field public static final MMFAV_SHARE_SCENE_TOCHATROOM:I = 0x3

.field public static final MMFAV_SHARE_SCENE_TOSELF:I = 0x0

.field public static final MMFAV_SHARE_SCENE_TOSNS:I = 0x2

.field public static final MMFAV_SHARE_SCENE_TOUSER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavSendLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavShortVideo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavVideo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavLocItem;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavLoc(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavLocItem;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavFile(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavMusic(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavUrl(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void
.end method

.method static synthetic access$600(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavProduct(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void
.end method

.method static synthetic access$700(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavTV(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavMallProduct(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void
.end method

.method static synthetic access$900(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 48
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getFavVideoThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;
    .locals 2

    .line 657
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 661
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavWebDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static sendFavFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo p1, "want to send fav file, but context is null"

    .line 592
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 596
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo p1, "want to send fav file, but to user is null"

    .line 597
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo v0, "want to send fav file, but info is null"

    .line 602
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p3, :cond_3

    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo p1, "want to send fav file, but dataItem is null"

    .line 606
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 610
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p0

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$4;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private static sendFavFile(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 9

    .line 835
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 836
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    .line 837
    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    .line 838
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 839
    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 840
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 841
    iget-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 844
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 845
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 846
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, p0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;->sendAppMsg(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method private static sendFavLoc(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavLocItem;)V
    .locals 3

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<msg>"

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<location "

    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x="

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "y="

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scale="

    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getScale()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "label="

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "maptype=\"0\" "

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "poiname="

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/>"

    .line 738
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</msg>"

    .line 739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendMsg(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private static sendFavMallProduct(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 3

    .line 868
    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p2

    .line 869
    new-instance v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ProductOperationEvent;-><init>()V

    .line 870
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->data:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;->opType:I

    .line 871
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->data:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;->productXml:Ljava/lang/String;

    .line 872
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->data:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;->context:Landroid/content/Context;

    .line 873
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 874
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->result:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;->ret:Z

    if-eqz p0, :cond_1

    .line 875
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavWebDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    .line 877
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->result:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;->thumbPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object p0

    .line 879
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->result:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;->appMsgXml:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, p1, p0, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendAppMsg(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static sendFavMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/Runnable;)V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {p0, p1, p2, v0, p4}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendFavMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo p1, "want to send fav msg, but context is null"

    .line 67
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo p1, "want to send fav msg, but to user is null"

    .line 73
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 78
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v7}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo p1, "want to send fav msg, but info is null"

    .line 79
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static sendFavMusic(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 9

    .line 811
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 812
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 813
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamDataUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 814
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamLowBandUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 815
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamLowBandUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 816
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 817
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 818
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 819
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 821
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 824
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavWebDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 827
    :cond_0
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 828
    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 829
    invoke-static {}, Lcom/tencent/mm/model/IAppInfoService$Factory;->getAppInfoService()Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;

    move-result-object p2

    invoke-interface {p2, p0, v4}, Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;->getNameBasedOnLang(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 830
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, p1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;->sendAppMsg(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method private static sendFavProduct(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 3

    .line 851
    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p2

    .line 852
    new-instance v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ProductOperationEvent;-><init>()V

    .line 853
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->data:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;->opType:I

    .line 854
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->data:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;->productXml:Ljava/lang/String;

    .line 855
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->data:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;->context:Landroid/content/Context;

    .line 856
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 857
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->result:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;->ret:Z

    if-eqz p0, :cond_1

    .line 858
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavWebDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    .line 860
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->result:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;->thumbPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object p0

    .line 862
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->result:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;->appMsgXml:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, p1, p0, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendAppMsg(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static sendFavShortVideo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 13

    .line 626
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 628
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->getFavVideoThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "send fav short Video::data path[%s] thumb path[%s]"

    const/4 v3, 0x2

    .line 629
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 631
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 633
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;-><init>()V

    .line 634
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideothumburl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideothumburl:Ljava/lang/String;

    .line 635
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideotitle:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideotitle:Ljava/lang/String;

    .line 636
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoTotalTime:I

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoTotalTime:I

    .line 637
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideourl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideourl:Ljava/lang/String;

    .line 638
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideowording:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideowording:Ljava/lang/String;

    .line 639
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoaduxinfo:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoaduxinfo:Ljava/lang/String;

    .line 640
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideopublishid:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideopublishid:Ljava/lang/String;

    .line 641
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoweburl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoweburl:Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-eqz v9, :cond_1

    .line 644
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e

    .line 645
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStatextstr()Ljava/lang/String;

    move-result-object v12

    move-object v3, p0

    move-object v4, p1

    .line 644
    invoke-interface/range {v2 .. v12}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/StreamVideoMsg;ZZLjava/lang/String;)V

    goto :goto_1

    .line 647
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e

    .line 648
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStatextstr()Ljava/lang/String;

    move-result-object v11

    move-object v3, p0

    move-object v4, p1

    .line 647
    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo p1, "sendShortVideo, error! data not existed"

    .line 651
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static sendFavTV(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 5

    .line 885
    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object p2

    .line 886
    new-instance v0, Lcom/tencent/mm/autogen/events/TVOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/TVOperationEvent;-><init>()V

    .line 887
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/TVOperationEvent;->data:Lcom/tencent/mm/autogen/events/TVOperationEvent$Data;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/autogen/events/TVOperationEvent$Data;->opType:I

    .line 888
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/TVOperationEvent;->data:Lcom/tencent/mm/autogen/events/TVOperationEvent$Data;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getInfo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/autogen/events/TVOperationEvent$Data;->tvXml:Ljava/lang/String;

    .line 889
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/TVOperationEvent;->data:Lcom/tencent/mm/autogen/events/TVOperationEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/TVOperationEvent$Data;->context:Landroid/content/Context;

    .line 890
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "sendFavTV ret = [%s], thumbUrl = [%s]"

    const/4 v3, 0x2

    .line 891
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/TVOperationEvent;->result:Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;

    iget-boolean v4, v4, Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;->ret:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/TVOperationEvent;->result:Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;->ret:Z

    if-eqz p0, :cond_1

    .line 893
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavWebDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    .line 895
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/TVOperationEvent;->result:Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;->thumbPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object p0

    .line 897
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/TVOperationEvent;->result:Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;->appMsgXml:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, p1, p0, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendAppMsg(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static sendFavUrl(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo p1, "item info is null, send fav url fail, return"

    .line 746
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 749
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    .line 750
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v1

    .line 751
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v2

    .line 752
    new-instance v3, Lcom/tencent/mm/message/AppMessage$Content;

    invoke-direct {v3}, Lcom/tencent/mm/message/AppMessage$Content;-><init>()V

    if-eqz v1, :cond_2

    .line 755
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    .line 756
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    .line 757
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 758
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 760
    :cond_1
    iput-object v4, v3, Lcom/tencent/mm/message/AppMessage$Content;->thumburl:Ljava/lang/String;

    .line 762
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 763
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    .line 767
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getDesc()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    .line 769
    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 770
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    .line 773
    :cond_5
    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 774
    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getCleanUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    .line 776
    iget-object v4, v3, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 777
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getLink()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    .line 779
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCanvasPageXml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 780
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCanvasPageXml()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/message/AppMessage$Content;->canvasPageXml:Ljava/lang/String;

    :cond_8
    const-string/jumbo v2, "view"

    .line 782
    iput-object v2, v3, Lcom/tencent/mm/message/AppMessage$Content;->action:Ljava/lang/String;

    const/4 v2, 0x5

    .line 783
    iput v2, v3, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    .line 785
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStatextstr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/message/AppMessage$Content;->statextstr:Ljava/lang/String;

    .line 787
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_b

    if-nez v1, :cond_9

    move-object v1, v4

    goto :goto_0

    .line 790
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    .line 791
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 792
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavWebDir()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object v2

    .line 798
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fav_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    invoke-static {v1}, Lcom/tencent/mm/model/DataCenter;->buildSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 801
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v6

    const-string/jumbo v8, "prePublishId"

    .line 802
    invoke-virtual {v6, v8, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo v1, "preUsername"

    .line 803
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v6, v1, p1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo p1, "sendAppMsgScene"

    .line 804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string p1, "adExtStr"

    .line 805
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStatextstr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object p1

    invoke-static {v3, v4, v4}, Lcom/tencent/mm/message/AppMessage$Content;->makeLocalContent(Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v2, v0, v5}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendAppMsg(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static sendFavVideo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 14

    .line 667
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 670
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 672
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 674
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavWebDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_0
    const-string v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v3, "sendVideo::data path[%s] thumb path[%s]"

    const/4 v4, 0x2

    .line 676
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 680
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;-><init>()V

    .line 681
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideothumburl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideothumburl:Ljava/lang/String;

    .line 682
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideotitle:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideotitle:Ljava/lang/String;

    .line 683
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoTotalTime:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoTotalTime:I

    .line 684
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideourl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideourl:Ljava/lang/String;

    .line 685
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideowording:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideowording:Ljava/lang/String;

    .line 686
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoaduxinfo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoaduxinfo:Ljava/lang/String;

    .line 687
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideopublishid:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideopublishid:Ljava/lang/String;

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    if-eqz v10, :cond_2

    .line 690
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStatextstr()Ljava/lang/String;

    move-result-object v13

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/StreamVideoMsg;ZZLjava/lang/String;)V

    goto/16 :goto_2

    .line 693
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStatextstr()Ljava/lang/String;

    move-result-object v12

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v12}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V

    goto/16 :goto_2

    .line 697
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 699
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 700
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 701
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 702
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111948

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 703
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 704
    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 705
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 706
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 707
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v1, :cond_4

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavWebDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 711
    :cond_4
    new-instance v1, Lcom/tencent/mm/message/AppMessage$Content;

    invoke-direct {v1}, Lcom/tencent/mm/message/AppMessage$Content;-><init>()V

    const/4 v3, 0x3

    .line 712
    iput v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->androidsource:I

    .line 713
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 715
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideothumburl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/message/AppMessage$Content;->streamvideothumburl:Ljava/lang/String;

    .line 716
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideotitle:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/message/AppMessage$Content;->streamvideotitle:Ljava/lang/String;

    .line 717
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoTotalTime:I

    iput v4, v1, Lcom/tencent/mm/message/AppMessage$Content;->streamvideototaltime:I

    .line 718
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideourl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/message/AppMessage$Content;->streamvideourl:Ljava/lang/String;

    .line 719
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideowording:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/message/AppMessage$Content;->streamvideowording:Ljava/lang/String;

    .line 720
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoaduxinfo:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/message/AppMessage$Content;->streamvideoaduxinfo:Ljava/lang/String;

    .line 721
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideopublishid:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->streamvideopublishid:Ljava/lang/String;

    .line 723
    :cond_5
    const-class v3, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    move-object v4, p1

    invoke-interface {v3, v1, v0, p1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;->sendAppMsg(Lcom/tencent/mm/message/AppMessage$Content;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public static sendFavVideo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo p1, "want to send fav video, but context is null"

    .line 555
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 559
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo p1, "want to send fav video, but to user is null"

    .line 560
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "MicroMsg.FavSendLogic"

    const-string/jumbo p1, "want to send fav video, but dataItem is null"

    .line 565
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 569
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;-><init>(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private static sendFavVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 933
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    move-object v1, p2

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 935
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    move-object v6, p3

    invoke-direct {v1, p3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    const-string v2, "MicroMsg.FavSendLogic"

    const-string/jumbo v3, "sendVideo::data path[%s] thumb path[%s]"

    const/4 v4, 0x2

    .line 936
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static sendFavVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    if-nez p0, :cond_0

    const-string v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but context is null"

    .line 904
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 908
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but to user is null"

    .line 909
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 912
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    move-object v3, p2

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but datapath is null or is not exist "

    .line 914
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 918
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public static shareToSns(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/Runnable;)V
    .locals 4

    .line 514
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 515
    iget v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 516
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$2;

    invoke-direct {v3, p1, p0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$2;-><init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p0, 0x2

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem$IRequestEnd;)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method
