.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;
.super Ljava/lang/Object;
.source "RemoteDebugUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteDebugUtil"

.field private static deviceID:Ljava/lang/String;

.field private static isHardCodeOpenGamePreload:Ljava/lang/Boolean;

.field public static sEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByteBuffer(Lcom/tencent/mm/protobuf/BaseProtoBuf;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.RemoteDebugUtil"

    .line 60
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 62
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getByteString(Lcom/tencent/mm/protobuf/BaseProtoBuf;)Lcom/tencent/mm/protobuf/ByteString;
    .locals 1

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.RemoteDebugUtil"

    .line 69
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 71
    new-array p0, p0, [B

    invoke-static {p0}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static getDataFormat(ILcom/tencent/mm/protobuf/BaseProtoBuf;)Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;
    .locals 1

    .line 114
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;-><init>()V

    .line 115
    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->cmd:I

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->getUUID()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->uuid:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->getByteString(Lcom/tencent/mm/protobuf/BaseProtoBuf;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->data:Lcom/tencent/mm/protobuf/ByteString;

    return-object v0
.end method

.method public static getSourceMap(Ljava/lang/String;Lbsx;)Ljava/lang/String;
    .locals 3

    .line 155
    invoke-virtual {p1}, Lbsx;->isRemoteDebug()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".map"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 163
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p0, "\n//# sourceMappingURL=data:application/json;charset=utf-8;base64,%s"

    .line 164
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, p1

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.RemoteDebugUtil"

    const-string v2, "execGameExternalScript Base64.encode %s"

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 3

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->deviceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->deviceID:Ljava/lang/String;

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleError(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.RemoteDebugUtil"

    const-string p1, "handleError dataFormat is null"

    .line 123
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 126
    :cond_0
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->cmd:I

    const/4 v2, 0x1

    if-nez p2, :cond_1

    const-string p0, "MicroMsg.RemoteDebugUtil"

    const-string p1, "handleError cmd id: %d resp is null"

    .line 128
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/16 v3, 0x3ee

    if-ne v1, v3, :cond_3

    const v3, -0xc35b

    .line 132
    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;->errcode:I

    if-ne v3, v4, :cond_2

    .line 133
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setBusy(Z)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isBusy()Z

    move-result v3

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setBusy(Z)V

    if-eqz v3, :cond_3

    .line 138
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->try2ReSendMsg()V

    .line 142
    :cond_3
    :goto_0
    iget p0, p2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;->errcode:I

    if-nez p0, :cond_4

    return v2

    :cond_4
    const-string p0, "MicroMsg.RemoteDebugUtil"

    const-string p4, "handleError cmd id: %d, uuid: %s, errorCode: %d, errMsg: %s"

    const/4 v3, 0x4

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->uuid:Ljava/lang/String;

    aput-object p1, v3, v2

    const/4 p1, 0x2

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;->errcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p1

    const/4 p1, 0x3

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;->errmsg:Ljava/lang/String;

    aput-object v2, v3, p1

    invoke-static {p0, p4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p3, v1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->addError(ILcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;)V

    return v0
.end method

.method public static isHardCodeOpenGamePreload()Z
    .locals 3

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->isHardCodeOpenGamePreload:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_brand_global_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.RemoteDebugUtil"

    const-string v2, "isHardCodeOpenGamePreload, sp is null."

    .line 185
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v2, "hard_code_open_game_preload"

    .line 188
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->isHardCodeOpenGamePreload:Ljava/lang/Boolean;

    return v0
.end method

.method public static isUseZlib(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static parseDebugMessageToSend(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;
    .locals 7

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object p0

    .line 86
    array-length v3, p0

    const/16 v4, 0x100

    if-le v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->supportZLIB()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/algorithm/Zlib;->compress([B)[B

    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->data:Lcom/tencent/mm/protobuf/ByteString;

    .line 89
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->compress_algo:I

    const-string v4, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v5, "use zlib %d/%d"

    const/4 v6, 0x2

    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    array-length p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->data:Lcom/tencent/mm/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v4, "parseDebugMessageToSend %s"

    .line 95
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSeq()I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    .line 98
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLastCreateTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    .line 99
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->after:I

    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLastCreateTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int p0, v3

    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->after:I

    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateLastCreateTime()V

    .line 104
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->category:Ljava/lang/String;

    const-string p0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo p1, "parseDebugMessageToSend seq %d"

    .line 105
    new-array p2, v2, [Ljava/lang/Object;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->updateSendTime()V

    .line 108
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->data:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->sizeInByte:I

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->message:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    return-object p0
.end method

.method public static parseRemoteDebugInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;
    .locals 5

    const-string v0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v1, "parseRemoteDebugInfo extInfo=%s"

    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;-><init>()V

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/json/JSONFactory;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v1, "open_remote"

    .line 41
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->openRemote:Z

    const-string/jumbo v1, "room_id"

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->roomId:Ljava/lang/String;

    const-string/jumbo v1, "wxpkg_info"

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->pkgInfo:Ljava/lang/String;

    const-string/jumbo v1, "qrcode_id"

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->qrcodeId:Ljava/lang/String;

    const-string/jumbo v1, "remote_network_type"

    .line 45
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->remoteNetworkType:I

    const-string v1, "disable_url_check"

    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->disableUrlCheck:Z

    const-string/jumbo v1, "remote_proxy_port"

    const/16 v3, 0x26f8

    .line 47
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->remoteProxyPort:I

    const-string/jumbo v1, "remote_support_compress_algo"

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->supportCompressAlgo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v3, "parseRemoteDebugInfo %s"

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static setHardCodeOpenGamePreload(Z)V
    .locals 3

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_brand_global_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v0, "setHardCodeOpenGamePreload, sp is null."

    .line 196
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hard_code_open_game_preload"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
