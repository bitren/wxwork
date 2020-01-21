.class public Lhci;
.super Ljava/lang/Object;
.source "ConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhci$c;,
        Lhci$d;,
        Lhci$a;,
        Lhci$e;,
        Lhci$f;,
        Lhci$b;
    }
.end annotation


# direct methods
.method public static Dv(Ljava/lang/String;)Lhci$a;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "parse config failed ,path is empty"

    .line 90
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-object v0

    .line 94
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "parse config failed ,file not exist"

    .line 97
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    const-string v0, "<Versions>"

    invoke-static {v1, p0, v0}, Lhci;->a(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {v1, p0}, Lhci;->g(Ljava/io/File;Ljava/lang/String;)Lhci$a;

    move-result-object p0

    return-object p0
.end method

.method public static Dw(Ljava/lang/String;)Lhci$c;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "parse plugin config failed ,path is empty"

    .line 412
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-object v0

    .line 416
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "parse plugin config failed ,file not exist"

    .line 419
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-object v0

    .line 423
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    const-string v0, "<Plugins>"

    invoke-static {v1, p0, v0}, Lhci;->a(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 424
    invoke-static {v1, p0}, Lhci;->h(Ljava/io/File;Ljava/lang/String;)Lhci$c;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/w3c/dom/Element;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 172
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method static a(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 112
    :try_start_0
    new-array p1, p1, [B

    .line 114
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    array-length p0, p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    .line 116
    array-length v3, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p0, v3, :cond_0

    .line 153
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ConfigParser"

    const-string p1, "getConfigCheckValue close inputStream failed"

    .line 158
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 119
    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2, p0}, Ljava/lang/String;-><init>([BII)V

    .line 120
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gez p0, :cond_1

    .line 153
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "ConfigParser"

    const-string p1, "getConfigCheckValue close inputStream failed"

    .line 158
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 126
    :cond_1
    :try_start_5
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MD5"

    .line 128
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 130
    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_4

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    array-length p2, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_4

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    const-string p1, "ConfigParser"

    const-string p2, "getConfigCheckValue close inputStream failed"

    .line 158
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p0

    .line 153
    :cond_5
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    const-string p0, "ConfigParser"

    const-string p1, "getConfigCheckValue close inputStream failed"

    .line 158
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_6

    .line 153
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_4
    const-string p1, "ConfigParser"

    const-string p2, "getConfigCheckValue close inputStream failed"

    .line 158
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_6
    :goto_7
    throw p0

    :catch_5
    move-object v1, v0

    :catch_6
    if-eqz v1, :cond_7

    .line 153
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    const-string p0, "ConfigParser"

    const-string p1, "getConfigCheckValue close inputStream failed"

    .line 158
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_8
    return-object v0
.end method

.method static a(Lhci$a;Lorg/w3c/dom/Element;)V
    .locals 5

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v0, "command"

    .line 251
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 252
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Lgzz$a;

    iput-object v0, p0, Lhci$a;->nHj:[Lgzz$a;

    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 256
    new-instance v1, Lgzz$a;

    invoke-direct {v1}, Lgzz$a;-><init>()V

    .line 257
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 259
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "apkMin"

    invoke-static {v2, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lgzz$b;->nDm:I

    .line 260
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "apkMax"

    invoke-static {v2, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lgzz$b;->nDn:I

    .line 262
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "sdkMin"

    invoke-static {v2, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lgzz$b;->nDk:I

    .line 263
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "sdkMax"

    invoke-static {v2, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lgzz$b;->nDl:I

    .line 266
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "apiMin"

    invoke-static {v2, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lgzz$b;->nDo:I

    .line 267
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "apiMax"

    invoke-static {v2, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lgzz$b;->nDp:I

    .line 269
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "forbidDeviceRegex"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgzz$b;->nDq:Ljava/lang/String;

    .line 270
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "whiteDeviceRegex"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgzz$b;->nDr:Ljava/lang/String;

    .line 271
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "forbidAppRegex"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgzz$b;->nDx:Ljava/lang/String;

    .line 272
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "whiteAppRegex"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgzz$b;->nDy:Ljava/lang/String;

    .line 274
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "grayMin"

    invoke-static {v2, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lgzz$b;->nDs:I

    .line 275
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "grayMax"

    invoke-static {v2, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lgzz$b;->nDt:I

    .line 277
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "chromeMin"

    invoke-static {v2, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lgzz$b;->nDu:I

    .line 278
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "chromeMax"

    invoke-static {v2, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lgzz$b;->nDv:I

    .line 280
    iget-object v3, v1, Lgzz$a;->nDg:Lgzz$b;

    const-string v4, "usertype"

    invoke-static {v2, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lgzz$b;->nDw:I

    const-string v3, "optype"

    .line 282
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lgzz$a;->nDh:Ljava/lang/String;

    const-string v3, "opvalue"

    .line 283
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lgzz$a;->nDi:Ljava/lang/String;

    const-string v3, "module"

    .line 284
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgzz$a;->nDj:Ljava/lang/String;

    .line 286
    iget-object v2, p0, Lhci$a;->nHj:[Lgzz$a;

    aput-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static a(Lorg/w3c/dom/Element;Lhci$f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Description"

    .line 206
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 207
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 209
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    const-string v0, "versionStr"

    .line 210
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lhci$f;->nHu:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static a(Lorg/w3c/dom/Element;)[Lhci$b;
    .locals 5

    const-string v0, "Patch"

    .line 217
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 218
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Lhci$b;

    const/4 v1, 0x0

    .line 221
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 223
    new-instance v2, Lhci$b;

    invoke-direct {v2}, Lhci$b;-><init>()V

    .line 224
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "url"

    .line 226
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lhci$b;->nHl:Ljava/lang/String;

    const-string v4, "targetVersion"

    .line 227
    invoke-static {v3, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lhci$b;->nHk:I

    const-string v4, "md5"

    .line 228
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lhci$b;->nHg:Ljava/lang/String;

    const-string v4, "useCellular"

    .line 229
    invoke-static {v3, v4}, Lhci;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Lhci$b;->nHm:Z

    const-string v4, "useCdn"

    .line 230
    invoke-static {v3, v4}, Lhci;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lhci$b;->bUseCdn:Z

    .line 232
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 189
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)Lhci$a;
    .locals 6

    .line 302
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 306
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    :try_start_1
    new-instance p0, Lhci$a;

    invoke-direct {p0}, Lhci$a;-><init>()V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :try_start_2
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "xml is cruppted"

    .line 316
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ConfigParser"

    const-string p1, "parse close inputStream failed"

    .line 403
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    :try_start_4
    const-string v3, "checkvalue"

    .line 320
    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhci$a;->nHg:Ljava/lang/String;

    .line 321
    iget-object v3, p0, Lhci$a;->nHg:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lhci$a;->nHg:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "configVer"

    .line 327
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhci$a;->nHh:Ljava/lang/String;

    .line 329
    invoke-static {p0, v0}, Lhci;->a(Lhci$a;Lorg/w3c/dom/Element;)V

    const-string p1, "VersionInfo"

    .line 332
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 333
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Lhci$e;

    iput-object v0, p0, Lhci$a;->nHi:[Lhci$e;

    const/4 v0, 0x0

    .line 336
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 338
    new-instance v1, Lhci$e;

    invoke-direct {v1}, Lhci$e;-><init>()V

    .line 339
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "fullurl"

    .line 341
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lhci$e;->nHl:Ljava/lang/String;

    const-string v4, "md5"

    .line 342
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lhci$e;->nHg:Ljava/lang/String;

    .line 343
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "forbidDeviceRegex"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgzz$b;->nDq:Ljava/lang/String;

    .line 344
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "whiteDeviceRegex"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgzz$b;->nDr:Ljava/lang/String;

    .line 346
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "apkMin"

    invoke-static {v3, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDm:I

    .line 347
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "apkMax"

    invoke-static {v3, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDn:I

    .line 349
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "sdkMin"

    invoke-static {v3, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDk:I

    .line 350
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "sdkMax"

    invoke-static {v3, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDl:I

    .line 352
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "apiMin"

    invoke-static {v3, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDo:I

    .line 353
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "apiMax"

    invoke-static {v3, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDp:I

    const-string v4, "period"

    .line 355
    invoke-static {v3, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lhci$e;->nHq:I

    const-string v4, "version"

    .line 356
    invoke-static {v3, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lhci$e;->nHs:I

    const-string v4, "useCellular"

    .line 357
    invoke-static {v3, v4}, Lhci;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lhci$e;->nHm:Z

    .line 359
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "grayMin"

    invoke-static {v3, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDs:I

    .line 360
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "grayMax"

    invoke-static {v3, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDt:I

    .line 362
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "chromeMin"

    invoke-static {v3, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDu:I

    .line 363
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "chromeMax"

    invoke-static {v3, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDv:I

    .line 365
    iget-object v4, v1, Lhci$e;->nDg:Lgzz$b;

    const-string v5, "usertype"

    invoke-static {v3, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDw:I

    const-string v4, "useCdn"

    .line 367
    invoke-static {v3, v4}, Lhci;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lhci$e;->bUseCdn:Z

    const-string v4, "tryUseSharedCore"

    .line 370
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 371
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 372
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lhci$e;->bTryUseSharedCore:Z

    .line 375
    :cond_2
    iget-object v4, v1, Lhci$e;->nHt:Lhci$f;

    invoke-static {v3, v4}, Lhci;->a(Lorg/w3c/dom/Element;Lhci$f;)V

    .line 376
    invoke-static {v3}, Lhci;->a(Lorg/w3c/dom/Element;)[Lhci$b;

    move-result-object v3

    iput-object v3, v1, Lhci$e;->nHr:[Lhci$b;

    .line 378
    iget-object v3, p0, Lhci$a;->nHi:[Lhci$e;

    aput-object v1, v3, v0
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 398
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_b

    :catch_1
    const-string p1, "ConfigParser"

    const-string v0, "parse close inputStream failed"

    .line 403
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    :goto_2
    const-wide/16 v3, 0x22

    const/4 p1, 0x1

    .line 323
    :try_start_6
    invoke-static {v3, v4, p1}, Lhat;->K(JI)V

    const-string p1, "parse config failed , md5 not match"

    .line 324
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_6
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    const-string p0, "ConfigParser"

    const-string p1, "parse close inputStream failed"

    .line 403
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v1

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_c

    :catch_6
    move-exception p1

    move-object p0, v1

    :goto_4
    move-object v1, v2

    goto :goto_7

    :catch_7
    move-exception p1

    move-object p0, v1

    :goto_5
    move-object v1, v2

    goto :goto_9

    :catch_8
    move-exception p1

    move-object p0, v1

    :goto_6
    move-object v1, v2

    goto :goto_a

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_c

    :catch_9
    move-exception p1

    move-object p0, v1

    :goto_7
    :try_start_8
    const-string v0, "xml is cruppted"

    .line 389
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_5

    .line 398
    :goto_8
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_b

    :catch_a
    move-exception p1

    move-object p0, v1

    :goto_9
    :try_start_a
    const-string v0, "xml is cruppted"

    .line 385
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    if-eqz v1, :cond_5

    goto :goto_8

    :catch_b
    move-exception p1

    move-object p0, v1

    :goto_a
    const-string v0, "xml is cruppted"

    .line 382
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_b
    return-object p0

    :goto_c
    if-eqz v2, :cond_6

    .line 398
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const-string p1, "ConfigParser"

    const-string v0, "parse close inputStream failed"

    .line 403
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_6
    :goto_d
    throw p0

    return-void
.end method

.method private static h(Ljava/io/File;Ljava/lang/String;)Lhci$c;
    .locals 6

    .line 431
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 434
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 435
    :try_start_1
    new-instance p0, Lhci$c;

    invoke-direct {p0}, Lhci$c;-><init>()V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :try_start_2
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 439
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "parse plugin config xml root is null"

    .line 444
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ConfigParser"

    const-string p1, "parsePluginConfig close inputStream failed"

    .line 523
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    :try_start_4
    const-string v3, "checkvalue"

    .line 448
    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhci$c;->nHg:Ljava/lang/String;

    .line 449
    iget-object v3, p0, Lhci$c;->nHg:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhci$c;->nHg:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "configVer"

    .line 454
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhci$c;->nHh:Ljava/lang/String;

    const-string p1, "PluginInfo"

    .line 457
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 458
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Lhci$d;

    iput-object v0, p0, Lhci$c;->nHn:[Lhci$d;

    const/4 v0, 0x0

    .line 461
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 463
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 465
    new-instance v3, Lhci$d;

    invoke-direct {v3}, Lhci$d;-><init>()V

    const-string v4, "name"

    .line 466
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhci$d;->nHo:Ljava/lang/String;

    const-string v4, "version"

    .line 467
    invoke-static {v1, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lhci$d;->nHp:I

    const-string v4, "fullurl"

    .line 468
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhci$d;->nHl:Ljava/lang/String;

    const-string v4, "md5"

    .line 469
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhci$d;->nHg:Ljava/lang/String;

    const-string v4, "useCellular"

    .line 470
    invoke-static {v1, v4}, Lhci;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lhci$d;->nHm:Z

    const-string v4, "useCdn"

    .line 471
    invoke-static {v1, v4}, Lhci;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lhci$d;->bUseCdn:Z

    const-string v4, "period"

    .line 472
    invoke-static {v1, v4}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lhci$d;->nHq:I

    .line 474
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "sdkMin"

    invoke-static {v1, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDk:I

    .line 475
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "sdkMax"

    invoke-static {v1, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDl:I

    .line 477
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "apkMin"

    invoke-static {v1, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDm:I

    .line 478
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "apkMax"

    invoke-static {v1, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDn:I

    .line 480
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "apiMin"

    invoke-static {v1, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDo:I

    .line 481
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "apiMax"

    invoke-static {v1, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDp:I

    .line 483
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "grayMin"

    invoke-static {v1, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDs:I

    .line 484
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "grayMax"

    invoke-static {v1, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDt:I

    .line 486
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "chromeMin"

    invoke-static {v1, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDu:I

    .line 487
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "chromeMax"

    invoke-static {v1, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDv:I

    .line 489
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "usertype"

    invoke-static {v1, v5}, Lhci;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lgzz$b;->nDw:I

    .line 491
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "forbidDeviceRegex"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgzz$b;->nDq:Ljava/lang/String;

    .line 492
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "whiteDeviceRegex"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgzz$b;->nDr:Ljava/lang/String;

    .line 494
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "forbidAppRegex"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgzz$b;->nDx:Ljava/lang/String;

    .line 495
    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    const-string v5, "whiteAppRegex"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgzz$b;->nDy:Ljava/lang/String;

    .line 498
    invoke-static {v1}, Lhci;->a(Lorg/w3c/dom/Element;)[Lhci$b;

    move-result-object v1

    iput-object v1, v3, Lhci$d;->nHr:[Lhci$b;

    .line 500
    iget-object v1, p0, Lhci$c;->nHn:[Lhci$d;

    aput-object v3, v1, v0
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 518
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_b

    :catch_1
    const-string p1, "ConfigParser"

    const-string v0, "parsePluginConfig close inputStream failed"

    .line 523
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    :goto_2
    :try_start_6
    const-string p1, "parse plugin config xml md5 not match"

    .line 451
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_6
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 518
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    const-string p0, "ConfigParser"

    const-string p1, "parsePluginConfig close inputStream failed"

    .line 523
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v1

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_c

    :catch_6
    move-exception p1

    move-object p0, v1

    :goto_4
    move-object v1, v2

    goto :goto_7

    :catch_7
    move-exception p1

    move-object p0, v1

    :goto_5
    move-object v1, v2

    goto :goto_9

    :catch_8
    move-exception p1

    move-object p0, v1

    :goto_6
    move-object v1, v2

    goto :goto_a

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_c

    :catch_9
    move-exception p1

    move-object p0, v1

    :goto_7
    :try_start_8
    const-string v0, "parse plugin config xml IOException"

    .line 510
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_4

    .line 518
    :goto_8
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_b

    :catch_a
    move-exception p1

    move-object p0, v1

    :goto_9
    :try_start_a
    const-string v0, "parse plugin config xml SAXException"

    .line 507
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    if-eqz v1, :cond_4

    goto :goto_8

    :catch_b
    move-exception p1

    move-object p0, v1

    :goto_a
    const-string v0, "parse plugin config xml ParserConfigurationException"

    .line 504
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_4

    goto :goto_8

    :cond_4
    :goto_b
    return-object p0

    :goto_c
    if-eqz v2, :cond_5

    .line 518
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const-string p1, "ConfigParser"

    const-string v0, "parsePluginConfig close inputStream failed"

    .line 523
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_5
    :goto_d
    throw p0

    return-void
.end method
