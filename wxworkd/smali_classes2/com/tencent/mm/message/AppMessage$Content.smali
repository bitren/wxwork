.class public Lcom/tencent/mm/message/AppMessage$Content;
.super Lcom/tencent/mm/message/AppContentPiece;
.source "AppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/message/AppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/message/AppMessage$Content$Operation;
    }
.end annotation


# static fields
.field private static final CDATA_HEAD:Ljava/lang/String; = "<![CDATA["

.field private static final CDATA_TAIL:Ljava/lang/String; = "]]>"

.field public static final JUMP_CONTROL_ENABLE:I = 0x1

.field private static final cache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/message/AppMessage$Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:Ljava/lang/String;

.field public aesKey:Ljava/lang/String;

.field public androidsource:I

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appVersion:I

.field public appbrandAppId:Ljava/lang/String;

.field public appbrandDisableForward:I

.field public appbrandFakeNativeTailTxtKey:Ljava/lang/String;

.field public appbrandFakeNativeType:I

.field public appbrandPagepath:Ljava/lang/String;

.field public appbrandPkgMD5:Ljava/lang/String;

.field public appbrandPkgType:I

.field public appbrandPkgVersion:I

.field public appbrandShareActionId:Ljava/lang/String;

.field public appbrandShareKey:Ljava/lang/String;

.field public appbrandType:I

.field public appbrandUsername:Ljava/lang/String;

.field public appbrandVersion:I

.field public appbrandWeAappIconUrl:Ljava/lang/String;

.field public appname:Ljava/lang/String;

.field public attachid:Ljava/lang/String;

.field public attachlen:I

.field public backgroundPicUrl:Ljava/lang/String;

.field public bizUin:I

.field public c2cDropNotificationTips:I

.field public c2cIconUrl:Ljava/lang/String;

.field public c2cImageLength:I

.field public c2cImageaeskey:Ljava/lang/String;

.field public c2cImageid:Ljava/lang/String;

.field public c2cLocalType:I

.field public c2cNativeUrl:Ljava/lang/String;

.field public c2cNewAABillNo:Ljava/lang/String;

.field public c2cNewAAConfirmSeq:I

.field public c2cNewAALauncherTitle:Ljava/lang/String;

.field public c2cNewAALauncherUsername:Ljava/lang/String;

.field public c2cNewAANotInerTitle:Ljava/lang/String;

.field public c2cNewAAOutTradeNo:Ljava/lang/String;

.field public c2cNewAAPayerlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c2cNewAAPayertitle:Ljava/lang/String;

.field public c2cNewAAReceiverTitle:Ljava/lang/String;

.field public c2cNewAAReceiverlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c2cNewAAType:I

.field public c2cPaymsgid:Ljava/lang/String;

.field public c2cReceiverDes:Ljava/lang/String;

.field public c2cReceiverTitle:Ljava/lang/String;

.field public c2cSceneId:Ljava/lang/String;

.field public c2cSenderDes:Ljava/lang/String;

.field public c2cSenderTitle:Ljava/lang/String;

.field public c2cTmplId:Ljava/lang/String;

.field public c2cTmplTitle:Ljava/lang/String;

.field public c2cUrl:Ljava/lang/String;

.field public canvasPageXml:Ljava/lang/String;

.field public cardAppMsg:Ljava/lang/String;

.field public cardBrandName:Ljava/lang/String;

.field public cardFromScene:I

.field public cardType:I

.field public carditem:Ljava/lang/String;

.field public cdnAttachUrl:Ljava/lang/String;

.field public cdnThumbHeight:I

.field public cdnThumbLength:I

.field public cdnThumbUrl:Ljava/lang/String;

.field public cdnThumbWidth:I

.field public championCoverimgUrl:Ljava/lang/String;

.field public championMotto:Ljava/lang/String;

.field public championusername:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public commentUrl:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public contentattr:I

.field public dataUrl:Ljava/lang/String;

.field public desColor:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public designerName:Ljava/lang/String;

.field public designerRediretctUrl:Ljava/lang/String;

.field public designeruin:I

.field public emoProductFlag:I

.field public emoProductId:Ljava/lang/String;

.field public emojiSharedProductFlag:I

.field public emojiSharedProductId:Ljava/lang/String;

.field public emoticonmd5:Ljava/lang/String;

.field public encryVer:I

.field public exDeviceType:I

.field public extInfo:Ljava/lang/String;

.field public feeType:Ljava/lang/String;

.field public fileext:Ljava/lang/String;

.field public filemd5:Ljava/lang/String;

.field public fontcolor:Ljava/lang/String;

.field public fromUser:Ljava/lang/String;

.field public hardwareTimestamp:I

.field public hardwareType:I

.field public highlightcolor:Ljava/lang/String;

.field public highlightlinecolor:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public isAlphaUpdate:Z

.field public islargefilemsg:I

.field public itemShowType:I

.field public jsAppId:Ljava/lang/String;

.field public jumpControl_enable:I

.field public jumpControl_pushContent:Ljava/lang/String;

.field public jumpControl_url:Ljava/lang/String;

.field public likeDisplayUser:Ljava/lang/String;

.field public likeTitle:Ljava/lang/String;

.field public linecolor:Ljava/lang/String;

.field public lowDataUrl:Ljava/lang/String;

.field public lowurl:Ljava/lang/String;

.field private final mPieces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/message/AppContentPiece;",
            ">;",
            "Lcom/tencent/mm/message/AppContentPiece;",
            ">;"
        }
    .end annotation
.end field

.field private mSemiXml:Ljava/lang/String;

.field private mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXml:Ljava/lang/String;

.field private mXmlRaw:Ljava/lang/String;

.field public mallProductInfo:Ljava/lang/String;

.field public mallProductType:I

.field public mediaTagName:Ljava/lang/String;

.field public messageAction:Ljava/lang/String;

.field public messageExt:Ljava/lang/String;

.field public newc2cUrl:Ljava/lang/String;

.field public newc2cbackgroundurl:Ljava/lang/String;

.field public newc2ciconurl:Ljava/lang/String;

.field public newc2cireceivertitle:Ljava/lang/String;

.field public newc2cisenderdes:Ljava/lang/String;

.field public newc2cminiiconurl:Ljava/lang/String;

.field public newc2creceiverdes:Ljava/lang/String;

.field public newc2csceneid:Ljava/lang/String;

.field public newc2cscenetext:Ljava/lang/String;

.field public newc2csendertitle:Ljava/lang/String;

.field public newc2ctemplateid:Ljava/lang/String;

.field public operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

.field public orderId:Ljava/lang/String;

.field public pageType:I

.field public payEffectiveDate:I

.field public payFeeDesc:Ljava/lang/String;

.field public payInvalidTime:I

.field public payMemo:Ljava/lang/String;

.field public paySubType:I

.field public payTransactionId:Ljava/lang/String;

.field public payTransferId:Ljava/lang/String;

.field public productInfo:Ljava/lang/String;

.field public productItemType:I

.field public publisherId:Ljava/lang/String;

.field public pushDisplayUser:Ljava/lang/String;

.field public pushTitle:Ljava/lang/String;

.field public rankdisplay:Ljava/lang/String;

.field public rankid:Ljava/lang/String;

.field public ranktitle:Ljava/lang/String;

.field public recordinfo:Ljava/lang/String;

.field public recvDigest:Ljava/lang/String;

.field public scoredisplay:Ljava/lang/String;

.field public scoretitle:Ljava/lang/String;

.field public sdkVer:I

.field public secondUrl:Ljava/lang/String;

