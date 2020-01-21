.class Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;
.super Lcom/tencent/luggage/struct/SessionInfo;
.source "WxaRuntimeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/login/WxaRuntimeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SessionInfo"
.end annotation


# static fields
.field private static final CONTENT_KEY:Ljava/lang/String; = "content"


# instance fields
.field private mmkv:Lcom/tencent/mmkv/MMKV;


# direct methods
.method constructor <init>(Lcom/tencent/mmkv/MMKV;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lcom/tencent/luggage/struct/SessionInfo;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->mmkv:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/tencent/luggage/struct/SessionInfo;-><init>()V

    .line 353
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->uin:I

    .line 354
    iput-object p3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->sessionKey:Ljava/lang/String;

    .line 355
    iput-object p4, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->oauthCode:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->nowInSeconds()I

    move-result p2

    iput p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->updateTimeStamp:I

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    const p5, 0x93a80

    .line 357
    :goto_0
    iput p5, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->expiresIn:I

    .line 358
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->runtimeAppId:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/tencent/mmkv/MMKV;)Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;
    .locals 1

    .line 366
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;-><init>(Lcom/tencent/mmkv/MMKV;)V

    invoke-virtual {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->load()Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static nowInSeconds()I
    .locals 4

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 420
    iput v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->uin:I

    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->sessionKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 422
    iput v1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->updateTimeStamp:I

    .line 423
    iput-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->oauthCode:Ljava/lang/String;

    .line 424
    iput-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->runtimeAppId:Ljava/lang/String;

    const v0, 0x93a80

    .line 425
    iput v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->expiresIn:I

    return-void
.end method

.method public load()Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;
    .locals 5

    const/4 v0, 0x0

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v2, "content"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Luggage.WxaRuntimeSession"

    const-string/jumbo v3, "session info load failed %s"

    const/4 v4, 0x1

    .line 402
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public store()Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;
    .locals 4

    const/4 v0, 0x0

    .line 409
    :try_start_0
    iget-object v1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v2, "content"

    invoke-virtual {p0}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Luggage.WxaRuntimeSession"

    const-string/jumbo v3, "session info store failed"

    .line 412
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 393
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "session(uin: %s, sessionKey: %s, oauthCode: %s, runtimeAppId: %s\uff0cexpiresIn: %d)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->uin:I

    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->sessionKey:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->oauthCode:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->runtimeAppId:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->expiresIn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 393
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;
    .locals 0

    if-eqz p2, :cond_0

    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->uin:I

    :cond_0
    if-eqz p3, :cond_2

    .line 378
    iput-object p3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->sessionKey:Ljava/lang/String;

    .line 379
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->nowInSeconds()I

    move-result p2

    iput p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->updateTimeStamp:I

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    const p5, 0x93a80

    .line 380
    :goto_0
    iput p5, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->expiresIn:I

    :cond_2
    if-eqz p4, :cond_3

    .line 383
    iput-object p4, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->oauthCode:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    .line 386
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->runtimeAppId:Ljava/lang/String;

    :cond_4
    return-object p0
.end method
