.class public Lcom/tencent/mm/sdk/storage/ConfigFile;
.super Ljava/lang/Object;
.source "ConfigFile.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ReadConfig"


# instance fields
.field private filePath:Ljava/lang/String;

.field private propertie:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->propertie:Ljava/util/Properties;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->filePath:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->propertie:Ljava/util/Properties;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->filePath:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->propertie:Ljava/util/Properties;

    invoke-virtual {v0, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "MicroMsg.ReadConfig"

    const-string v5, "Close File: %s Failed. [%s]"

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    :goto_1
    :try_start_3
    const-string v5, "MicroMsg.ReadConfig"

    const-string v6, "Read File: %s Failed. [%s]"

    .line 24
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    .line 29
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v4, "MicroMsg.ReadConfig"

    const-string v5, "Close File: %s Failed. [%s]"

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    goto :goto_0

    :cond_0
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v4, :cond_1

    .line 29
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "MicroMsg.ReadConfig"

    const-string v1, "Close File: %s Failed. [%s]"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_4
    throw v0

    return-void
.end method

.method public static getIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 127
    new-instance v0, Lcom/tencent/mm/sdk/storage/ConfigFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getIntegerValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 115
    new-instance v0, Lcom/tencent/mm/sdk/storage/ConfigFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getLongValue(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/storage/ConfigFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLongValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/storage/ConfigFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/storage/ConfigFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveValue(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/storage/ConfigFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static saveValue(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/storage/ConfigFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static saveValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/storage/ConfigFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 98
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.ReadConfig"

    const-string/jumbo v3, "getIntegerValue ParseInteger : %s Failed. [%s]"

    const/4 v4, 0x2

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 83
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.ReadConfig"

    const-string/jumbo v3, "getLongValue ParseLong : %s Failed. [%s]"

    const/4 v4, 0x2

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->propertie:Ljava/util/Properties;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->propertie:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public saveValue(Ljava/lang/String;I)Z
    .locals 0

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveValue(Ljava/lang/String;J)Z
    .locals 0

    .line 61
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->filePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->propertie:Ljava/util/Properties;

    invoke-virtual {v3, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->propertie:Ljava/util/Properties;

    const-string p2, ""

    invoke-virtual {p1, v4, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.ReadConfig"

    const-string v3, "Close File: %s Failed. [%s]"

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->filePath:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    const-string p2, "MicroMsg.ReadConfig"

    const-string v4, "Write File: %s Failed. [%s]"

    .line 46
    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->filePath:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {p2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    const-string p2, "MicroMsg.ReadConfig"

    const-string v3, "Close File: %s Failed. [%s]"

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->filePath:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1

    :goto_3
    if-eqz v3, :cond_1

    .line 51
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sdk/storage/ConfigFile;->filePath:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "MicroMsg.ReadConfig"

    const-string v1, "Close File: %s Failed. [%s]"

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_1
    :goto_4
    throw p1
.end method
