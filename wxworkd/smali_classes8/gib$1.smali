.class Lgib$1;
.super Ljava/lang/Object;
.source "VoipServiceByWx.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetWxOpenIdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgib;->ar(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic mmE:I

.field final synthetic mof:Lgib;


# direct methods
.method constructor <init>(Lgib;JI)V
    .locals 0

    .line 208
    iput-object p1, p0, Lgib$1;->mof:Lgib;

    iput-wide p2, p0, Lgib$1;->cAd:J

    iput p4, p0, Lgib$1;->mmE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "VoipServiceByWx"

    const/4 v2, 0x2

    .line 212
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "invite getWxOpenId err_code: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v7, 0x3

    if-nez p1, :cond_6

    .line 217
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    if-eqz v0, :cond_5

    .line 219
    array-length v9, v0

    if-nez v9, :cond_0

    goto :goto_3

    .line 225
    :cond_0
    array-length v10, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v12, v0, v11

    if-nez v12, :cond_1

    goto :goto_1

    .line 228
    :cond_1
    iget-wide v13, v12, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->wwid:J

    iget-wide v8, v1, Lgib$1;->cAd:J

    cmp-long v15, v13, v8

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 234
    :goto_2
    iget-object v3, v12, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->openid:Ljava/lang/String;

    .line 235
    iget-object v0, v12, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->openid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 236
    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 237
    iget-object v0, v1, Lgib$1;->mof:Lgib;

    invoke-virtual {v0, v5}, Lgib;->tz(Z)V

    const-string v0, "VoipServiceByWx"

    .line 238
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "invite vidData is null inviteType: "

    aput-object v9, v8, v5

    iget v9, v1, Lgib$1;->mmE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, " vid: "

    aput-object v9, v8, v2

    iget-wide v9, v1, Lgib$1;->cAd:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v0, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 241
    :cond_4
    iget-object v8, v1, Lgib$1;->mof:Lgib;

    iget-object v8, v8, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    iget v9, v1, Lgib$1;->mmE:I

    array-length v10, v0

    iget-object v11, v1, Lgib$1;->mof:Lgib;

    invoke-static {v11}, Lgib;->a(Lgib;)I

    move-result v11

    invoke-virtual {v8, v9, v0, v10, v11}, Lcom/tencent/wxmm/v2service;->Invite(I[BII)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_7

    .line 243
    :try_start_1
    iget-object v0, v1, Lgib$1;->mof:Lgib;

    invoke-virtual {v0, v5}, Lgib;->tz(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_2
    const-string v0, "VoipServiceByWx"

    .line 220
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "invite items is null"

    aput-object v9, v8, v5

    invoke-static {v0, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, v1, Lgib$1;->mof:Lgib;

    invoke-virtual {v0, v5}, Lgib;->tz(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const/16 v8, -0x1388

    .line 246
    :goto_4
    iget-object v9, v1, Lgib$1;->mof:Lgib;

    invoke-virtual {v9, v5}, Lgib;->tz(Z)V

    const-string v9, "VoipServiceByWx"

    .line 247
    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "invite "

    aput-object v11, v10, v5

    aput-object v0, v10, v6

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 251
    :cond_6
    iget-object v0, v1, Lgib$1;->mof:Lgib;

    invoke-virtual {v0, v5}, Lgib;->tz(Z)V

    const/16 v8, -0x1388

    :cond_7
    :goto_5
    const-string v0, "VoipServiceByWx"

    const/16 v9, 0xa

    .line 253
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "invite err_code: "

    aput-object v10, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    const-string v5, " ret: "

    aput-object v5, v9, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    const-string v2, " inviteType: "

    aput-object v2, v9, v4

    const/4 v2, 0x5

    iget v4, v1, Lgib$1;->mmE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x6

    const-string v4, " vid: "

    aput-object v4, v9, v2

    const/4 v2, 0x7

    iget-wide v4, v1, Lgib$1;->cAd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v2

    const/16 v2, 0x8

    const-string v4, " openid: "

    aput-object v4, v9, v2

    const/16 v2, 0x9

    aput-object v3, v9, v2

    invoke-static {v0, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
