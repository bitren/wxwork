.class public Lcom/tencent/mm/emoji/util/EmojiResHelper;
.super Ljava/lang/Object;
.source "EmojiResHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiResHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttributeDrawableId(Landroid/content/Context;I)I
    .locals 2

    .line 171
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public static parseSmileyPanelConfig(Lcom/tencent/mm/vfs/VFSFile;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/VFSFile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 125
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/InputStream;

    move-result-object v3

    .line 126
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    .line 127
    invoke-virtual {p0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 128
    invoke-interface {p0}, Lorg/w3c/dom/Document;->normalize()V

    .line 129
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v1, "item"

    .line 130
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 131
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_4

    .line 133
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 136
    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 137
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 138
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\\\u"

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    const-string v6, ""

    move-object v7, v6

    const/4 v6, 0x0

    .line 142
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_0

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v7, v5, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object v5, v7

    .line 147
    :cond_1
    new-instance v6, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    invoke-direct {v6, v4, v5}, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;-><init>(ILjava/lang/String;)V

    .line 148
    iget-object v5, v6, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "MicroMsg.EmojiResHelper"

    const-string v7, "key is null."

    .line 149
    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v5, "MicroMsg.EmojiResHelper"

    .line 153
    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 162
    :goto_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "MicroMsg.EmojiResHelper"

    const-string/jumbo v4, "parseSmileyPanelConfig parseXML exception:%s"

    const/4 v5, 0x1

    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    goto :goto_3

    :catch_1
    :cond_5
    :goto_4
    return-object v0

    :goto_5
    if-eqz v3, :cond_6

    .line 162
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    :catch_2
    :cond_6
    throw p0

    return-void
.end method

.method public static parserSmileyConfig(Lcom/tencent/mm/vfs/VFSFile;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/VFSFile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Lorg/w3c/dom/Document;->normalize()V

    .line 44
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v4, "emoji"

    .line 45
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 46
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_15

    .line 47
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_15

    .line 49
    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 50
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 51
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-lez v7, :cond_14

    .line 52
    new-instance v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    invoke-direct {v7}, Lcom/tencent/mm/storage/emotion/SmileyInfo;-><init>()V

    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    const/4 v10, -0x1

    if-ge v8, v9, :cond_12

    .line 54
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 55
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "key"

    .line 56
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 57
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    goto/16 :goto_8

    :cond_0
    const-string v12, "cn-value"

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 59
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string/jumbo v10, "null"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    goto/16 :goto_8

    .line 60
    :cond_2
    :goto_2
    iget-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    goto/16 :goto_8

    :cond_3
    const-string/jumbo v12, "qq-value"

    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 65
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string/jumbo v10, "null"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    goto/16 :goto_8

    .line 66
    :cond_5
    :goto_3
    iget-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    goto/16 :goto_8

    :cond_6
    const-string v12, "en-value"

    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 71
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string/jumbo v10, "null"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    .line 74
    :cond_7
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    goto/16 :goto_8

    .line 72
    :cond_8
    :goto_4
    iget-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    goto/16 :goto_8

    :cond_9
    const-string/jumbo v12, "tw-value"

    .line 76
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 77
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string/jumbo v10, "null"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    .line 80
    :cond_a
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    goto :goto_8

    .line 78
    :cond_b
    :goto_5
    iget-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const-string/jumbo v12, "th-value"

    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 83
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string/jumbo v10, "null"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    .line 86
    :cond_d
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    goto :goto_8

    .line 84
    :cond_e
    :goto_6
    iget-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    goto :goto_8

    :cond_f
    const-string v12, "fileName"

    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 89
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_fileName:Ljava/lang/String;

    goto :goto_8

    :cond_10
    const-string v12, "eggIndex"

    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_11

    .line 93
    :try_start_2
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v9

    :try_start_3
    const-string v11, "MicroMsg.EmojiResHelper"

    .line 95
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_7
    iput v10, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_eggIndex:I

    :cond_11
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 100
    :cond_12
    iput v10, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_position:I

    const-string v6, "MicroMsg.EmojiResHelper"

    .line 101
    invoke-virtual {v7}, Lcom/tencent/mm/storage/emotion/SmileyInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v6, v7, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "MicroMsg.EmojiResHelper"

    const-string v7, "key is empty"

    .line 104
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 106
    :cond_13
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_15
    if-eqz p0, :cond_18

    .line 111
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catchall_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    move-object v3, v1

    .line 40
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    if-eqz p0, :cond_17

    if-eqz v3, :cond_16

    .line 111
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_2
    move-exception p0

    :try_start_7
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_17
    :goto_b
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p0

    const-string v1, "MicroMsg.EmojiResHelper"

    const-string/jumbo v3, "parserSmileyConfig parseXML exception:%s"

    const/4 v4, 0x1

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_18
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_19

    const-string p0, "MicroMsg.EmojiResHelper"

    const-string/jumbo v1, "parserSmileyConfig empty!"

    .line 115
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-object v0
.end method
