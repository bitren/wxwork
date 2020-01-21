.class public Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;
.super Ljava/lang/Object;
.source "TMAssistantSDKChannelDataItem.java"


# static fields
.field public static final DATEITEM_VERSION:I = 0x1

.field private static final ENCRYPT_KEY:Ljava/lang/String; = "&-*)Wb5_U,[^!9\'+"

.field public static final IPCDATA_MIN_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.TMAssistantSDKChannelDataItem"


# instance fields
.field public mDBIdentity:I

.field public mDataItemAction:Ljava/lang/String;

.field public mDataItemEndTime:J

.field public mDataItemStartTime:J

.field public mDataItemType:I

.field public mDataItemVersion:I

.field public mHostPackageName:Ljava/lang/String;

.field public mHostUserIdentity:Ljava/lang/String;

.field public mHostVersion:I

.field public mIPCData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDBIdentity:I

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostVersion:I

    const-string v1, ""

    .line 29
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostUserIdentity:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemType:I

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemAction:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemStartTime:J

    .line 34
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemEndTime:J

    .line 35
    iput v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemVersion:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mIPCData:[B

    .line 55
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostPackageName:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostPackageName:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 58
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostPackageName:Ljava/lang/String;

    .line 60
    :cond_0
    iput p2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostVersion:I

    .line 61
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostUserIdentity:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostUserIdentity:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 64
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostUserIdentity:Ljava/lang/String;

    .line 67
    :cond_1
    iput p4, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemType:I

    .line 68
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemAction:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemAction:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 71
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemAction:Ljava/lang/String;

    .line 73
    :cond_2
    iput-wide p6, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemStartTime:J

    .line 74
    iput-wide p8, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemEndTime:J

    .line 75
    iput p10, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemVersion:I

    .line 76
    iput-object p11, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mIPCData:[B

    return-void
.end method

.method public static getDataItemFromByte([B)Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 87
    array-length v1, p0

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 92
    :cond_0
    new-instance v1, Lcom/tencent/tmassistantsdk/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/util/Cryptor;-><init>()V

    const-string v2, "&-*)Wb5_U,[^!9\'+"

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decrypt([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 99
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 102
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "mHostPackageName"

    .line 105
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "mHostVersion"

    .line 106
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "mHostUserIdentity"

    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "mDataItemType"

    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "mDataItemAction"

    .line 110
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "mDataItemStartTime"

    .line 111
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "mDataItemEndTime"

    .line 112
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "mDataItemVersion"

    .line 113
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const/4 v2, 0x1

    if-lt v13, v2, :cond_1

    const-string v2, "mIPCData"

    .line 116
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 118
    invoke-static {p0, v1}, Lcom/tencent/tmassistantsdk/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    move-object v14, p0

    goto :goto_0

    :cond_1
    move-object v14, v0

    .line 122
    :goto_0
    new-instance p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.TMAssistantSDKChannelDataItem"

    const-string v3, ""

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v2, "MicroMsg.TMAssistantSDKChannelDataItem"

    const-string v3, ""

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getBuffer()[B
    .locals 5

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mHostPackageName"

    .line 151
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mHostVersion"

    .line 152
    iget v3, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostVersion:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mHostUserIdentity"

    .line 153
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostUserIdentity:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mDataItemType"

    .line 155
    iget v3, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemType:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mDataItemAction"

    .line 156
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemAction:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mDataItemStartTime"

    .line 157
    iget-wide v3, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemStartTime:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mDataItemEndTime"

    .line 158
    iget-wide v3, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemEndTime:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mDataItemVersion"

    .line 159
    iget v3, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemVersion:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    iget v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemVersion:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mIPCData:[B

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mIPCData:[B

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "mIPCData"

    .line 163
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "UTF-8"

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    new-instance v2, Lcom/tencent/tmassistantsdk/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/tmassistantsdk/util/Cryptor;-><init>()V

    const-string v3, "&-*)Wb5_U,[^!9\'+"

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/tmassistantsdk/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.TMAssistantSDKChannelDataItem"

    const-string v3, ""

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.TMAssistantSDKChannelDataItem"

    const-string v3, ""

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
