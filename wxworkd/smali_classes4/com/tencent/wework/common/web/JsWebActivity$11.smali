.class Lcom/tencent/wework/common/web/JsWebActivity$11;
.super Ldzr;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->b(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;

.field final synthetic fYX:Lefb;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;Leay;Ljava/lang/String;Lefb;)V
    .locals 0

    .line 1670
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p6, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYX:Lefb;

    invoke-direct {p0, p2, p3, p4, p5}, Ldzr;-><init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
    .locals 8

    .line 1675
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->link:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->link:Ljava/lang/String;

    .line 1676
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->imgUrl:Ljava/lang/String;

    .line 1677
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->imgUrl:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1678
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 1684
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 1685
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 1687
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->title:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 1689
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1691
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "mp.weixin.qq.com"

    .line 1693
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1694
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p3, p3, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p3}, Lcom/tencent/wework/common/views/WwWebView;->getCurrentUrl()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->link:Ljava/lang/String;

    .line 1696
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->link:Ljava/lang/String;

    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 1697
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->desc:Ljava/lang/String;

    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 1698
    invoke-static {v4}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 1699
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p3, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "JsWebActivity"

    const/4 v0, 0x2

    .line 1701
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getPageShareLinkMessage err"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1704
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->l(Lcom/tencent/wework/common/web/JsWebActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1705
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->m(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void

    .line 1710
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->n(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    move-result-object p1

    sget-object p3, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WX:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    if-ne p1, p3, :cond_5

    .line 1711
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->desc:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->o(Lcom/tencent/wework/common/web/JsWebActivity;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/common/web/JsWebActivity$11$1;

    invoke-direct {v7, p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$11$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$11;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Ldqi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    const/4 p1, -0x2

    .line 1727
    sput p1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    return-void

    .line 1731
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->n(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    move-result-object p1

    sget-object p3, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWSC:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    if-ne p1, p3, :cond_6

    .line 1732
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->aUA()V

    return-void

    .line 1736
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->n(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    move-result-object p1

    sget-object p3, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWBBS:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    if-ne p1, p3, :cond_7

    .line 1737
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->link:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->title:Ljava/lang/String;

    iget-object p4, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->desc:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, v4}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1741
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->n(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    move-result-object p1

    sget-object p3, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWMS:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    if-ne p1, p3, :cond_8

    .line 1742
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->m(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    invoke-virtual {p4, p1}, Leay;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void

    .line 1746
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->n(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    move-result-object p1

    sget-object p3, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWTimeLine:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    if-ne p1, p3, :cond_9

    .line 1747
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->m(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    invoke-virtual {p4, p1}, Leay;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void

    .line 1751
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->n(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    move-result-object p1

    sget-object p3, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWLT:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    if-ne p1, p3, :cond_a

    .line 1752
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->title:Ljava/lang/String;

    new-instance p3, Lcom/tencent/wework/common/web/JsWebActivity$11$2;

    invoke-direct {p3, p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$11$2;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$11;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Leay;->a(Ljava/lang/String;Leay$a;)V

    :cond_a
    return-void
.end method

.method public a(Leay;I)Z
    .locals 3

    const-string p1, "JsWebActivity"

    const/4 v0, 0x2

    .line 1779
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onInterruptMenuItemClick: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity$11;->report()V

    .line 1781
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYX:Lefb;

    const-string p2, "checkRegister"

    invoke-virtual {p1, p2}, Lefb;->rV(Ljava/lang/String;)V

    const-string p1, "sendAppMessage"

    .line 1782
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$11;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1783
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    sget-object p2, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWLT:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/common/web/JsWebActivity$ShareType;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 1784
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity$11;->bgP()V

    goto :goto_0

    .line 1786
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$11;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->onForwardMsg()V

    :goto_0
    return v1
.end method
