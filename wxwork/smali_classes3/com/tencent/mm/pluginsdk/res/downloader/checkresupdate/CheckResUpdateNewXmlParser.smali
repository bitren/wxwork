.class public final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;
.super Ljava/lang/Object;
.source "CheckResUpdateNewXmlParser.java"


# static fields
.field private static final RESOURCE:Ljava/lang/String; = "Resource"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CheckResUpdateNewXmlParser"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleResourceCache(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v1, "handleResourceCache()"

    .line 226
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".CDNUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".subType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".resType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".md5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".priority"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_3

    if-gez v5, :cond_0

    goto/16 :goto_1

    .line 236
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/Resource;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/Resource;-><init>()V

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;-><init>()V

    iput-object v7, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".fileEncrypt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_1

    .line 241
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->markEncrypted(I)I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 243
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".fileCompress"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_2

    .line 244
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->markCompressed(I)I

    move-result v7

    .line 247
    :cond_2
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".networkType"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->DownloadNetType:I

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".expireTime"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->ExpireTime:I

    .line 250
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->Url:Ljava/lang/String;

    .line 251
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".resVer"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ResVersion:I

    .line 252
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->MD5:Ljava/lang/String;

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".originalmd5"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->OriginalMD5:Ljava/lang/String;

    .line 254
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->FileFlag:I

    .line 255
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    .line 256
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->data:Lcom/tencent/mm/protobuf/ByteString;

    .line 257
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->Priority:I

    .line 258
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->DoCache:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->flag:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->Oper:I

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".reportID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sampleID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".retryTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->RetryTime:I

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".retryInterval"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->RetryInterval:I

    .line 263
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->EID:I

    .line 265
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object p0

    invoke-virtual {p0, v3, v2, v8}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->onReceiveCacheOperation(ILcom/tencent/mm/protocal/protobuf/Resource;Z)V

    .line 266
    iget p0, v2, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    int-to-long p0, p0

    const-wide/16 v0, 0x22

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    return v8

    :cond_3
    :goto_1
    return v6
.end method

.method private static handleResourceDecrypt(Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v1, "handleResourceDecrypt()"

    .line 271
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    .line 279
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/Resource;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/Resource;-><init>()V

    .line 280
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ResourceKey;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    .line 282
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    .line 283
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".resKey"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->ResKey:Ljava/lang/String;

    .line 284
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".resKeyVersion"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->KeyVersion:I

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".sampleID"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".reportID"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    .line 287
    sget-object v2, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->DoDecrypt:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->flag:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Oper:I

    .line 289
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    .line 290
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".originalmd5"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->OriginalMD5:Ljava/lang/String;

    .line 292
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object p0

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->onReceiveDecryptOperation(ILcom/tencent/mm/protocal/protobuf/Resource;ZZ)V

    .line 293
    iget p0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    int-to-long v0, p0

    const-wide/16 v2, 0x25

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method private static handleResourceDelete(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v1, "handleResourceDelete()"

    .line 298
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/Resource;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/Resource;-><init>()V

    .line 306
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    .line 307
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    .line 309
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".resVer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ResVersion:I

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".sampleID"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".reportID"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    .line 312
    sget-object p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->DoDelete:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;

    iget p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->flag:I

    iput p0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Oper:I

    .line 314
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->onReceiveDeleteOperation(ILcom/tencent/mm/protocal/protobuf/Resource;Z)V

    .line 315
    iget p0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    int-to-long v0, p0

    const-wide/16 v2, 0x28

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method private static isResourceNodeEmptyOrNull(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 134
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".subType"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static optResources(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "%s.%s.%s"

    const/4 v1, 0x3

    .line 188
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string v5, "Resource"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->getOp(Ljava/lang/String;)I

    move-result v2

    .line 191
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->isResourceNodeEmptyOrNull(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    .line 195
    :cond_0
    invoke-static {v2, v0, p2, p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->optSingleResource(ILjava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    or-int/2addr v0, v3

    move v5, v0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v4

    .line 200
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s.%s.%s%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v3

    aput-object p1, v9, v4

    const-string v10, "Resource"

    aput-object v10, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-static {v7, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->isResourceNodeEmptyOrNull(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_1

    return v5

    .line 204
    :cond_1
    invoke-static {v2, v7, p2, p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->optSingleResource(ILjava/lang/String;Ljava/util/Map;Z)Z

    move-result v7

    or-int/2addr v5, v7

    goto :goto_0
.end method

.method private static optResourcesByOp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "%s.%s"

    const/4 v1, 0x2

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->isResourceNodeEmptyOrNull(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->optResources(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    or-int/2addr v0, v3

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v4

    .line 157
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s.%s%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object p1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-static {v5, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->isResourceNodeEmptyOrNull(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->getOp(Ljava/lang/String;)I

    move-result p0

    .line 164
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->doCache(I)Z

    move-result p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    const-wide/16 p0, 0x20

    .line 165
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    if-nez v2, :cond_3

    const-wide/16 p0, 0x21

    .line 167
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    goto :goto_1

    .line 169
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->doDecrypt(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p0, 0x23

    .line 170
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    if-nez v2, :cond_3

    const-wide/16 p0, 0x24

    .line 172
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    goto :goto_1

    .line 174
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->doDelete(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/16 p0, 0x26

    .line 175
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    if-nez v2, :cond_3

    const-wide/16 p0, 0x27

    .line 177
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    :cond_3
    :goto_1
    return-void

    .line 161
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->optResources(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_0
.end method

.method private static optSingleResource(ILjava/lang/String;Ljava/util/Map;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".subType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->doDelete(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->handleResourceDelete(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0

    .line 217
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->doCache(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->handleResourceCache(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0

    .line 219
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->doDecrypt(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 220
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->handleResourceDecrypt(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static parse(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->parse(Ljava/lang/String;Z)V

    return-void
.end method

.method static parse(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "MicroMsg.CheckResUpdateNewXmlParser"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receive msg: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "sysmsg"

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 112
    invoke-static {v0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    const-string v2, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v3, "parsed values.size = %s"

    const/4 v4, 0x1

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p0, :cond_1

    const-string/jumbo v6, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_2

    const-wide/16 v2, 0x1e

    .line 115
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x1f

    .line 117
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    :goto_1
    if-eqz p0, :cond_3

    .line 119
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, ".sysmsg.$type"

    .line 120
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".sysmsg"

    const-string v1, "delete"

    .line 123
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->optResourcesByOp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, ".sysmsg"

    const-string v1, "cache"

    .line 124
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->optResourcesByOp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, ".sysmsg"

    const-string v1, "decrypt"

    .line 125
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNewXmlParser;->optResourcesByOp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
