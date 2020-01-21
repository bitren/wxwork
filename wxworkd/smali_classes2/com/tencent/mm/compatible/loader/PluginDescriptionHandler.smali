.class public Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PluginDescriptionHandler.java"


# instance fields
.field builder:Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

.field currentElement:Z

.field currentValue:Ljava/lang/String;

.field descriptionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/compatible/loader/PluginDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentElement:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentElement:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentValue:Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentElement:Z

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentElement:Z

    const-string/jumbo p1, "name"

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->builder:Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    goto/16 :goto_0

    :cond_0
    const-string/jumbo p1, "url"

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->builder:Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setUrl(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "md5"

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->builder:Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setMd5(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "version"

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->builder:Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setVersion(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "size"

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->builder:Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentValue:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setSize(I)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    goto :goto_0

    :cond_4
    const-string p1, "downloadType"

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->builder:Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentValue:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setDownLoadType(I)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    goto :goto_0

    :cond_5
    const-string p1, "Plugin"

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->descriptionList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->builder:Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->build()Lcom/tencent/mm/compatible/loader/PluginDescription;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public getDescriptionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/compatible/loader/PluginDescription;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->descriptionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->currentElement:Z

    const-string p1, "Plugins"

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->descriptionList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string p1, "Plugin"

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->builder:Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    :cond_1
    :goto_0
    return-void
.end method
