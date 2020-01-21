.class final Lefg$2;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gfB:Lfnw;

.field final synthetic gfC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field final synthetic gfI:Ldln;

.field final synthetic gfJ:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfnw;Ldln;Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Z)V
    .locals 0

    .line 210
    iput-object p1, p0, Lefg$2;->gfB:Lfnw;

    iput-object p2, p0, Lefg$2;->gfI:Ldln;

    iput-object p3, p0, Lefg$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lefg$2;->gfC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iput-boolean p5, p0, Lefg$2;->gfJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "OpenApiJsUtil"

    const/4 v2, 0x3

    .line 213
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "openEnterpriseChat"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "TransferQYHArchNodes2AppArchNodes"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :try_start_0
    invoke-static/range {p6 .. p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    move-result-object v0

    .line 220
    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_2

    .line 221
    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_2

    aget-object v15, v10, v14

    if-eqz v15, :cond_1

    .line 222
    iget-wide v5, v15, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    cmp-long v16, v5, v11

    if-gtz v16, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    iget-wide v5, v15, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    .line 228
    :cond_2
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz v5, :cond_7

    .line 229
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v10, v0, v6

    if-eqz v10, :cond_6

    .line 230
    iget-wide v13, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    cmp-long v15, v13, v11

    if-gtz v15, :cond_3

    goto :goto_3

    .line 233
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v13

    iget-wide v14, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    invoke-virtual {v13, v14, v15}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v13

    if-nez v13, :cond_4

    .line 234
    iget-wide v13, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_4
    iget-wide v13, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    invoke-static {v13, v14}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 237
    iget-wide v13, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 239
    :cond_5
    iget-wide v13, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v5, "OpenApiJsUtil"

    const/4 v6, 0x1

    .line 244
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v5, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v0, "OpenApiJsUtil"

    const/4 v5, 0x6

    .line 246
    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "openEnterpriseChat"

    aput-object v10, v5, v11

    const-string v10, "TransferQYHArchNodes2AppArchNodes sizes"

    aput-object v10, v5, v6

    aput-object v9, v5, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 248
    iget-object v0, v1, Lefg$2;->gfB:Lfnw;

    const/16 v2, 0x2f59

    const-string v3, "invalid ids"

    invoke-interface {v0, v2, v3}, Lfnw;->onError(ILjava/lang/String;)V

    const v0, 0x7f112159

    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v2}, Ldua;->dL(II)V

    const-string v0, "OpenApiJsUtil"

    .line 250
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "openEnterpriseChat"

    aput-object v4, v3, v2

    const-string v2, "TransferQYHArchNodes2AppArchNodes empty"

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 254
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, -0x64

    if-lez v0, :cond_9

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->canShowWechatContact()Z

    move-result v0

    if-nez v0, :cond_9

    .line 255
    iget-object v0, v1, Lefg$2;->gfB:Lfnw;

    const-string v3, "invalid ids"

    invoke-interface {v0, v2, v3}, Lfnw;->onError(ILjava/lang/String;)V

    const v0, 0x7f112155

    const/4 v2, 0x0

    .line 256
    invoke-static {v0, v2}, Ldua;->dL(II)V

    const-string v0, "OpenApiJsUtil"

    .line 257
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "openEnterpriseChat"

    aput-object v4, v3, v2

    const-string v2, "TransferQYHArchNodes2AppArchNodes canShowWechatContact"

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 260
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_c

    .line 261
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v0, v6

    .line 262
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 263
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->checkMemberRestrictionForCreateWechatInterflowGroup(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 265
    iget-object v3, v1, Lefg$2;->gfB:Lfnw;

    const-string v4, "invalid ids"

    invoke-interface {v3, v2, v4}, Lfnw;->onError(ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 266
    invoke-static {v0, v6}, Ldua;->am(Ljava/lang/String;I)V

    const-string v0, "OpenApiJsUtil"

    .line 267
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "openEnterpriseChat"

    aput-object v3, v2, v6

    const-string v3, "TransferQYHArchNodes2AppArchNodes wx group overrun"

    const/4 v10, 0x1

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    const/4 v10, 0x1

    if-le v0, v10, :cond_d

    .line 271
    iget-object v0, v1, Lefg$2;->gfB:Lfnw;

    const-string v3, "invalid ids"

    invoke-interface {v0, v2, v3}, Lfnw;->onError(ILjava/lang/String;)V

    const v0, 0x7f112157

    .line 272
    invoke-static {v0, v6}, Ldua;->dL(II)V

    const-string v0, "OpenApiJsUtil"

    .line 273
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "openEnterpriseChat"

    aput-object v3, v2, v6

    const-string v3, "TransferQYHArchNodes2AppArchNodes no wx group"

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 v10, 0x1

    .line 278
    :cond_d
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v6, 0x7f112156

    if-ne v0, v10, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_e

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_e

    .line 279
    iget-object v0, v1, Lefg$2;->gfB:Lfnw;

    const-string v3, "invalid ids"

    invoke-interface {v0, v2, v3}, Lfnw;->onError(ILjava/lang/String;)V

    .line 280
    invoke-static {v6, v10}, Ldua;->dL(II)V

    const-string v0, "OpenApiJsUtil"

    .line 281
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "openEnterpriseChat"

    aput-object v3, v2, v10

    const-string v3, "TransferQYHArchNodes2AppArchNodes not friend 1"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 285
    :cond_e
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 286
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 287
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v0, v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v0, v9

    const/4 v9, 0x1

    if-ge v0, v9, :cond_10

    .line 288
    iget-object v0, v1, Lefg$2;->gfB:Lfnw;

    const-string v3, "invalid ids"

    invoke-interface {v0, v2, v3}, Lfnw;->onError(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 289
    invoke-static {v6, v2}, Ldua;->dL(II)V

    const-string v0, "OpenApiJsUtil"

    .line 290
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "openEnterpriseChat"

    aput-object v4, v3, v2

    const-string v2, "TransferQYHArchNodes2AppArchNodes not friend 2"

    aput-object v2, v3, v9

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v9, 0x1

    .line 294
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v2, 0x4addb4a

    if-ne v0, v9, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_11

    const-string v0, "jsapi_creatchat_single_wx"

    .line 295
    invoke-static {v2, v0, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 297
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    const-string v0, "jsapi_creatchat_single_ww"

    .line 298
    invoke-static {v2, v0, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 300
    :cond_12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v0, v6

    if-le v0, v9, :cond_13

    const-string v0, "jsapi_creatchat_group"

    .line 302
    invoke-static {v2, v0, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, "jsapi_creatchat_group_ww"

    .line 304
    invoke-static {v2, v0, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 307
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v0, v6

    if-ne v0, v9, :cond_14

    const-string v0, "jsapi_creatchat_single"

    .line 308
    invoke-static {v2, v0, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 310
    :cond_14
    new-array v0, v7, [[Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v9

    .line 311
    new-instance v2, Lefg$2$1;

    invoke-direct {v2, v1, v0}, Lefg$2$1;-><init>(Lefg$2;[[Lcom/tencent/wework/foundation/model/User;)V

    .line 448
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_15

    .line 449
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v6

    invoke-static {v4}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v7

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    new-instance v11, Lefg$2$2;

    invoke-direct {v11, v1, v0, v2}, Lefg$2$2;-><init>(Lefg$2;[[Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)V

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    .line 462
    new-array v5, v4, [Lcom/tencent/wework/foundation/model/User;

    aput-object v5, v0, v4

    .line 464
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_16

    .line 465
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    invoke-static {v3}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v6

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    new-instance v10, Lefg$2$3;

    invoke-direct {v10, v1, v0, v2}, Lefg$2$3;-><init>(Lefg$2;[[Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)V

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    .line 478
    new-array v3, v3, [Lcom/tencent/wework/foundation/model/User;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 481
    :goto_7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