.field public sendDigest:Ljava/lang/String;

.field public shakePageResult:Ljava/lang/String;

.field public shareUrlOpen:Ljava/lang/String;

.field public shareUrlOriginal:Ljava/lang/String;

.field public showType:I

.field public soundType:I

.field public srcDisplayname:Ljava/lang/String;

.field public srcUsername:Ljava/lang/String;

.field public statextstr:Ljava/lang/String;

.field public streamvideoaduxinfo:Ljava/lang/String;

.field public streamvideopublishid:Ljava/lang/String;

.field public streamvideothumburl:Ljava/lang/String;

.field public streamvideotitle:Ljava/lang/String;

.field public streamvideototaltime:I

.field public streamvideourl:Ljava/lang/String;

.field public streamvideoweburl:Ljava/lang/String;

.field public streamvideowording:Ljava/lang/String;

.field public templateId:Ljava/lang/String;

.field public templateShowType:I

.field public thumbAesKey:Ljava/lang/String;

.field public thumbHeight:I

.field public thumbWidth:I

.field public thumburl:Ljava/lang/String;

.field public tid:I

.field public tipdisplay:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;

.field public totalFee:I

.field public tpauthkey:Ljava/lang/String;

.field public tpthumbaeskey:Ljava/lang/String;

.field public tpthumbheight:I

.field public tpthumblength:I

.field public tpthumbmd5:Ljava/lang/String;

.field public tpthumburl:Ljava/lang/String;

.field public tpthumbwidth:I

.field public tpurl:Ljava/lang/String;

.field public ttitle:Ljava/lang/String;

.field public tvInfo:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public valuesMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viewRankTitle:Ljava/lang/String;

.field public webviewCachePrePushMPXML:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 393
    new-instance v0, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/message/AppMessage$Content;->cache:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/message/AppContentPiece;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->isAlphaUpdate:Z

    .line 290
    iput v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cDropNotificationTips:I

    .line 346
    iput v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideototaltime:I

    const-string v1, ""

    .line 347
    iput-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideotitle:Ljava/lang/String;

    const-string v1, ""

    .line 348
    iput-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideowording:Ljava/lang/String;

    const-string v1, ""

    .line 349
    iput-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideoweburl:Ljava/lang/String;

    const-string v1, ""

    .line 350
    iput-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideothumburl:Ljava/lang/String;

    const-string v1, ""

    .line 351
    iput-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideoaduxinfo:Ljava/lang/String;

    const-string v1, ""

    .line 352
    iput-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideopublishid:Ljava/lang/String;

    .line 363
    sget-object v1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v1}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    const-string v1, ""

    .line 374
    iput-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->canvasPageXml:Ljava/lang/String;

    const/4 v1, 0x0

    .line 376
    iput-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->webviewCachePrePushMPXML:Ljava/lang/String;

    .line 378
    iput v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->soundType:I

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->mPieces:Ljava/util/HashMap;

    return-void
.end method

.method public static cdata(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]]>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cloneContent(Lcom/tencent/mm/message/AppMessage$Content;)Lcom/tencent/mm/message/AppMessage$Content;
    .locals 0

    if-nez p0, :cond_0

    .line 656
    new-instance p0, Lcom/tencent/mm/message/AppMessage$Content;

    invoke-direct {p0}, Lcom/tencent/mm/message/AppMessage$Content;-><init>()V

    return-object p0

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/message/AppMessage$Content;->cloneContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object p0

    return-object p0
.end method

