.class Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;
.super Ljava/lang/Object;
.source "XmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/XmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MMXmlPullParser"
.end annotation


# instance fields
.field private countMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pathSB:Ljava/lang/StringBuilder;

.field private result:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rootTag:Ljava/lang/String;

.field private xmlParser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->pathSB:Ljava/lang/StringBuilder;

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->rootTag:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->access$000()Ljava/lang/ThreadLocal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez p2, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->access$000()Ljava/lang/ThreadLocal;

    move-result-object p2

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p3

    invoke-virtual {p3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance p3, Ljava/io/StringReader;

    invoke-direct {p3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->countMap:Ljava/util/Map;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->result:Ljava/util/Map;

    return-void
.end method

.method private handleElementContent()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->result:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->pathSB:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private handleEndElement()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->pathSB:Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->pathSB:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->pathSB:Ljava/lang/StringBuilder;

    return-void
.end method

.method private handleStartElement()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->pathSB:Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->pathSB:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->countMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->pathSB:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->countMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->countMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->result:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->result:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public parse()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->handleStartElement()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->handleElementContent()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->handleEndElement()V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->pathSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/XmlParser$MMXmlPullParser;->result:Ljava/util/Map;

    return-object v0
.end method
