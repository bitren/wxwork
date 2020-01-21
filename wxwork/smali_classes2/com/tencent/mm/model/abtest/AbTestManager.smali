.class public Lcom/tencent/mm/model/abtest/AbTestManager;
.super Ljava/lang/Object;
.source "AbTestManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.abtest.AbTestManager"


# instance fields
.field private mFirmwareAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;

.field private mTestingAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestManager;->mTestingAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestManager;->mFirmwareAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;

    return-void
.end method

.method private parseXML(Ljava/lang/String;)V
    .locals 14

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.abtest.AbTestManager"

    const-string v0, "[Abtest] parse xml faild. xml is null."

    .line 74
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.abtest.AbTestManager"

    const-string v1, "[Abtest] parseXML content:%s"

    const/4 v2, 0x1

    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 81
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 82
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Lorg/w3c/dom/Document;->normalize()V

    .line 84
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string/jumbo v0, "testcase"

    .line 85
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 88
    new-instance v1, Lcom/tencent/mm/model/abtest/AbTestCase;

    invoke-direct {v1}, Lcom/tencent/mm/model/abtest/AbTestCase;-><init>()V

    .line 89
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 90
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 91
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 93
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 94
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "testpoint"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 95
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    .line 96
    new-instance v9, Lcom/tencent/mm/model/abtest/AbTestPoint;

    invoke-direct {v9}, Lcom/tencent/mm/model/abtest/AbTestPoint;-><init>()V

    if-eqz v8, :cond_2

    const-string v10, "id"

    .line 98
    invoke-interface {v8, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 100
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MicroMsg.abtest.AbTestManager"

    const-string v12, "[Abtest] idValue:%s"

    .line 101
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v10, v13, v4

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v9, v10}, Lcom/tencent/mm/model/abtest/AbTestPoint;->setId(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v10, "reportid"

    .line 104
    invoke-interface {v8, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 106
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    const-string v10, "MicroMsg.abtest.AbTestManager"

    const-string v11, "[Abtest] reportIdValue:%s"

    .line 107
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v9, v8}, Lcom/tencent/mm/model/abtest/AbTestPoint;->setReportId(Ljava/lang/String;)V

    .line 111
    :cond_2
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MicroMsg.abtest.AbTestManager"

    const-string v10, "[Abtest] casePointContent:%s"

    .line 112
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v7, v11, v4

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v9, v7}, Lcom/tencent/mm/model/abtest/AbTestPoint;->setValue(Ljava/lang/String;)V

    .line 114
    iget-object v7, v9, Lcom/tencent/mm/model/abtest/AbTestPoint;->id:Ljava/lang/String;

    invoke-virtual {v1, v7, v9}, Lcom/tencent/mm/model/abtest/AbTestCase;->addAbTestPoint(Ljava/lang/String;Lcom/tencent/mm/model/abtest/AbTestPoint;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v7, :cond_4

    .line 117
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "verifymd5"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 118
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MicroMsg.abtest.AbTestManager"

    const-string v9, "[Abtest] verifymd5Content:%s"

    .line 119
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1, v7}, Lcom/tencent/mm/model/abtest/AbTestCase;->setVerifyMd5(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 121
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "testcaseid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 122
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MicroMsg.abtest.AbTestManager"

    const-string v9, "[Abtest] testcaseidContent:%s"

    .line 123
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v1, v7}, Lcom/tencent/mm/model/abtest/AbTestCase;->setTestCaseId(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    .line 125
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "starttime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 126
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MicroMsg.abtest.AbTestManager"

    const-string v9, "[Abtest] starttimeContent:%s"

    .line 127
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v1, v7}, Lcom/tencent/mm/model/abtest/AbTestCase;->setStartTime(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    .line 129
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "endtime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 130
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MicroMsg.abtest.AbTestManager"

    const-string v9, "[Abtest] endtimeContent:%s"

    .line 131
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v1, v7}, Lcom/tencent/mm/model/abtest/AbTestCase;->setEndTime(Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/model/abtest/AbTestCase;->getTestCaseId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "0"

    invoke-virtual {v1}, Lcom/tencent/mm/model/abtest/AbTestCase;->getTestCaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 136
    iput-object v1, p0, Lcom/tencent/mm/model/abtest/AbTestManager;->mFirmwareAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;

    goto :goto_3

    .line 138
    :cond_9
    iput-object v1, p0, Lcom/tencent/mm/model/abtest/AbTestManager;->mTestingAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.abtest.AbTestManager"

    const-string v1, "[Abtest] parseXML exception:%s"

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestManager;->mFirmwareAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestManager;->mTestingAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;

    return-void
.end method

.method public getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestManager;->mTestingAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/abtest/AbTestCase;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/model/abtest/AbTestManager;->mFirmwareAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v1, p1}, Lcom/tencent/mm/model/abtest/AbTestCase;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTestingAbTestCase()Lcom/tencent/mm/model/abtest/AbTestCase;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestManager;->mTestingAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;

    return-object v0
.end method

.method public init()V
    .locals 8

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v4

    const v5, 0x50201

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v4}, Lcom/tencent/mm/model/abtest/AbTestManager;->parseXML(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->isHasTestingAbTestCase()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getTestingAbTestCase()Lcom/tencent/mm/model/abtest/AbTestCase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/abtest/AbTestCase;->getTestCaseId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/abtest/AbTestReportHelper;->startAbTestCase(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.abtest.AbTestManager"

    const-string v6, "[Abtest] updateAbTestCase exception:%s"

    .line 44
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v4, "MicroMsg.abtest.AbTestManager"

    const-string v5, "[Abtest] init use time:%d"

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isHasTestingAbTestCase()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestManager;->mTestingAbTestCase:Lcom/tencent/mm/model/abtest/AbTestCase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 7

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/abtest/AbTestManager;->parseXML(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const v4, 0x50205

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getTestingAbTestCase()Lcom/tencent/mm/model/abtest/AbTestCase;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getTestingAbTestCase()Lcom/tencent/mm/model/abtest/AbTestCase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/abtest/AbTestCase;->getTestCaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getTestingAbTestCase()Lcom/tencent/mm/model/abtest/AbTestCase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/abtest/AbTestCase;->getTestCaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const v4, 0x50203

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const v4, 0x50202

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const v4, 0x50204

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string p1, "MicroMsg.abtest.AbTestManager"

    const-string v4, "[cpan] new case id or new case id , reset click value."

    .line 59
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "MicroMsg.abtest.AbTestManager"

    const-string v5, "[Abtest] updateAbTestCase exception:%s"

    .line 62
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.abtest.AbTestManager"

    const-string v4, "[Abtest] update use time:%d"

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
