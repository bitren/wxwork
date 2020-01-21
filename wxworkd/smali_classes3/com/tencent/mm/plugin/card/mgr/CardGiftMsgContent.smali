.class public Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;
.super Ljava/lang/Object;
.source "CardGiftMsgContent.java"


# instance fields
.field public appname:Ljava/lang/String;

.field public backgroundPicUrl:Ljava/lang/String;

.field public bizUin:I

.field public desColor:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public recvDigest:Ljava/lang/String;

.field public sendDigest:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/tencent/mm/message/AppMessage$Content;)Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/message/AppMessage$Content;->getValues()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;->parse(Ljava/util/Map;)Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/message/AppMessage$Content;->getValues()Ljava/util/Map;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;->parse(Ljava/util/Map;)Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Ljava/util/Map;)Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;-><init>()V

    const-string v1, ".msg.appmsg.giftcard_info.order_id"

    .line 40
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;->orderId:Ljava/lang/String;

    const-string v1, ".msg.appmsg.giftcard_info.biz_uin"

    .line 41
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/UIN;->valueOf(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;->bizUin:I

    const-string v1, ".msg.appmsg.giftcard_info.app_name"

    .line 42
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;->appname:Ljava/lang/String;

    const-string v1, ".msg.appmsg.giftcard_info.recv_digest"

    .line 43
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;->recvDigest:Ljava/lang/String;

    const-string v1, ".msg.appmsg.giftcard_info.send_digest"

    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;->sendDigest:Ljava/lang/String;

    const-string v1, ".msg.appmsg.giftcard_info.background_pic_url"

    .line 45
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;->backgroundPicUrl:Ljava/lang/String;

    const-string v1, ".msg.appmsg.giftcard_info.title_color"

    .line 46
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;->titleColor:Ljava/lang/String;

    const-string v1, ".msg.appmsg.giftcard_info.des_color"

    .line 47
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;->desColor:Ljava/lang/String;

    const-string v1, ".msg.appmsg.giftcard_info.ver"

    .line 48
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/algorithm/UIN;->valueOf(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/plugin/card/mgr/CardGiftMsgContent;->ver:I

    return-object v0
.end method
