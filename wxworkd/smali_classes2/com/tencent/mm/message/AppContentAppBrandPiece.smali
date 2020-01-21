.class public Lcom/tencent/mm/message/AppContentAppBrandPiece;
.super Lcom/tencent/mm/message/AppContentPiece;
.source "AppContentAppBrandPiece.java"


# static fields
.field public static final DEFAULT_PEROID:I = 0xa

.field public static final MMBIZWXA_UPDATABLEMSG_STATE_END:I = 0x1

.field public static final MMBIZWXA_UPDATABLEMSG_STATE_OK:I


# instance fields
.field public appbrandCacheKey:Ljava/lang/String;

.field public appbrandMessageExtraData:Ljava/lang/String;

.field public appbrandShouldUseDynamicPage:Z

.field public appservicetype:I

.field public expiredSubscribeWording:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isFromeCapture:Z

.field public shouldUseUpdatableMsg:Z

.field public subscribeConfirmedContent:Ljava/lang/String;

.field public subscribeEntryButtonWording:Ljava/lang/String;

.field public subscribeEntryContent:Ljava/lang/String;

.field public updatableMsgContent:Ljava/lang/String;

.field public updatableMsgContentColor:Ljava/lang/String;

.field public updateaMsgPeriod:I

.field public updateaMsgState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/message/AppContentPiece;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneContent()Lcom/tencent/mm/message/AppContentPiece;
    .locals 2

    .line 44
    new-instance v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;

    invoke-direct {v0}, Lcom/tencent/mm/message/AppContentAppBrandPiece;-><init>()V

    .line 45
    iget-boolean v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandShouldUseDynamicPage:Z

    iput-boolean v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandShouldUseDynamicPage:Z

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandCacheKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandCacheKey:Ljava/lang/String;

    .line 47
    iget v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appservicetype:I

    iput v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appservicetype:I

    .line 48
    iget-boolean v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->shouldUseUpdatableMsg:Z

    iput-boolean v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->shouldUseUpdatableMsg:Z

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updatableMsgContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updatableMsgContent:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updatableMsgContentColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updatableMsgContentColor:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeEntryContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeEntryContent:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeEntryButtonWording:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeEntryButtonWording:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeConfirmedContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeConfirmedContent:Ljava/lang/String;

    .line 54
    iget v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updateaMsgPeriod:I

    iput v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updateaMsgPeriod:I

    .line 55
    iget v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updateaMsgState:I

    iput v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updateaMsgState:I

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandMessageExtraData:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandMessageExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public makeContent(Ljava/lang/StringBuilder;Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;II)V
    .locals 0

    const-string p3, "<weappinfo>"

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p3, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<pagepath>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "</pagepath>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<username>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "</username>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<appid>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "</appid>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget p3, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandVersion:I

    if-eqz p3, :cond_1

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<version>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandVersion:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "</version>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_1
    iget p3, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    if-eqz p3, :cond_2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<type>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "</type>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_2
    iget-object p3, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<weappiconurl>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "</weappiconurl>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_3
    iget-object p3, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareActionId:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<shareId>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareActionId:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "</shareId>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_4
    iget p3, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_5

    iget p3, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_6

    :cond_5
    const-string p3, "<pkginfo>"

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<type>"

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p3, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "</type>"

    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<md5>"

    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p3, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgMD5:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</md5>"

    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</pkginfo>"

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    iget-object p3, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareKey:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<sharekey>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareKey:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "</sharekey>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_7
    iget-object p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandMessageExtraData:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "<messageextradata>"

    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandMessageExtraData:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</messageextradata>"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_8
    iget-boolean p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandShouldUseDynamicPage:Z

    if-eqz p3, :cond_9

    const-string p3, "<wadynamicpageinfo>"

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<shouldUseDynamicPage>1</shouldUseDynamicPage>"

    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<cacheKey>"

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandCacheKey:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</cacheKey>"

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</wadynamicpageinfo>"

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_9
    iget-boolean p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->shouldUseUpdatableMsg:Z

    if-eqz p3, :cond_a

    const-string p3, "<waupdatablemsginfov3>"

    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<shoulduseupdatablemsg>1</shoulduseupdatablemsg>"

    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<updatablemsgperiod>"

    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updateaMsgPeriod:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "</updatablemsgperiod>"

    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<updatablemsgstate>"

    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updateaMsgState:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "</updatablemsgstate>"

    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<updatablemsgcontent>"

    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updatableMsgContent:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</updatablemsgcontent>"

    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<updatablemsgcontentcolor>"

    .line 135
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updatableMsgContentColor:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</updatablemsgcontentcolor>"

    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<subscribeentrycontent>"

    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeEntryContent:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</subscribeentrycontent>"

    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<subscribeentrybuttonwording>"

    .line 143
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeEntryButtonWording:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</subscribeentrybuttonwording>"

    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<subscribeconfirmedcontent>"

    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeConfirmedContent:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</subscribeconfirmedcontent>"

    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<expiredsubscribewording>"

    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object p3, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->expiredSubscribeWording:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</expiredsubscribewording>"

    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</waupdatablemsginfov3>"

    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<appservicetype>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appservicetype:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "</appservicetype>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget p3, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandDisableForward:I

    if-eqz p3, :cond_b

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<disableforward>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandDisableForward:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "</disableforward>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/mm/message/AppMessage$Content;->isValidFakeNativeMsg()Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p3, "<nativeappinfo>"

    .line 165
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<type>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "</type>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<appnamemultilanguagekey>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeTailTxtKey:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</appnamemultilanguagekey>"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</nativeappinfo>"

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string p2, "</weappinfo>"

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public parseContent(Ljava/util/Map;Lcom/tencent/mm/message/AppMessage$Content;)V
    .locals 3
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

    const-string p2, ".msg.appmsg.weappinfo.wadynamicpageinfo.shouldUseDynamicPage"

    .line 176
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandShouldUseDynamicPage:Z

    const-string p2, ".msg.appmsg.weappinfo.wadynamicpageinfo.cacheKey"

    .line 177
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandCacheKey:Ljava/lang/String;

    const-string p2, ".msg.appmsg.weappinfo.appservicetype"

    .line 178
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appservicetype:I

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appservicetype:I

    const-string p2, ".msg.appmsg.weappinfo.messageextradata"

    .line 179
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandMessageExtraData:Ljava/lang/String;

    const-string p2, ".msg.appmsg.weappinfo.waupdatablemsginfov3.shoulduseupdatablemsg"

    .line 180
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->shouldUseUpdatableMsg:Z

    const-string p2, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgcontent"

    .line 181
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updatableMsgContent:Ljava/lang/String;

    const-string p2, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgcontentcolor"

    .line 182
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updatableMsgContentColor:Ljava/lang/String;

    const-string p2, ".msg.appmsg.weappinfo.waupdatablemsginfov3.subscribeentrycontent"

    .line 183
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeEntryContent:Ljava/lang/String;

    const-string p2, ".msg.appmsg.weappinfo.waupdatablemsginfov3.subscribeentrybuttonwording"

    .line 184
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeEntryButtonWording:Ljava/lang/String;

    const-string p2, ".msg.appmsg.weappinfo.waupdatablemsginfov3.subscribeconfirmedcontent"

    .line 185
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeConfirmedContent:Ljava/lang/String;

    const-string p2, ".msg.appmsg.weappinfo.waupdatablemsginfov3.expiredsubscribewording"

    .line 186
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->expiredSubscribeWording:Ljava/lang/String;

    const-string p2, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgstate"

    .line 187
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updateaMsgState:I

    const-string p2, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgperiod"

    .line 188
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updateaMsgPeriod:I

    return-void
.end method
