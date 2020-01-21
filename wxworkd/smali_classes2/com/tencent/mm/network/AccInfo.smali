.class public Lcom/tencent/mm/network/AccInfo;
.super Lcom/tencent/mm/network/IAccInfo_AIDL$Stub;
.source "AccInfo.java"

# interfaces
.implements Lcom/tencent/mm/network/IAccInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/AccInfo$IOnSessionChange;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AccInfo"


# instance fields
.field private clientSession:[B

.field private cookie:[B

.field private ecdhkey:[B

.field private foreground:Z

.field private pushValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private serverSession:[B

.field private session:[B

.field private sessionChange:Lcom/tencent/mm/network/AccInfo$IOnSessionChange;

.field private uin:I

.field private username:Ljava/lang/String;

.field private wxUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/AccInfo$IOnSessionChange;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/network/IAccInfo_AIDL$Stub;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->sessionChange:Lcom/tencent/mm/network/AccInfo$IOnSessionChange;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/network/AccInfo;->foreground:Z

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->pushValues:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->sessionChange:Lcom/tencent/mm/network/AccInfo$IOnSessionChange;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/network/AccInfo;->resetCookie()V

    return-void
.end method

.method private clear()V
    .locals 2

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->username:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->session:[B

    .line 202
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->clientSession:[B

    .line 203
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->serverSession:[B

    .line 204
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->cookie:[B

    const/4 v1, 0x0

    .line 205
    iput v1, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    .line 206
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->ecdhkey:[B

    .line 207
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->wxUsername:Ljava/lang/String;

    return-void
.end method

.method private getCheckSum()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1000

    .line 243
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/network/AccInfo;->session:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->clientSession:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->serverSession:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->ecdhkey:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->cookie:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->wxUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private isCacheValid()Z
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->session:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->clientSession:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->serverSession:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->cookie:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 229
    :cond_4
    iget v0, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    if-eqz v0, :cond_8

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->ecdhkey:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->wxUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method private resetCookie()V
    .locals 3

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/MMReqRespAuthComm;->transferSPForAuthInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "server_id"

    const-string v2, ""

    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->cookie:[B

    return-void
.end method


# virtual methods
.method public getCacheBuffer()[B
    .locals 10

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/network/AccInfo;->isCacheValid()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "MicroMsg.AccInfo"

    const-string v1, "AccInfoCacheInWorker getCacheBuffer Error : isCacheValid== false"

    .line 254
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 258
    :try_start_0
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    .line 259
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initBuild()I

    .line 260
    iget-object v6, p0, Lcom/tencent/mm/network/AccInfo;->username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 261
    iget-object v6, p0, Lcom/tencent/mm/network/AccInfo;->wxUsername:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 262
    iget v6, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 263
    iget-object v6, p0, Lcom/tencent/mm/network/AccInfo;->cookie:[B

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putBuffer([B)I

    .line 264
    iget-object v6, p0, Lcom/tencent/mm/network/AccInfo;->ecdhkey:[B

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putBuffer([B)I

    .line 265
    iget-object v6, p0, Lcom/tencent/mm/network/AccInfo;->session:[B

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putBuffer([B)I

    .line 266
    iget-object v6, p0, Lcom/tencent/mm/network/AccInfo;->clientSession:[B

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putBuffer([B)I

    .line 267
    iget-object v6, p0, Lcom/tencent/mm/network/AccInfo;->serverSession:[B

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putBuffer([B)I

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/network/AccInfo;->getCheckSum()Ljava/lang/String;

    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 270
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->buildFinish()[B

    move-result-object v5

    const-string v7, "MicroMsg.AccInfo"

    const-string v8, "AccInfoCacheInWorker getCacheBuffer finish time:%s buflen:%s md5:%s"

    const/4 v9, 0x3

    .line 271
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x2

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AccInfo"

    const-string v5, "AccInfoCacheInWorker getCacheBuffer exception:%s"

    .line 274
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getCookie()[B
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->cookie:[B

    return-object v0
.end method

.method public getECDHKey()[B
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->ecdhkey:[B

    return-object v0
.end method

.method public getPushValue(Ljava/lang/String;)[B
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->pushValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getSessionKey(I)[B
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/network/AccInfo;->serverSession:[B

    return-object p1

    .line 113
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/network/AccInfo;->clientSession:[B

    return-object p1

    .line 111
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/network/AccInfo;->session:[B

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUin()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWXUsername()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->wxUsername:Ljava/lang/String;

    return-object v0
.end method

.method public isForeground()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/network/AccInfo;->foreground:Z

    return v0
.end method

.method public isLogin()Z
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->session:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/network/AccInfo;->clientSession:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->serverSession:[B

    if-eqz v2, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseBuf([B)I
    .locals 7

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/network/AccInfo;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MicroMsg.AccInfo"

    const-string v0, "AccInfoCacheInWorker parseBuf Error : isLogin == true "

    .line 282
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 286
    :try_start_0
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    .line 287
    invoke-virtual {v4, p1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initParse([B)I

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "MicroMsg.AccInfo"

    const-string v1, "AccInfoCacheInWorker parseBuf Error : initParse: %s"

    .line 289
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x3

    return p1

    .line 293
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->username:Ljava/lang/String;

    .line 294
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->wxUsername:Ljava/lang/String;

    .line 295
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    .line 296
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->cookie:[B

    .line 297
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->ecdhkey:[B

    .line 298
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->session:[B

    .line 299
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->clientSession:[B

    .line 300
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->serverSession:[B

    .line 301
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/network/AccInfo;->getCheckSum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "MicroMsg.AccInfo"

    const-string v5, "AccInfoCacheInWorker parseBuf finish time:%s  md5:%s"

    const/4 v6, 0x2

    .line 307
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 303
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/network/AccInfo;->clear()V

    const-string p1, "MicroMsg.AccInfo"

    const-string v0, "AccInfoCacheInWorker parseBuf Error : checksum failed"

    .line 304
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x4

    return p1

    :catch_0
    move-exception p1

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/network/AccInfo;->clear()V

    const-string v0, "MicroMsg.AccInfo"

    const-string v1, "AccInfoCacheInWorker parseBuf exception:%s"

    .line 311
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x5

    return p1
.end method

.method public reset()V
    .locals 2

    const-string v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "reset accinfo"

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->username:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->session:[B

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/network/AccInfo;->resetCookie()V

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->clientSession:[B

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/network/AccInfo;->serverSession:[B

    return-void
.end method

.method public setCookie([B)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->cookie:[B

    return-void
.end method

.method public setECDHKey([B)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->ecdhkey:[B

    return-void
.end method

.method public setForeground(Z)V
    .locals 4

    .line 187
    iput-boolean p1, p0, Lcom/tencent/mm/network/AccInfo;->foreground:Z

    const-string p1, "MicroMsg.AccInfo"

    const-string/jumbo v0, "somr accinfo setForeground :%b"

    const/4 v1, 0x1

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/tencent/mm/network/AccInfo;->foreground:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPushValue(Ljava/lang/String;[B)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/network/AccInfo;->pushValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSessionInfo([B[B[BI)V
    .locals 6

    const-string v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "summerauth update session info: session single[%s] cli[%s], svr[%s] uin:%d -> %d stack:[%s]"

    const/4 v2, 0x6

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->session:[B

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/network/AccInfo;->clientSession:[B

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/network/AccInfo;->serverSession:[B

    .line 76
    iput p4, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/network/AccInfo;->sessionChange:Lcom/tencent/mm/network/AccInfo$IOnSessionChange;

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/network/AccInfo;->isLogin()Z

    move-result p2

    if-eqz p2, :cond_0

    iget v4, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    :cond_0
    invoke-interface {p1, v4}, Lcom/tencent/mm/network/AccInfo$IOnSessionChange;->onSessionChange(I)V

    :cond_1
    return-void
.end method

.method public setUin(I)V
    .locals 5

    const-string v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "summerauth setuin [%d -> %d], stack[%s]"

    const/4 v2, 0x3

    .line 318
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iput p1, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->username:Ljava/lang/String;

    return-void
.end method

.method public setWXUsername(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/network/AccInfo;->wxUsername:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AccInfo:\n"

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-uin     ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-user    ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/network/AccInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-wxuser  ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/network/AccInfo;->getWXUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-wxuser  ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/network/AccInfo;->getWXUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-singlesession ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/AccInfo;->getSessionKey(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-clientsession ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/AccInfo;->getSessionKey(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-serversession ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/AccInfo;->getSessionKey(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|-ecdhkey ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/network/AccInfo;->getECDHKey()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`-cookie  ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/network/AccInfo;->getCookie()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString2()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s][%s][%s][%S][%s][%s][%s][%s]"

    const/16 v1, 0x8

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/network/AccInfo;->uin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->username:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->wxUsername:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->session:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->clientSession:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->serverSession:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->ecdhkey:[B

    .line 195
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/AccInfo;->cookie:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
