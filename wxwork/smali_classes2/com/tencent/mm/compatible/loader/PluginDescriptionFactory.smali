.class public Lcom/tencent/mm/compatible/loader/PluginDescriptionFactory;
.super Ljava/lang/Object;
.source "PluginDescriptionFactory.java"


# static fields
.field static final KEY_DOWNLOAD_TYPE:Ljava/lang/String; = "downloadType"

.field static final KEY_MD5:Ljava/lang/String; = "md5"

.field static final KEY_NAME:Ljava/lang/String; = "name"

.field static final KEY_PLUGIN:Ljava/lang/String; = "Plugin"

.field static final KEY_PLUGIN_ARRAY:Ljava/lang/String; = "Plugins"

.field static final KEY_SIZE:Ljava/lang/String; = "size"

.field static final KEY_URL:Ljava/lang/String; = "url"

.field static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String; = "PluginDescriptionFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/compatible/loader/PluginDescription;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "Plugins"

    .line 34
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 40
    new-instance v3, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;-><init>()V

    const-string/jumbo v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    move-result-object v3

    const-string/jumbo v4, "url"

    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setUrl(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    move-result-object v3

    const-string/jumbo v4, "md5"

    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setMd5(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    move-result-object v3

    const-string/jumbo v4, "version"

    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setVersion(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    move-result-object v3

    const-string/jumbo v4, "size"

    .line 44
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setSize(I)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    move-result-object v3

    const-string v4, "downloadType"

    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->setDownLoadType(I)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->build()Lcom/tencent/mm/compatible/loader/PluginDescription;

    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static buildFromXml(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/compatible/loader/PluginDescription;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;-><init>()V

    .line 53
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 56
    new-instance v3, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v3, v0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    sget-object v1, Lcom/tencent/mm/compatible/loader/PluginDescriptionFactory;->TAG:Ljava/lang/String;

    const-string v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 60
    sget-object v1, Lcom/tencent/mm/compatible/loader/PluginDescriptionFactory;->TAG:Ljava/lang/String;

    const-string v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 58
    sget-object v1, Lcom/tencent/mm/compatible/loader/PluginDescriptionFactory;->TAG:Ljava/lang/String;

    const-string v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/PluginDescriptionHandler;->getDescriptionList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
