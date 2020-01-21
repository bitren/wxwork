.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiShareAppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SendAppMessageTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN_PAGE:I = 0x0

.field private static final OTHER_PAGE:I = 0x1


# instance fields
.field appBrandSessionId:Ljava/lang/String;

.field appId:Ljava/lang/String;

.field appendText:Ljava/lang/String;

.field asyncCallback:Ljava/lang/Runnable;

.field cacheKey:Ljava/lang/String;

.field currentPath:Ljava/lang/String;

.field currentTitle:Ljava/lang/String;

.field description:Ljava/lang/String;

.field extra:Landroid/os/Bundle;

.field iconUrl:Ljava/lang/String;

.field isDynamicMsg:Z

.field nickname:Ljava/lang/String;

.field path:Ljava/lang/String;

.field pkgMD5:Ljava/lang/String;

.field pkgType:I

.field scene:I

.field sceneNote:Ljava/lang/String;

.field shareCount:I

.field shareInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field thumbIconPath:Ljava/lang/String;

.field thumbIconUrl:Ljava/lang/String;

.field title:Ljava/lang/String;

.field toUser:Ljava/lang/String;

.field type:I

.field url:Ljava/lang/String;

.field userName:Ljava/lang/String;

.field version:I

.field withShareTicket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 751
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/16 v0, 0x3e8

    .line 500
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->scene:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 747
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/16 v0, 0x3e8

    .line 500
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->scene:I

    .line 748
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;ILandroid/os/Bundle;)V
    .locals 0

    .line 480
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->doSendAppMsg(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->doCallback()V

    return-void
.end method

.method private doCallback()V
    .locals 0

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->callback()Z

    return-void
.end method

.method private doSendAppMsg(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;ILandroid/os/Bundle;)V
    .locals 0

    .line 665
    new-instance p4, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;

    invoke-direct {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;-><init>()V

    .line 666
    iput-object p1, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    .line 667
    iput-object p6, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->extra:Landroid/os/Bundle;

    .line 668
    iput-object p2, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->thumbData:[B

    .line 669
    iput-object p3, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->username:Ljava/lang/String;

    .line 670
    const-class p1, Lcom/tencent/wework/api/account/Messager;

    invoke-static {p1}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/api/account/Messager;

    invoke-interface {p1, p4}, Lcom/tencent/wework/api/account/Messager;->a(Lcom/tencent/wework/api/account/AppMessage;)Z

    return-void
.end method

.method private doSendAppMsgWithShareTicket(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/StringBuilder;ILandroid/os/Bundle;)V
    .locals 10

    .line 634
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoRequest;-><init>()V

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoRequest;->appid:Ljava/lang/String;

    .line 636
    new-instance v4, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->toUser:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 637
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoRequest;->sharename:Ljava/util/LinkedList;

    .line 638
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;Ljava/util/LinkedList;Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/StringBuilder;ILandroid/os/Bundle;)V

    return-void
.end method

.method private shareActionReport(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    .line 604
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string v1, "appId is Null!"

    .line 605
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    .line 611
    :try_start_0
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MicroMsg.JsApiShareAppMessage"

    const-string v2, "encode share page path error!"

    .line 613
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, ""

    .line 618
    :try_start_1
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "MicroMsg.JsApiShareAppMessage"

    const-string v3, "encode current page path error!"

    .line 620
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v3, "stev report(%s), appId %s, scene %s, sceneNote %s, sessionId %s, currentPath %s, currentTitle %s,shareTitle %s, sharePath %s, shareActionId %s, destinationUserCount %s, destinationUserName %s"

    const/16 v4, 0xc

    .line 623
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0x36fd

    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/4 v7, 0x1

    aput-object p1, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    const/4 v9, 0x3

    aput-object p3, v5, v9

    const/4 v11, 0x4

    aput-object p4, v5, v11

    const/4 v12, 0x5

    aput-object p8, v5, v12

    const/4 v13, 0x6

    aput-object p9, v5, v13

    const/4 v14, 0x7

    aput-object p6, v5, v14

    const/16 v15, 0x8

    aput-object p7, v5, v15

    const/16 v16, 0x9

    aput-object p11, v5, v16

    .line 626
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0xa

    aput-object v17, v5, v18

    const/16 v17, 0xb

    aput-object p5, v5, v17

    .line 623
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v8

    .line 628
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v10

    aput-object p4, v3, v9

    aput-object v1, v3, v11

    aput-object p9, v3, v12

    aput-object p6, v3, v13

    aput-object v0, v3, v14

    aput-object p11, v3, v15

    const-string v0, ""

    aput-object v0, v3, v16

    .line 629
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v18

    aput-object p5, v3, v17

    .line 627
    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->userName:Ljava/lang/String;

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appendText:Ljava/lang/String;

    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->url:Ljava/lang/String;

    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->type:I

    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    .line 693
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->pkgType:I

    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->pkgMD5:Ljava/lang/String;

    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->version:I

    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->nickname:Ljava/lang/String;

    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->shareCount:I

    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->scene:I

    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->sceneNote:Ljava/lang/String;

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appBrandSessionId:Ljava/lang/String;

    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->currentPath:Ljava/lang/String;

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->currentTitle:Ljava/lang/String;

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->withShareTicket:Z

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->isDynamicMsg:Z

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->cacheKey:Ljava/lang/String;

    .line 706
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->shareInfoList:Ljava/util/ArrayList;

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public runInClientProcess()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->asyncCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 596
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 14

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "username = %s, thumbIconUrl = %s"

    const/4 v2, 0x2

    .line 521
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->userName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    new-array v0, v5, [B

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    const/high16 v4, 0x44a00000    # 1280.0f

    invoke-static {v1, v4, v3}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "MicroMsg.JsApiShareAppMessage"

    const-string v7, "decode thumb icon bitmap by path(%s), and deleted(%s) file."

    .line 527
    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 530
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "thumb image is not null "

    .line 531
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 533
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 534
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v3, "thumb image is null"

    .line 536
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "MicroMsg.JsApiShareAppMessage"

    const-string v3, "doSendMessage, title = %s, description = %s ,username = %s ,path = %s, thumbIconUrl = %s"

    const/4 v4, 0x5

    .line 539
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    aput-object v7, v4, v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    aput-object v7, v4, v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->userName:Ljava/lang/String;

    aput-object v7, v4, v2

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v3, "report, appId : %s, path: %s"

    .line 542
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wxapp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/DataCenter;->buildSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v1

    const-string/jumbo v2, "prePublishId"

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wxapp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 548
    new-instance v1, Lcom/tencent/mm/message/AppMessage$Content;

    invoke-direct {v1}, Lcom/tencent/mm/message/AppMessage$Content;-><init>()V

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    const/16 v2, 0x21

    .line 551
    iput v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    .line 552
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    .line 555
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->pkgType:I

    iput v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    .line 556
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->version:I

    iput v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandVersion:I

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->pkgMD5:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgMD5:Ljava/lang/String;

    .line 558
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->type:I

    iput v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    .line 560
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->iconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wxapp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->publisherId:Ljava/lang/String;

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->srcUsername:Ljava/lang/String;

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->nickname:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    const-class v3, Lcom/tencent/wework/api/account/CoreAccount;

    invoke-static {v3}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/api/account/CoreAccount;

    invoke-interface {v3}, Lcom/tencent/wework/api/account/CoreAccount;->getVid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->shareCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareActionId:Ljava/lang/String;

    .line 583
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->withShareTicket:Z

    if-eqz v3, :cond_2

    .line 584
    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->scene:I

    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->extra:Landroid/os/Bundle;

    move-object v7, p0

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->doSendAppMsgWithShareTicket(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/StringBuilder;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 586
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->toUser:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 587
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 588
    iget v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->scene:I

    iget-object v13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->extra:Landroid/os/Bundle;

    move-object v7, p0

    move-object v8, v1

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->doSendAppMsg(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 717
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 718
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 719
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 720
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 721
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 722
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appendText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 723
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->toUser:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 724
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 725
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 726
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 727
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 728
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 729
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 730
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->pkgType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 731
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->pkgMD5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 732
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 733
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 734
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->shareCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 735
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->sceneNote:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 737
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->appBrandSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 738
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->currentPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 739
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->currentTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 740
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->withShareTicket:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 741
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->isDynamicMsg:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 742
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->cacheKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 743
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->shareInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 744
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->extra:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
