.class public Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;
.super Ljava/lang/Object;
.source "WxaSubscribeSysContent.java"


# instance fields
.field public appId:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public forbids:I

.field public path:Ljava/lang/String;

.field public shareKey:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;

.field public wxaAppType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseContent(Ljava/lang/String;)Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;
    .locals 4

    const-string/jumbo v0, "sysmsg"

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 26
    new-instance v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;

    invoke-direct {v0}, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".sysmsg.subscribesysmsg.content_template.template"

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->template:Ljava/lang/String;

    const-string v1, ".sysmsg.subscribesysmsg.content_template.link_list.link.title"

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->title:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->template:Ljava/lang/String;

    const-string v2, "$wxaapp_view$"

    iget-object v3, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->content:Ljava/lang/String;

    const-string v1, ".sysmsg.subscribesysmsg.content_template.link_list.link.appid"

    .line 35
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->appId:Ljava/lang/String;

    const-string v1, ".sysmsg.subscribesysmsg.content_template.link_list.link.username"

    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->username:Ljava/lang/String;

    const-string v1, ".sysmsg.subscribesysmsg.content_template.link_list.link.path"

    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->path:Ljava/lang/String;

    const-string v1, ".sysmsg.subscribesysmsg.content_template.link_list.link.type"

    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->type:I

    const-string v1, ".sysmsg.subscribesysmsg.content_template.link_list.link.share_key"

    .line 39
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->shareKey:Ljava/lang/String;

    const-string v1, ".sysmsg.subscribesysmsg.content_template.link_list.link.forbids"

    .line 40
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->forbids:I

    const-string v1, ".sysmsg.subscribesysmsg.content_template.link_list.link.wxaapp_type"

    .line 41
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->wxaAppType:I

    return-object v0
.end method
