.class public Lcom/tencent/mm/model/newabtest/ABTestParser;
.super Ljava/lang/Object;
.source "ABTestParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ABTestParser"

.field private static mParser:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getParser()Ljavax/xml/parsers/DocumentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/tencent/mm/model/newabtest/ABTestParser;->mParser:Ljavax/xml/parsers/DocumentBuilder;

    if-eqz v0, :cond_0

    return-object v0

    .line 322
    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/newabtest/ABTestParser;->mParser:Ljavax/xml/parsers/DocumentBuilder;

    .line 324
    sget-object v0, Lcom/tencent/mm/model/newabtest/ABTestParser;->mParser:Ljavax/xml/parsers/DocumentBuilder;

    return-object v0
.end method

.method private static node2String(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 4

    .line 307
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 309
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    const-string/jumbo v2, "omit-xml-declaration"

    const-string/jumbo v3, "yes"

    .line 310
    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v2, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, v0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v2, p0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.ABTestParser"

    const-string/jumbo v2, "nodeToString"

    const/4 v3, 0x0

    .line 313
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseArgs(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    invoke-static {p0}, Lcom/tencent/mm/model/newabtest/ABTestParser;->string2Element(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.ABTestParser"

    const-string v4, "Raw XML string parsing failed, xml: %s"

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "args"

    .line 269
    invoke-interface {v1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 270
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_4

    .line 271
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    .line 272
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 273
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 274
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v2, :cond_3

    .line 275
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "arg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 279
    :cond_1
    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "key"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const-string/jumbo v6, "value"

    .line 280
    invoke-interface {v4, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 281
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 285
    :cond_2
    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static parseExp(Lorg/w3c/dom/Element;)Lcom/tencent/mm/storage/ABTestItem;
    .locals 10

    .line 95
    new-instance v0, Lcom/tencent/mm/storage/ABTestItem;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ABTestItem;-><init>()V

    .line 97
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "layerid"

    .line 102
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 106
    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    const-string v3, "id"

    .line 108
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    .line 112
    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/storage/ABTestItem;->field_expId:Ljava/lang/String;

    const-string v3, "business"

    .line 114
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 116
    iput-object v1, v0, Lcom/tencent/mm/storage/ABTestItem;->field_business:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ABTestItem;->field_business:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "sequence"

    .line 121
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-nez v3, :cond_4

    return-object v2

    :cond_4
    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/storage/ABTestItem;->field_sequence:J

    const-string/jumbo v1, "prioritylevel"

    .line 127
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_5

    .line 129
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    goto :goto_1

    .line 131
    :cond_5
    iput v2, v0, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    :goto_1
    const-string/jumbo v1, "starttime"

    .line 134
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const-wide/16 v6, 0x3e8

    if-lez v5, :cond_6

    .line 136
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/storage/ABTestItem;->field_startTime:J

    .line 137
    iget-wide v8, v0, Lcom/tencent/mm/storage/ABTestItem;->field_startTime:J

    cmp-long v1, v8, v3

    if-nez v1, :cond_7

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v6

    iput-wide v8, v0, Lcom/tencent/mm/storage/ABTestItem;->field_startTime:J

    goto :goto_2

    .line 141
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v6

    iput-wide v8, v0, Lcom/tencent/mm/storage/ABTestItem;->field_startTime:J

    :cond_7
    :goto_2
    const-string v1, "endtime"

    .line 144
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const-wide v6, 0x7fffffffffffffffL

    if-lez v5, :cond_8

    .line 146
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/storage/ABTestItem;->field_endTime:J

    .line 147
    iget-wide v8, v0, Lcom/tencent/mm/storage/ABTestItem;->field_endTime:J

    cmp-long v1, v8, v3

    if-nez v1, :cond_9

    .line 148
    iput-wide v6, v0, Lcom/tencent/mm/storage/ABTestItem;->field_endTime:J

    goto :goto_3

    .line 151
    :cond_8
    iput-wide v6, v0, Lcom/tencent/mm/storage/ABTestItem;->field_endTime:J

    :cond_9
    :goto_3
    const-string/jumbo v1, "noreport"

    .line 154
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_b

    .line 156
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v0, Lcom/tencent/mm/storage/ABTestItem;->field_needReport:Z

    .line 159
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/model/newabtest/ABTestParser;->node2String(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/storage/ABTestItem;->field_rawXML:Ljava/lang/String;

    return-object v0
.end method

.method private static parseExpInfo(Lorg/w3c/dom/Element;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/ABTestInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 166
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 168
    invoke-interface/range {p0 .. p0}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v4, "id"

    .line 174
    invoke-interface {v2, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 178
    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "sequence"

    .line 180
    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 181
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-nez v5, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    .line 184
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v4, "starttime"

    .line 194
    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 196
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    const-wide/16 v10, 0x3e8

    if-lez v9, :cond_3

    .line 197
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v4, v12, v5

    if-nez v4, :cond_4

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v10

    goto :goto_0

    .line 202
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v10

    :cond_4
    :goto_0
    const-string v4, "endtime"

    .line 205
    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 207
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    const-wide v10, 0x7fffffffffffffffL

    if-lez v9, :cond_6

    .line 208
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-wide v10, v14

    :cond_6
    :goto_1
    const-string/jumbo v4, "noreport"

    .line 216
    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 218
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_8

    .line 219
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 223
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v9, "args"

    .line 224
    invoke-interface {v0, v9}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-lez v9, :cond_c

    .line 226
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v9, 0x0

    .line 227
    :goto_3
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-ge v9, v14, :cond_c

    .line 228
    invoke-interface {v0, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 229
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v15

    if-ne v15, v6, :cond_b

    .line 230
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v15

    const-string v6, "arg"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    .line 234
    :cond_9
    check-cast v14, Lorg/w3c/dom/Element;

    const-string v6, "key"

    invoke-interface {v14, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    const-string/jumbo v15, "value"

    .line 235
    invoke-interface {v14, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    .line 236
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-nez v15, :cond_a

    goto :goto_4

    .line 240
    :cond_a
    invoke-interface {v6, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-interface {v14, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v14

    .line 242
    invoke-virtual {v5, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_3

    .line 246
    :cond_c
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    new-instance v6, Lcom/tencent/mm/storage/ABTestInfo;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ABTestInfo;-><init>()V

    .line 248
    iput-object v3, v6, Lcom/tencent/mm/storage/ABTestInfo;->field_abtestkey:Ljava/lang/String;

    .line 249
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/storage/ABTestInfo;->field_value:Ljava/lang/String;

    .line 250
    iput-object v2, v6, Lcom/tencent/mm/storage/ABTestInfo;->field_expId:Ljava/lang/String;

    .line 251
    iput-wide v7, v6, Lcom/tencent/mm/storage/ABTestInfo;->field_sequence:J

    move/from16 v3, p1

    .line 252
    iput v3, v6, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    .line 253
    iput-wide v12, v6, Lcom/tencent/mm/storage/ABTestInfo;->field_startTime:J

    .line 254
    iput-wide v10, v6, Lcom/tencent/mm/storage/ABTestInfo;->field_endTime:J

    .line 255
    iput-boolean v4, v6, Lcom/tencent/mm/storage/ABTestInfo;->field_noReport:Z

    .line 256
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v1
.end method

.method public static parseMsg(Ljava/lang/String;)Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;
    .locals 10

    .line 43
    new-instance v0, Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;

    invoke-direct {v0}, Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;-><init>()V

    const-string v1, "MicroMsg.ABTestParser"

    const-string v2, "ABTest msg content: %s"

    const/4 v3, 0x1

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/model/newabtest/ABTestParser;->string2Element(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.ABTestParser"

    const-string v2, "Msg parsing failed, msg: %s"

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 51
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string/jumbo v2, "type"

    .line 55
    invoke-interface {p0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo v2, "newabtestinfo"

    .line 57
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "prioritylevel"

    .line 58
    invoke-interface {v1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 59
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_2

    .line 60
    invoke-interface {p0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 65
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 67
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "exp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 74
    :try_start_0
    move-object v6, v4

    check-cast v6, Lorg/w3c/dom/Element;

    invoke-static {v6}, Lcom/tencent/mm/model/newabtest/ABTestParser;->parseExp(Lorg/w3c/dom/Element;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v6

    .line 75
    iget-object v7, v0, Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;->items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    const-string v7, "MicroMsg.ABTestParser"

    const-string/jumbo v8, "parseExp"

    .line 77
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_4
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v3, :cond_5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "expinfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 82
    :try_start_1
    check-cast v4, Lorg/w3c/dom/Element;

    invoke-static {v4, p0}, Lcom/tencent/mm/model/newabtest/ABTestParser;->parseExpInfo(Lorg/w3c/dom/Element;I)Ljava/util/List;

    move-result-object v4

    .line 83
    iget-object v6, v0, Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;->infos:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v6, "MicroMsg.ABTestParser"

    .line 85
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private static string2Element(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 296
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestParser;->getParser()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 298
    invoke-interface {p0}, Lorg/w3c/dom/Document;->normalize()V

    .line 299
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.ABTestParser"

    .line 301
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