.method public static makeContent(Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;II)Ljava/lang/String;
    .locals 8

    .line 620
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<appmsg appid=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" sdkver=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->sdkVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 623
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/message/AppMessage$Content;->makeContent(Ljava/lang/StringBuilder;Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;II)V

    .line 634
    iget v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    invoke-static {v0}, Lcom/tencent/mm/message/AppMessage$Pieces;->access$100(I)Lcom/tencent/mm/message/AppContentPiece;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 637
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/message/AppContentPiece;->makeContent(Ljava/lang/StringBuilder;Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;II)V

    :cond_0
    const-string p1, "</appmsg>"

    .line 640
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    .line 643
    iget p2, p0, Lcom/tencent/mm/message/AppMessage$Content;->showType:I

    if-ne p1, p2, :cond_1

    const-string p1, "<ShakePageResult>"

    .line 644
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/mm/message/AppMessage$Content;->shakePageResult:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</ShakePageResult>"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "MicroMsg.AppMessage"

    const-string/jumbo p1, "summerbig makeContent[%s]"

    const/4 p2, 0x1

    .line 649
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeLocalContent(Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)Ljava/lang/String;
    .locals 7

    const-string v0, "MicroMsg.AppMessage"

    const-string/jumbo v1, "summersafecdn makeLocalContent aesKey[%s], filemd5[%s]"

    const/4 v2, 0x2

    .line 600
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/message/AppMessage$Content;->aesKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/message/AppMessage$Content;->filemd5:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<msg>"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->thumbWidth:I

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/tencent/mm/message/AppMessage$Content;->thumbHeight:I

    if-eqz v3, :cond_0

    const-string v3, "MicroMsg.AppMessage"

    const-string/jumbo v4, "summersafecdn makeLocalContent thumb[%d, %d]"

    .line 605
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->thumbHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->thumbWidth:I

    iget v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->thumbHeight:I

    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/mm/message/AppMessage$Content;->makeContent(Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.AppMessage"

    const-string/jumbo v2, "summersafecdn makeLocalContent thumb 0"

    .line 608
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {p0, p1, p2, v5, v5}, Lcom/tencent/mm/message/AppMessage$Content;->makeContent(Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "</msg>"

    .line 611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    sget-object p1, Lcom/tencent/mm/message/AppMessage$Content;->cache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;
    .locals 1

    const/4 v0, 0x0

    .line 524
    invoke-static {p0, v0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;
    .locals 11

    .line 528
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3c

    .line 533
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 538
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 539
    sget-object v3, Lcom/tencent/mm/message/AppMessage$Content;->cache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/message/AppMessage$Content;

    if-eqz v3, :cond_2

    return-object v3

    .line 544
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 546
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 547
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/SemiXml;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    const-string/jumbo v5, "msg"

    .line 550
    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    const-string p0, "MicroMsg.AppMessage"

    const-string/jumbo p1, "parse msg failed"

    .line 553
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 556
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 558
    new-instance v8, Lcom/tencent/mm/message/AppMessage$Content;

    invoke-direct {v8}, Lcom/tencent/mm/message/AppMessage$Content;-><init>()V

    .line 560
    iput-object v5, v8, Lcom/tencent/mm/message/AppMessage$Content;->mValues:Ljava/util/Map;

    .line 562
    iput-object p0, v8, Lcom/tencent/mm/message/AppMessage$Content;->mXmlRaw:Ljava/lang/String;

    .line 564
    iput-object v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->mXml:Ljava/lang/String;

    .line 566
    iput-object p1, v8, Lcom/tencent/mm/message/AppMessage$Content;->mSemiXml:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 569
    :try_start_0
    invoke-virtual {v8, v5, v8}, Lcom/tencent/mm/message/AppMessage$Content;->parseContent(Ljava/util/Map;Lcom/tencent/mm/message/AppMessage$Content;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/message/AppMessage$Pieces;->access$000()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/wx/WxGetter;

    .line 572
    invoke-interface {v10}, Lcom/tencent/mm/wx/WxGetter;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/message/AppContentPiece;

    if-eqz v10, :cond_6

    .line 574
    invoke-virtual {v10, v5, v8}, Lcom/tencent/mm/message/AppContentPiece;->parseContent(Ljava/util/Map;Lcom/tencent/mm/message/AppMessage$Content;)V

    .line 575
    invoke-virtual {v8, v10}, Lcom/tencent/mm/message/AppMessage$Content;->add(Lcom/tencent/mm/message/AppContentPiece;)V

    goto :goto_2

    .line 579
    :cond_7
    iget v9, v8, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    invoke-static {v9}, Lcom/tencent/mm/message/AppMessage$Pieces;->access$100(I)Lcom/tencent/mm/message/AppContentPiece;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 581
    invoke-virtual {v9, v5, v8}, Lcom/tencent/mm/message/AppContentPiece;->parseContent(Ljava/util/Map;Lcom/tencent/mm/message/AppMessage$Content;)V

    .line 582
    invoke-virtual {v8, v9}, Lcom/tencent/mm/message/AppMessage$Content;->add(Lcom/tencent/mm/message/AppContentPiece;)V

    .line 586
    :cond_8
    sget-object v5, Lcom/tencent/mm/message/AppMessage$Content;->cache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v8}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MicroMsg.AppMessage"

    const-string/jumbo v2, "parseContent, time:%d, %d, %d"

    const/4 v5, 0x3

    .line 593
    new-array v5, v5, [Ljava/lang/Object;

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 p0, 0x2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.AppMessage"

    const-string/jumbo v3, "parse amessage xml failed"

    .line 588
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.AppMessage"

    const-string v3, "exception:%s"

    .line 589
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final parseImg(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;
    .locals 4

    .line 430
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3c

    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parseImg_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 440
    sget-object v2, Lcom/tencent/mm/message/AppMessage$Content;->cache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/message/AppMessage$Content;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string/jumbo v2, "msg"

    .line 445
    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "MicroMsg.AppMessage"

    const-string/jumbo v0, "parseImg failed"

    .line 447
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 450
    :cond_3
    new-instance v1, Lcom/tencent/mm/message/AppMessage$Content;

    invoke-direct {v1}, Lcom/tencent/mm/message/AppMessage$Content;-><init>()V

    const/4 v2, 0x2

    .line 451
    iput v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    const-string v2, ".msg.appinfo.appid"

    .line 452
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->appId:Ljava/lang/String;

    const-string v2, ".msg.appinfo.version"

    .line 453
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->appVersion:I

    const-string v2, ".msg.appinfo.appname"

    .line 454
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->appName:Ljava/lang/String;

    const-string v2, ".msg.appinfo.mediatagname"

    .line 455
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->mediaTagName:Ljava/lang/String;

    const-string v2, ".msg.appinfo.messageext"

    .line 456
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/message/AppMessage$Content;->messageExt:Ljava/lang/String;

    const-string v2, ".msg.appinfo.messageaction"

    .line 457
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/mm/message/AppMessage$Content;->messageAction:Ljava/lang/String;

    .line 459
    sget-object p0, Lcom/tencent/mm/message/AppMessage$Content;->cache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public add(Lcom/tencent/mm/message/AppContentPiece;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppMessage"

    .line 417
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "piece is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 420
    :cond_0
    iput-object p0, p1, Lcom/tencent/mm/message/AppContentPiece;->container:Lcom/tencent/mm/message/AppMessage$Content;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->mPieces:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic cloneContent()Lcom/tencent/mm/message/AppContentPiece;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/message/AppMessage$Content;->cloneContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    return-object v0
.end method

.method public cloneContent()Lcom/tencent/mm/message/AppMessage$Content;
    .locals 6

    .line 1193
    new-instance v0, Lcom/tencent/mm/message/AppMessage$Content;

    invoke-direct {v0}, Lcom/tencent/mm/message/AppMessage$Content;-><init>()V

    const-string v1, "MicroMsg.AppMessage"

    const-string/jumbo v2, "summerbig cloneContent srcContent aesKey[%s], filemd5[%s], appid[%s]"

    const/4 v3, 0x3

    .line 1199
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/message/AppMessage$Content;->aesKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/message/AppMessage$Content;->filemd5:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/message/AppMessage$Content;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->action:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->action:Ljava/lang/String;

    .line 1201
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appId:Ljava/lang/String;

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appName:Ljava/lang/String;

    .line 1203
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appVersion:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appVersion:I

    .line 1204
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->attachid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->attachid:Ljava/lang/String;

    .line 1205
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->attachlen:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->attachlen:I

    .line 1206
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->content:Ljava/lang/String;

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->username:Ljava/lang/String;

    .line 1209
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->extInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->extInfo:Ljava/lang/String;

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->mediaTagName:Ljava/lang/String;

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->messageAction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->messageAction:Ljava/lang/String;

    .line 1212
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->messageExt:Ljava/lang/String;

    .line 1213
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->androidsource:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->androidsource:I

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->fileext:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->fileext:Ljava/lang/String;

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->fromUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->fromUser:Ljava/lang/String;

    .line 1216
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->lowurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->lowurl:Ljava/lang/String;

    .line 1217
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->sdkVer:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->sdkVer:I

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    .line 1219
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    .line 1220
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->showType:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->showType:I

    .line 1221
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->itemShowType:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->itemShowType:I

    .line 1222
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->templateShowType:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->templateShowType:I

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->emoticonmd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->emoticonmd5:Ljava/lang/String;

    .line 1225
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->srcUsername:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->srcUsername:Ljava/lang/String;

    .line 1226
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    .line 1227
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->commentUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->commentUrl:Ljava/lang/String;

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->thumburl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->thumburl:Ljava/lang/String;

    .line 1229
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->shakePageResult:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->shakePageResult:Ljava/lang/String;

    .line 1230
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->dataUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->dataUrl:Ljava/lang/String;

    .line 1231
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->lowDataUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->lowDataUrl:Ljava/lang/String;

    .line 1232
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->productItemType:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->productItemType:I

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->productInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->productInfo:Ljava/lang/String;

    .line 1234
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->emoProductFlag:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->emoProductFlag:I

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->emoProductId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->emoProductId:Ljava/lang/String;

    .line 1237
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->mallProductType:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->mallProductType:I

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->mallProductInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->mallProductInfo:Ljava/lang/String;

    .line 1240
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->emojiSharedProductFlag:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->emojiSharedProductFlag:I

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->emojiSharedProductId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->emojiSharedProductId:Ljava/lang/String;

    .line 1242
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->tvInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->tvInfo:Ljava/lang/String;

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->recordinfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->recordinfo:Ljava/lang/String;

    .line 1244
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->templateId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->templateId:Ljava/lang/String;

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->cardAppMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->cardAppMsg:Ljava/lang/String;

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->carditem:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->carditem:Ljava/lang/String;

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->cardBrandName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->cardBrandName:Ljava/lang/String;

    .line 1249
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->cardFromScene:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->cardFromScene:I

    .line 1250
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->cardFromScene:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->cardType:I

    .line 1252
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->payFeeDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->payFeeDesc:Ljava/lang/String;

    .line 1253
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->payInvalidTime:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->payInvalidTime:I

    .line 1254
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->paySubType:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->paySubType:I

    .line 1255
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->payTransactionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->payTransactionId:Ljava/lang/String;

    .line 1256
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->payTransferId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->payTransferId:Ljava/lang/String;

    .line 1258
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_enable:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_enable:I

    .line 1259
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_url:Ljava/lang/String;

    .line 1260
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_pushContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_pushContent:Ljava/lang/String;

    .line 1262
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->contentattr:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->contentattr:I

    .line 1265
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->shareUrlOriginal:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->shareUrlOriginal:Ljava/lang/String;

    .line 1266
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->shareUrlOpen:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->shareUrlOpen:Ljava/lang/String;

    .line 1267
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->jsAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->jsAppId:Ljava/lang/String;

    .line 1268
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->publisherId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->publisherId:Ljava/lang/String;

    .line 1269
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->payMemo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->payMemo:Ljava/lang/String;

    .line 1271
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->designeruin:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->designeruin:I

    .line 1272
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->designerName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->designerName:Ljava/lang/String;

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->designerName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->designerRediretctUrl:Ljava/lang/String;

    .line 1275
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->tid:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->tid:I

    .line 1276
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->ttitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->ttitle:Ljava/lang/String;

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->desc:Ljava/lang/String;

    .line 1278
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    .line 1279
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->secondUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->secondUrl:Ljava/lang/String;

    .line 1280
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->pageType:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->pageType:I

    .line 1282
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideourl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideourl:Ljava/lang/String;

    .line 1283
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideototaltime:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideototaltime:I

    .line 1284
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideotitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideotitle:Ljava/lang/String;

    .line 1285
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideowording:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideowording:Ljava/lang/String;

    .line 1286
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideoweburl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideoweburl:Ljava/lang/String;

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideothumburl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideothumburl:Ljava/lang/String;

    .line 1288
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideoaduxinfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideoaduxinfo:Ljava/lang/String;

    .line 1289
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideopublishid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideopublishid:Ljava/lang/String;

    .line 1290
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->canvasPageXml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->canvasPageXml:Ljava/lang/String;

    .line 1291
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->statextstr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->statextstr:Ljava/lang/String;

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->cdnAttachUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->cdnAttachUrl:Ljava/lang/String;

    .line 1294
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->aesKey:Ljava/lang/String;

    .line 1295
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->filemd5:Ljava/lang/String;

    .line 1296
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->islargefilemsg:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->islargefilemsg:I

    .line 1298
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    .line 1301
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    .line 1302
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgMD5:Ljava/lang/String;

    .line 1304
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    .line 1306
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandVersion:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandVersion:I

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareActionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareActionId:Ljava/lang/String;

    .line 1309
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareKey:Ljava/lang/String;

    .line 1310
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    .line 1311
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeTailTxtKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeTailTxtKey:Ljava/lang/String;

    .line 1312
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandDisableForward:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandDisableForward:I

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->mXml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->mXml:Ljava/lang/String;

    .line 1315
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->mSemiXml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->mSemiXml:Ljava/lang/String;

    .line 1316
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->mXmlRaw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->mXmlRaw:Ljava/lang/String;

    .line 1317
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->mValues:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->mValues:Ljava/util/Map;

    .line 1319
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->tpurl:Ljava/lang/String;

    .line 1320
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumburl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumburl:Ljava/lang/String;

    .line 1321
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumblength:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumblength:I

    .line 1322
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbheight:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbheight:I

    .line 1323
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbwidth:I

    iput v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbwidth:I

    .line 1324
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbmd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbmd5:Ljava/lang/String;

    .line 1325
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpauthkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->tpauthkey:Ljava/lang/String;

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbaeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbaeskey:Ljava/lang/String;

    .line 1329
    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->mPieces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/message/AppContentPiece;

    invoke-virtual {v2}, Lcom/tencent/mm/message/AppContentPiece;->cloneContent()Lcom/tencent/mm/message/AppContentPiece;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1332
    invoke-virtual {v0, v2}, Lcom/tencent/mm/message/AppMessage$Content;->add(Lcom/tencent/mm/message/AppContentPiece;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public fill(Lcom/tencent/mm/message/AppMessage;)V
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/message/AppMessage;->field_appId:Ljava/lang/String;

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/message/AppMessage;->field_title:Ljava/lang/String;

    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/message/AppMessage;->field_description:Ljava/lang/String;

    .line 1645
    iget v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    iput v0, p1, Lcom/tencent/mm/message/AppMessage;->field_type:I

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/message/AppMessage;->field_source:Ljava/lang/String;

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/message/AppMessage$Content$Operation;->isupdatedesc:I

    if-eqz v0, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content$Operation;->desc:Ljava/lang/String;

    return-object v0

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getSemiXml()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->mSemiXml:Ljava/lang/String;

    return-object v0
.end method

.method public getTailTxt(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/message/AppMessage$Content;->isValidFakeNativeMsg()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeTailTxtKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeTailTxtKey:Ljava/lang/String;

    const-string/jumbo v4, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.AppMessage"

    const-string v4, "id: %d."

    .line 469
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_0

    .line 471
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 473
    :cond_0
    sget-object p1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MY_LIFE_AROUND:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {p1}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result p1

    iget v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    if-ne p1, v0, :cond_1

    const-string p1, ""

    move-object v0, p1

    goto :goto_0

    .line 476
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    move-object v0, p1

    goto :goto_0

    .line 480
    :cond_2
    sget-object p1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MY_LIFE_AROUND:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {p1}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result p1

    iget v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    if-ne p1, v0, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 489
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string p1, "MicroMsg.AppMessage"

    const-string/jumbo p2, "txt: %s."

    .line 492
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/message/AppMessage$Content$Operation;->isupdatetitle:I

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content$Operation;->title:Ljava/lang/String;

    return-object v0

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->mValues:Ljava/util/Map;

    return-object v0
.end method

.method public getXml()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->mXml:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlRaw()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->mXmlRaw:Ljava/lang/String;

    return-object v0
.end method

.method public isHideSourceArea()Z
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/message/AppMessage$Content$Operation;->ishiddentail:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowDefaultThumb()Z
    .locals 2

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/message/AppMessage$Content$Operation;->usedefaultthumb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValidFakeNativeMsg()Z
    .locals 1

    const/4 v0, 0x1

    .line 519
    invoke-virtual {p0, v0}, Lcom/tencent/mm/message/AppMessage$Content;->isValidFakeNativeMsg(Z)Z

    move-result v0

    return v0
.end method

.method public isValidFakeNativeMsg(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    .line 500
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    if-ne p1, v1, :cond_1

    .line 501
    iget p1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    sget-object v1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MY_LIFE_AROUND:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v1}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget p1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    sget-object v1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    .line 502
    invoke-virtual {v1}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v1

    if-ge p1, v1, :cond_1

    return v0

    .line 507
    :cond_0
    iget p1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    sget-object v1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MY_LIFE_AROUND:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v1}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget p1, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    sget-object v1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    .line 508
    invoke-virtual {v1}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v1

    if-ge p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public makeContent(Ljava/lang/StringBuilder;Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;II)V
    .locals 13

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 1364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<title>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</title>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<des>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</des>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<username>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</username>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<action>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->action:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "view"

    goto :goto_0

    :cond_0
    iget-object v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->action:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</action>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<type>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</type>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<showtype>"

    .line 1369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->showType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</showtype>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<content>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</content>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<url>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</url>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<lowurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->lowurl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</lowurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<dataurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->dataUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</dataurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<lowdataurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->lowDataUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</lowdataurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<contentattr>"

    .line 1377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->contentattr:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</contentattr>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<streamvideo>"

    .line 1380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<streamvideourl>"

    .line 1381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->streamvideourl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</streamvideourl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<streamvideototaltime>"

    .line 1382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->streamvideototaltime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</streamvideototaltime>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<streamvideotitle>"

    .line 1383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->streamvideotitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</streamvideotitle>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<streamvideowording>"

    .line 1384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->streamvideowording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</streamvideowording>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<streamvideoweburl>"

    .line 1385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->streamvideoweburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</streamvideoweburl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<streamvideothumburl>"

    .line 1387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->streamvideothumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</streamvideothumburl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<streamvideoaduxinfo>"

    .line 1388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->streamvideoaduxinfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</streamvideoaduxinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<streamvideopublishid>"

    .line 1389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->streamvideopublishid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</streamvideopublishid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</streamvideo>"

    .line 1390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<canvasPageItem><canvasPageXml><![CDATA[%s]]></canvasPageXml></canvasPageItem>"

    const/4 v1, 0x1

    .line 1392
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/tencent/mm/message/AppMessage$Content;->canvasPageXml:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    iget v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "<wcpayinfo>"

    .line 1425
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<iconurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cIconUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</iconurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<scenetext>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cTmplTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</scenetext>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<url>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</url>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<receivertitle>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cReceiverTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</receivertitle>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<sendertitle>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cSenderTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</sendertitle>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<receiverdes>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cReceiverDes:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</receiverdes>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<senderdes>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cSenderDes:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</senderdes>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<templateid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cTmplId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</templateid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<sceneid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cSceneId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</sceneid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<nativeurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cNativeUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</nativeurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<innertype>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v8, Lcom/tencent/mm/message/AppMessage$Content;->showType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</innertype>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<localtype>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cLocalType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</localtype>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<paymsgid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cPaymsgid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</paymsgid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<imageid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cImageid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</imageid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<imageaeskey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cImageaeskey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</imageaeskey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<imagelength>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cImageLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</imagelength>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<droptips>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v8, Lcom/tencent/mm/message/AppMessage$Content;->c2cDropNotificationTips:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</droptips>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</wcpayinfo>"

    .line 1443
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "<wcpayinfo>"

    .line 1415
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<paysubtype>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->paySubType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</paysubtype>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<feedesc>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->payFeeDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</feedesc>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<transcationid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->payTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</transcationid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<transferid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->payTransferId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</transferid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<invalidtime>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->payInvalidTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</invalidtime>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<pay_memo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->payMemo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</pay_memo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</wcpayinfo>"

    .line 1422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1405
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<tvinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->tvInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</tvinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1409
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<recorditem>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->recordinfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</recorditem>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1412
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<carditem>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->carditem:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</carditem>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1400
    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<mallproductitem type=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->mallProductType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<mallproductinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->mallProductInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</mallproductinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</mallproductitem>"

    .line 1402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1395
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<productitem type=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->productItemType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<productinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->productInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</productinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</productitem>"

    .line 1397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "<appattach>"

    .line 1447
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    .line 1448
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    goto/16 :goto_3

    .line 1459
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<attachid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</attachid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    iget v0, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    if-lez v0, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<cdnattachurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</cdnattachurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    iget v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    const/16 v2, 0x13

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_2

    .line 1471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<totallen>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</totallen>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v0, "MicroMsg.AppMessage"

    const-string/jumbo v2, "summersafecdn content.type[%d], len[%d] but not set"

    const/4 v3, 0x2

    .line 1473
    new-array v3, v3, [Ljava/lang/Object;

    iget v5, v8, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1476
    :cond_3
    :goto_2
    iget v0, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    if-lez v0, :cond_5

    .line 1477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<cdnthumburl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</cdnthumburl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    iget-object v0, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<cdnthumbmd5>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</cdnthumbmd5>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<cdnthumblength>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</cdnthumblength>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<cdnthumbheight>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</cdnthumbheight>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<cdnthumbwidth>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</cdnthumbwidth>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<cdnthumbaeskey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</cdnthumbaeskey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<aeskey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</aeskey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<encryver>1</encryver>"

    .line 1487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1449
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<totallen>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->attachlen:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</totallen>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<attachid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->attachid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</attachid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<cdnattachurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->cdnAttachUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</cdnattachurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<emoticonmd5>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->emoticonmd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</emoticonmd5>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<aeskey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->aesKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</aeskey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<thumbheight>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</thumbheight>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<thumbwidth>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</thumbwidth>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<fileext>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->fileext:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</fileext>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<islargefilemsg>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->islargefilemsg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</islargefilemsg>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</appattach>"

    .line 1492
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<extinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->extInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</extinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<androidsource>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->androidsource:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</androidsource>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    iget-object v0, v8, Lcom/tencent/mm/message/AppMessage$Content;->srcUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<sourceusername>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->srcUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</sourceusername>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<sourcedisplayname>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</sourcedisplayname>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<commenturl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->commentUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</commenturl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<thumburl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->thumburl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</thumburl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<mediatagname>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->mediaTagName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</mediatagname>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<messageaction>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->messageAction:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</messageaction>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<messageext>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->messageExt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</messageext>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<emoticongift>"

    .line 1510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<packageflag>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->emoProductFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</packageflag>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<packageid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->emoProductId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</packageid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</emoticongift>"

    .line 1513
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<emoticonshared>"

    .line 1516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<packageflag>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->emojiSharedProductFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</packageflag>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<packageid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->emojiSharedProductId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</packageid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</emoticonshared>"

    .line 1519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<designershared>"

    .line 1559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<designeruin>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->designeruin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</designeruin>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<designername>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->designerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</designername>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<designerrediretcturl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->designerRediretctUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</designerrediretcturl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</designershared>"

    .line 1563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<emotionpageshared>"

    .line 1566
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<tid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->tid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</tid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<title>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->ttitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</title>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<desc>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</desc>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<iconUrl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</iconUrl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<secondUrl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->secondUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</secondUrl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<pageType>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->pageType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</pageType>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</emotionpageshared>"

    .line 1573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<webviewshared>"

    .line 1576
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<shareUrlOriginal>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->shareUrlOriginal:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</shareUrlOriginal>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<shareUrlOpen>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->shareUrlOpen:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</shareUrlOpen>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<jsAppId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->jsAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</jsAppId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<publisherId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->publisherId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</publisherId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</webviewshared>"

    .line 1581
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<template_id>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mm/message/AppMessage$Content;->templateId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</template_id>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MicroMsg.AppMessage"

    const-string/jumbo v2, "summerbig makecontent content md5[%s]"

    .line 1612
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/tencent/mm/message/AppMessage$Content;->filemd5:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<md5>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/tencent/mm/message/AppMessage$Content;->filemd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</md5>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    invoke-static {}, Lcom/tencent/mm/message/AppMessage$Pieces;->access$000()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wx/WxGetter;

    .line 1629
    invoke-interface {v0}, Lcom/tencent/mm/wx/WxGetter;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/message/AppContentPiece;

    if-nez v0, :cond_9

    goto :goto_5

    .line 1633
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/message/AppMessage$Content;->piece(Ljava/lang/Class;)Lcom/tencent/mm/message/AppContentPiece;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v0, v1

    :cond_a
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1637
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/message/AppContentPiece;->makeContent(Ljava/lang/StringBuilder;Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;II)V

    goto :goto_5

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0xd -> :sswitch_5
        0x10 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_3
        0x7d0 -> :sswitch_1
        0x7d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public parseContent(Ljava/util/Map;Lcom/tencent/mm/message/AppMessage$Content;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/message/AppMessage$Content;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 697
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/message/AppMessage$Content;->valuesMapping:Ljava/util/Map;

    const-string v2, ".msg.appmsg.$appid"

    .line 699
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.$sdkver"

    .line 700
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->sdkVer:I

    const-string v2, ".msg.appmsg.title"

    .line 702
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeDirTraversal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    const-string v2, ".msg.appmsg.des"

    .line 703
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    const-string v2, ".msg.appmsg.username"

    .line 704
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->username:Ljava/lang/String;

    const-string v2, ".msg.appmsg.action"

    .line 705
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->action:Ljava/lang/String;

    const-string v2, ".msg.appmsg.type"

    .line 706
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    const-string v2, ".msg.appmsg.content"

    .line 707
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->content:Ljava/lang/String;

    const-string v2, ".msg.appmsg.url"

    .line 708
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    const-string v2, ".msg.appmsg.lowurl"

    .line 709
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->lowurl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.tpurl"

    .line 711
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpurl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.tpthumburl"

    .line 712
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumburl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.tpthumblength"

    .line 713
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumblength:I

    const-string v2, ".msg.appmsg.appattach.tpthumbheight"

    .line 714
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbheight:I

    const-string v2, ".msg.appmsg.appattach.tpthumbwidth"

    .line 715
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbwidth:I

    const-string v2, ".msg.appmsg.appattach.tpthumbmd5"

    .line 716
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbmd5:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.tpauthkey"

    .line 717
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpauthkey:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.tpthumbaeskey"

    .line 718
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpthumbaeskey:Ljava/lang/String;

    const-string v2, ".msg.appmsg.dataurl"

    .line 720
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->dataUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.lowdataurl"

    .line 721
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->lowDataUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.totallen"

    .line 723
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->attachlen:I

    const-string v2, ".msg.appmsg.appattach.attachid"

    .line 724
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->attachid:Ljava/lang/String;

    .line 725
    iget-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpurl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 726
    iget-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tpurl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->attachid:Ljava/lang/String;

    :cond_0
    const-string v2, ".msg.appmsg.appattach.fileext"

    .line 728
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeDirTraversal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->fileext:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.emoticonmd5"

    .line 729
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->emoticonmd5:Ljava/lang/String;

    const-string v2, ".msg.appmsg.extinfo"

    .line 730
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->extInfo:Ljava/lang/String;

    const-string v2, ".msg.appmsg.androidsource"

    .line 732
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->androidsource:I

    const-string v2, ".msg.appmsg.sourceusername"

    .line 734
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->srcUsername:Ljava/lang/String;

    const-string v2, ".msg.appmsg.sourcedisplayname"

    .line 735
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    const-string v2, ".msg.commenturl"

    .line 736
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->commentUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.thumburl"

    .line 737
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->thumburl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.mediatagname"

    .line 739
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->mediaTagName:Ljava/lang/String;

    const-string v2, ".msg.appmsg.messageaction"

    .line 740
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->messageAction:Ljava/lang/String;

    const-string v2, ".msg.appmsg.messageext"

    .line 741
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->messageExt:Ljava/lang/String;

    const-string v2, ".msg.appinfo.version"

    .line 743
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appVersion:I

    const-string v2, ".msg.appinfo.appname"

    .line 744
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appName:Ljava/lang/String;

    const-string v2, ".msg.fromusername"

    .line 745
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->fromUser:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.cdnattachurl"

    .line 747
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->cdnAttachUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.cdnthumburl"

    .line 748
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->cdnThumbUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.cdnthumblength"

    .line 749
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->cdnThumbLength:I

    const-string v2, ".msg.appmsg.appattach.cdnthumbheight"

    .line 750
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->cdnThumbHeight:I

    const-string v2, ".msg.appmsg.appattach.cdnthumbwidth"

    .line 751
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->cdnThumbWidth:I

    const-string v2, ".msg.appmsg.appattach.thumbheight"

    .line 752
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->thumbHeight:I

    const-string v2, ".msg.appmsg.appattach.thumbwidth"

    .line 753
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->thumbWidth:I

    const-string v2, ".msg.appmsg.appattach.aeskey"

    .line 754
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->aesKey:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.encryver"

    .line 755
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->encryVer:I

    const-string v2, ".msg.appmsg.appattach.cdnthumbaeskey"

    .line 756
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->thumbAesKey:Ljava/lang/String;

    const-string v2, ".msg.appmsg.appattach.islargefilemsg"

    .line 757
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->islargefilemsg:I

    .line 758
    iget v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->islargefilemsg:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->attachlen:I

    const/high16 v3, 0x1900000

    if-le v2, v3, :cond_1

    .line 759
    iput v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->islargefilemsg:I

    const-string v2, "MicroMsg.AppMessage"

    const-string/jumbo v3, "summerbig content.attachlen[%d] set largefilemsg 1"

    .line 760
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/message/AppMessage$Content;->attachlen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v2, ".msg.appmsg.productitem.$type"

    .line 763
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->productItemType:I

    const-string v2, ".msg.appmsg.productitem.productinfo"

    .line 764
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->productInfo:Ljava/lang/String;

    const-string v2, ".msg.appmsg.emoticongift.packageflag"

    .line 766
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->emoProductFlag:I

    const-string v2, ".msg.appmsg.emoticongift.packageid"

    .line 768
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->emoProductId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.emoticonshared.packageid"

    .line 770
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->emojiSharedProductId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.emoticonshared.packageflag"

    .line 771
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->emojiSharedProductFlag:I

    const-string v2, ".msg.appmsg.tvinfo"

    .line 773
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tvInfo:Ljava/lang/String;

    const-string v2, ".msg.appmsg.recorditem"

    .line 775
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->recordinfo:Ljava/lang/String;

    const-string v2, ".msg.appmsg.webviewshared.shareUrlOriginal"

    .line 779
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->shareUrlOriginal:Ljava/lang/String;

    const-string v2, ".msg.appmsg.webviewshared.shareUrlOpen"

    .line 780
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->shareUrlOpen:Ljava/lang/String;

    const-string v2, ".msg.appmsg.webviewshared.jsAppId"

    .line 781
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->jsAppId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.webviewshared.publisherId"

    .line 782
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->publisherId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.designershared.designeruin"

    .line 785
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/algorithm/UIN;->valueOf(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->designeruin:I

    const-string v2, ".msg.appmsg.designershared.designername"

    .line 786
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->designerName:Ljava/lang/String;

    const-string v2, ".msg.appmsg.designershared.designerrediretcturl"

    .line 787
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->designerRediretctUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.emotionpageshared.tid"

    .line 789
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tid:I

    const-string v2, ".msg.appmsg.emotionpageshared.title"

    .line 790
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->ttitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.emotionpageshared.desc"

    .line 791
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->desc:Ljava/lang/String;

    const-string v2, ".msg.appmsg.emotionpageshared.iconUrl"

    .line 792
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.emotionpageshared.secondUrl"

    .line 793
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->secondUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.emotionpageshared.pageType"

    .line 794
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->pageType:I

    const-string v2, ".msg.appmsg.streamvideo.streamvideourl"

    .line 798
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideourl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.streamvideo.streamvideototaltime"

    .line 799
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideototaltime:I

    const-string v2, ".msg.appmsg.streamvideo.streamvideotitle"

    .line 800
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideotitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.streamvideo.streamvideowording"

    .line 801
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideowording:Ljava/lang/String;

    const-string v2, ".msg.appmsg.streamvideo.streamvideoweburl"

    .line 802
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideoweburl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.streamvideo.streamvideothumburl"

    .line 803
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideothumburl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.streamvideo.streamvideoaduxinfo"

    .line 804
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideoaduxinfo:Ljava/lang/String;

    const-string v2, ".msg.appmsg.streamvideo.streamvideopublishid"

    .line 805
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->streamvideopublishid:Ljava/lang/String;

    const-string v2, ".msg.appmsg.canvasPageItem.canvasPageXml"

    .line 808
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->canvasPageXml:Ljava/lang/String;

    const-string v2, ".msg.appmsg.weappinfo.username"

    .line 811
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    const-string v2, ".msg.appmsg.weappinfo.pagepath"

    .line 812
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    const-string v2, ".msg.appmsg.weappinfo.appid"

    .line 813
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.weappinfo.version"

    .line 814
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandVersion:I

    const-string v2, ".msg.appmsg.weappinfo.type"

    .line 815
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    const-string v2, ".msg.appmsg.weappinfo.pkginfo.type"

    .line 816
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    const-string v2, ".msg.appmsg.weappinfo.pkginfo.md5"

    .line 817
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgMD5:Ljava/lang/String;

    const-string v2, ".msg.appmsg.weappinfo.weappiconurl"

    .line 818
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.weappinfo.shareId"

    .line 819
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareActionId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.weappinfo.sharekey"

    .line 820
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareKey:Ljava/lang/String;

    const-string v2, ".msg.appmsg.weappinfo.nativeappinfo.type"

    .line 821
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v3}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    const-string v2, ".msg.appmsg.weappinfo.nativeappinfo.appnamemultilanguagekey"

    .line 822
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeTailTxtKey:Ljava/lang/String;

    const-string v2, ".msg.appmsg.weappinfo.disableforward"

    .line 823
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appbrandDisableForward:I

    const-string v2, "<cache"

    const-string v3, "</cache>"

    .line 828
    invoke-virtual {p2}, Lcom/tencent/mm/message/AppMessage$Content;->getXmlRaw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 829
    invoke-virtual {p2}, Lcom/tencent/mm/message/AppMessage$Content;->getXmlRaw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sub-int v4, v3, v2

    const/4 v5, 0x6

    if-le v4, v5, :cond_2

    .line 831
    invoke-virtual {p2}, Lcom/tencent/mm/message/AppMessage$Content;->getXmlRaw()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->webviewCachePrePushMPXML:Ljava/lang/String;

    :cond_2
    const-string v2, ".msg.appmsg.soundtype"

    .line 833
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->soundType:I

    .line 835
    iget v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    if-eq v2, v0, :cond_8

    const/16 v3, 0xd

    if-eq v2, v3, :cond_7

    const/16 v3, 0x10

    if-eq v2, v3, :cond_6

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, ".msg.appmsg.wcpaythirdinfo.url"

    .line 901
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->newc2cUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpaythirdinfo.templateid"

    .line 903
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->newc2ctemplateid:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpaythirdinfo.iconurl"

    .line 904
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->newc2ciconurl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpaythirdinfo.miniiconurl"

    .line 905
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->newc2cminiiconurl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpaythirdinfo.backgroundurl"

    .line 906
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->newc2cbackgroundurl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpaythirdinfo.receivertitle"

    .line 907
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->newc2cireceivertitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpaythirdinfo.sendertitle"

    .line 908
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->newc2csendertitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpaythirdinfo.scenetext"

    .line 909
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->newc2cscenetext:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpaythirdinfo.senderdes"

    .line 910
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->newc2cisenderdes:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpaythirdinfo.receiverdes"

    .line 911
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->newc2creceiverdes:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpaythirdinfo.sceneid"

    .line 912
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->newc2csceneid:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const-string v2, ".msg.appmsg.wcpayinfo.iconurl"

    .line 852
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cIconUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.scenetext"

    .line 853
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cTmplTitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.url"

    .line 855
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.receivertitle"

    .line 856
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cReceiverTitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.sendertitle"

    .line 857
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cSenderTitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.receiverdes"

    .line 858
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cReceiverDes:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.senderdes"

    .line 859
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cSenderDes:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.templateid"

    .line 860
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cTmplId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.sceneid"

    .line 861
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cSceneId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.nativeurl"

    .line 862
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNativeUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.localtype"

    .line 863
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cLocalType:I

    const-string v2, ".msg.appmsg.wcpayinfo.paymsgid"

    .line 864
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cPaymsgid:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.imageid"

    .line 865
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cImageid:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.imageaeskey"

    .line 866
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cImageaeskey:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.imagelength"

    .line 867
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cImageLength:I

    const-string v2, ".msg.appmsg.wcpayinfo.droptips"

    .line 868
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cDropNotificationTips:I

    const-string v2, ".msg.appmsg.wcpayinfo.newaa.billno"

    .line 874
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAABillNo:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.newaa.newaatype"

    .line 875
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAAType:I

    const-string v2, ".msg.appmsg.wcpayinfo.newaa.receivertitle"

    .line 876
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAAReceiverTitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.newaa.launchertitle"

    .line 877
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAALauncherTitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.newaa.notinertitle"

    .line 878
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAANotInerTitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.newaa.receiverlist"

    .line 879
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 880
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\\|"

    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 882
    array-length v3, v2

    if-lez v3, :cond_3

    .line 883
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAAReceiverlist:Ljava/util/List;

    .line 884
    iget-object v3, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAAReceiverlist:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v2, ".msg.appmsg.wcpayinfo.newaa.payertitle"

    .line 887
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAAPayertitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.newaa.payerlist"

    .line 888
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 889
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\\|"

    .line 890
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 891
    array-length v3, v2

    if-lez v3, :cond_4

    .line 892
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAAPayerlist:Ljava/util/List;

    .line 893
    iget-object v3, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAAPayerlist:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v2, ".msg.appmsg.wcpayinfo.newaa.outtradeno"

    .line 896
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAAOutTradeNo:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.newaa.seq"

    .line 897
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAAConfirmSeq:I

    const-string v2, ".msg.appmsg.wcpayinfo.newaa.launcherusername"

    .line 898
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->c2cNewAALauncherUsername:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string v2, ".msg.appmsg.wcpayinfo.paysubtype"

    .line 841
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->paySubType:I

    const-string v2, ".msg.appmsg.wcpayinfo.feedesc"

    .line 842
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->payFeeDesc:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.transcationid"

    .line 843
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->payTransactionId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.transferid"

    .line 844
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->payTransferId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.invalidtime"

    .line 845
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->payInvalidTime:I

    const-string v2, ".msg.appmsg.wcpayinfo.effectivedate"

    .line 846
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->payEffectiveDate:I

    const-string v2, ".msg.appmsg.wcpayinfo.total_fee"

    .line 847
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->totalFee:I

    const-string v2, ".msg.appmsg.wcpayinfo.fee_type"

    .line 848
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ZAR"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->feeType:Ljava/lang/String;

    const-string v2, ".msg.appmsg.wcpayinfo.pay_memo"

    .line 849
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->payMemo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v2, ".msg.appmsg.giftcard_info.order_id"

    .line 927
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->orderId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.giftcard_info.biz_uin"

    .line 928
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/algorithm/UIN;->valueOf(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->bizUin:I

    const-string v2, ".msg.appmsg.giftcard_info.app_name"

    .line 929
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->appname:Ljava/lang/String;

    const-string v2, ".msg.appmsg.giftcard_info.recv_digest"

    .line 930
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->recvDigest:Ljava/lang/String;

    const-string v2, ".msg.appmsg.giftcard_info.send_digest"

    .line 931
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->sendDigest:Ljava/lang/String;

    const-string v2, ".msg.appmsg.giftcard_info.background_pic_url"

    .line 932
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->backgroundPicUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.giftcard_info.title_color"

    .line 933
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->titleColor:Ljava/lang/String;

    const-string v2, ".msg.appmsg.giftcard_info.des_color"

    .line 934
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->desColor:Ljava/lang/String;

    goto :goto_0

    .line 915
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/message/AppMessage$Content;->getXmlRaw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->cardAppMsg:Ljava/lang/String;

    const-string v2, ""

    .line 916
    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->carditem:Ljava/lang/String;

    const-string v2, ".msg.appmsg.carditem.from_scene"

    .line 917
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->cardFromScene:I

    const-string v2, ".msg.appmsg.carditem.brand_name"

    .line 918
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->cardBrandName:Ljava/lang/String;

    const-string v2, ".msg.appmsg.carditem.card_type"

    .line 919
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->cardType:I

    goto :goto_0

    :cond_7
    const-string v2, ".msg.appmsg.mallproductitem.$type"

    .line 837
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->mallProductType:I

    const-string v2, ".msg.appmsg.mallproductitem.mallproductinfo"

    .line 838
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->mallProductInfo:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v2, ".msg.alphainfo.url"

    .line 922
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, ".msg.alphainfo.md5"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 923
    iput-boolean v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->isAlphaUpdate:Z

    .line 939
    :cond_9
    :goto_0
    iget v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_a

    const-string v2, ".msg.appmsg.hardwareinfo.hardwareshowtype"

    .line 940
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->showType:I

    goto :goto_1

    .line 941
    :cond_a
    iget v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    const/16 v3, 0x7d1

    if-ne v2, v3, :cond_b

    const-string v2, ".msg.appmsg.wcpayinfo.innertype"

    .line 942
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->showType:I

    goto :goto_1

    :cond_b
    const-string v2, ".msg.appmsg.showtype"

    .line 944
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->showType:I

    .line 945
    iget v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->showType:I

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 954
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/message/AppMessage$Content;->getXmlRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<ShakePageResult>"

    .line 955
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    const-string v4, "</ShakePageResult>"

    .line 956
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 957
    invoke-virtual {p2}, Lcom/tencent/mm/message/AppMessage$Content;->getXmlRaw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->shakePageResult:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const-string v2, ".msg.appmsg.mmreader.category.$count"

    .line 947
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_c

    .line 948
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/SemiXml;->encode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->content:Ljava/lang/String;

    :cond_c
    :goto_1
    const-string v2, ".msg.appmsg.statextstr"

    .line 964
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->statextstr:Ljava/lang/String;

    const-string v2, ".msg.appmsg.mmreader.category.item.itemshowtype"

    .line 966
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->itemShowType:I

    .line 967
    iget v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->itemShowType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    const-string v2, ".msg.appmsg.mmreader.category.$count"

    .line 968
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v0, :cond_d

    .line 970
    iput v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->itemShowType:I

    :cond_d
    const-string v2, ".msg.appmsg.mmreader.template_detail.template_show_type"

    .line 973
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->templateShowType:I

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rank.ranktitle"

    .line 975
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->ranktitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rankid"

    .line 976
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->rankid:Ljava/lang/String;

    .line 977
    iget-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->rankid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ".msg.appmsg.hardwareinfo.likeuserlist.userinfo.rankid"

    .line 978
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->rankid:Ljava/lang/String;

    :cond_e
    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rank.rankdisplay"

    .line 980
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->rankdisplay:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.score.scoretitle"

    .line 981
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->scoretitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.score.scoredisplay"

    .line 982
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->scoredisplay:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.tipdisplay"

    .line 983
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->tipdisplay:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.color"

    .line 984
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->color:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.highlightcolor"

    .line 985
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->highlightcolor:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.linecolor"

    .line 986
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->linecolor:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.fontcolor"

    .line 987
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->fontcolor:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.highlightlinecolor"

    .line 988
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->highlightlinecolor:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.rankview.rankviewtitle"

    .line 989
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->viewRankTitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.championusername"

    .line 990
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->championusername:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.hardwareshowtype"

    .line 991
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->hardwareType:I

    const-string v2, ".msg.appmsg.hardwareinfo.timestamp"

    .line 992
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->hardwareTimestamp:I

    const-string v2, ".msg.appmsg.hardwareinfo.devicetype"

    .line 993
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->exDeviceType:I

    const-string v2, ".msg.appmsg.hardwareinfo.rankview.championinfo.motto"

    .line 994
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->championMotto:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.rankview.championinfo.coverimgurl"

    .line 995
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->championCoverimgUrl:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.displayusername"

    .line 996
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->pushDisplayUser:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->likeDisplayUser:Ljava/lang/String;

    const-string v2, ".msg.appmsg.hardwareinfo.messagenodeinfo.title"

    .line 997
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->pushTitle:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->likeTitle:Ljava/lang/String;

    const-string v2, ".msg.appmsg.template_id"

    .line 1000
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->templateId:Ljava/lang/String;

    const-string v2, ".msg.appmsg.md5"

    .line 1001
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->filemd5:Ljava/lang/String;

    const-string v2, ".msg.appmsg.jumpcontrol.enable"

    .line 1003
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_enable:I

    const-string v2, ".msg.appmsg.jumpcontrol.jumpurl"

    .line 1004
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_url:Ljava/lang/String;

    const-string v2, ".msg.appmsg.jumpcontrol.pushcontent"

    .line 1005
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_pushContent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    invoke-virtual {p2}, Lcom/tencent/mm/message/AppMessage$Content;->getXml()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "msgoperation"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1020
    new-instance p2, Lcom/tencent/mm/message/AppMessage$Content$Operation;

    invoke-direct {p2}, Lcom/tencent/mm/message/AppMessage$Content$Operation;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    .line 1021
    iget-object p2, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    const-string v0, ".msgoperation.expinfo.expidstr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/message/AppMessage$Content$Operation;->expidstr:Ljava/lang/String;

    .line 1022
    iget-object p2, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    const-string v0, ".msgoperation.appmsg.usedefaultthumb"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/message/AppMessage$Content$Operation;->usedefaultthumb:I

    .line 1023
    iget-object p2, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    const-string v0, ".msgoperation.appmsg.isupdatetitle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/message/AppMessage$Content$Operation;->isupdatetitle:I

    .line 1024
    iget-object p2, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    const-string v0, ".msgoperation.appmsg.title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/message/AppMessage$Content$Operation;->title:Ljava/lang/String;

    .line 1025
    iget-object p2, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    const-string v0, ".msgoperation.appmsg.isupdatedesc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/message/AppMessage$Content$Operation;->isupdatedesc:I

    .line 1026
    iget-object p2, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    const-string v0, ".msgoperation.appmsg.desc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/message/AppMessage$Content$Operation;->desc:Ljava/lang/String;

    .line 1027
    iget-object p2, p0, Lcom/tencent/mm/message/AppMessage$Content;->operation:Lcom/tencent/mm/message/AppMessage$Content$Operation;

    const-string v0, ".msgoperation.appmsg.ishiddentail"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p2, Lcom/tencent/mm/message/AppMessage$Content$Operation;->ishiddentail:I

    :cond_f
    return-void

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppMessage"

    const-string/jumbo v2, "parse amessage xml failed"

    .line 1011
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "MicroMsg.AppMessage"

    const-string v1, "exception:%s"

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public piece(Ljava/lang/Class;)Lcom/tencent/mm/message/AppContentPiece;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/message/AppContentPiece;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/message/AppMessage$Content;->mPieces:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/message/AppContentPiece;

    return-object p1
.end method
