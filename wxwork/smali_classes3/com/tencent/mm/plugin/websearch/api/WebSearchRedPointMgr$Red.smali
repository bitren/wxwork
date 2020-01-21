.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;
.super Ljava/lang/Object;
.source "WebSearchRedPointMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Red"
.end annotation


# instance fields
.field clear:I

.field clientVer:I

.field discovery:I

.field entry:I

.field h5Version:I

.field icon:Ljava/lang/String;

.field id:Ljava/lang/String;

.field recvTime:J

.field show:I

.field text:Ljava/lang/String;

.field timestamp:J

.field ttl:J

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->recvTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJIILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->recvTime:J

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->id:Ljava/lang/String;

    .line 205
    iput p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->discovery:I

    .line 206
    iput p3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->entry:I

    .line 207
    iput p4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->clientVer:I

    .line 208
    iput-wide p5, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->ttl:J

    .line 209
    iput p7, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->h5Version:I

    .line 210
    iput p8, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->type:I

    .line 211
    iput-object p9, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->text:Ljava/lang/String;

    .line 212
    iput-object p10, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->icon:Ljava/lang/String;

    .line 213
    iput-wide p11, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->timestamp:J

    const/4 p1, 0x0

    .line 214
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->show:I

    return-void
.end method


# virtual methods
.method format()Ljava/lang/String;
    .locals 3

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->entry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->clientVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->h5Version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->discovery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->recvTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->show:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getExpiredTime()J
    .locals 6

    .line 222
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->recvTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->ttl:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->type:I

    return v0
.end method

.method isExpired()Z
    .locals 5

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->getExpiredTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShow()Z
    .locals 2

    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->show:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isValid()Z
    .locals 9

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->clear:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 241
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->clientVer:I

    sget v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-le v0, v3, :cond_1

    const-string v0, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v3, "msgid %s clientVersion %d invalid ,curVer is %d"

    .line 242
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->id:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->clientVer:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v3, "msgid %s expired"

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->id:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string v0, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->entry:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "h5 version valid ? %b, red.h5 %d, cur.h5 %s, red.timestamp %d, last rec.timestamp %d"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v7

    iget v8, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->h5Version:I

    if-lt v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->h5Version:I

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-wide v7, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->timestamp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v5

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->getSearchRedDotTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    .line 249
    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->h5Version:I

    if-lt v0, v3, :cond_4

    iget-wide v3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->timestamp:J

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->getSearchRedDotTimestamp()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method parse(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 276
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&"

    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 278
    aget-object v1, p1, v0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeFormatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->id:Ljava/lang/String;

    const/4 v1, 0x1

    .line 279
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->entry:I

    const/4 v1, 0x2

    .line 280
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->clientVer:I

    const/4 v1, 0x3

    .line 281
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->ttl:J

    const/4 v1, 0x4

    .line 282
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->h5Version:I

    const/4 v1, 0x5

    .line 283
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->type:I

    const/4 v1, 0x6

    .line 284
    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->text:Ljava/lang/String;

    const/4 v1, 0x7

    .line 285
    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->icon:Ljava/lang/String;

    const/16 v1, 0x8

    .line 286
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->timestamp:J

    const/16 v1, 0x9

    .line 287
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->discovery:I

    const/16 v1, 0xa

    .line 288
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->recvTime:J

    const/16 v1, 0xb

    .line 289
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->show:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string v2, ""

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method recv()V
    .locals 2

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->recvTime:J

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 263
    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->show:I

    return-void
.end method
