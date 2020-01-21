.class public Lgbf;
.super Lgaw;
.source "MultipleMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;",
        ">;"
    }
.end annotation


# instance fields
.field private lxQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lxR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private lxS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lxT:Ljava/lang/String;

.field private lxU:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lgaw;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbf;->lxQ:Ljava/util/List;

    return-void
.end method

.method public static bg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 113
    invoke-static {p0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 117
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 121
    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    .line 124
    :cond_0
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Lcom/tencent/wework/msg/api/MessageID;)Lgaw;
    .locals 6

    .line 296
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lgbc;->ac(JJ)Lgaw;

    move-result-object v0

    const-string v1, "MultipleMessageItem"

    const/4 v2, 0x2

    .line 297
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getSubMessageItem messageID"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    instance-of v1, v0, Lgbf;

    if-eqz v1, :cond_0

    .line 299
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result p0

    invoke-virtual {v0, p0}, Lgbf;->Ob(I)Lgaw;

    move-result-object v0

    const-string p0, "MultipleMessageItem"

    .line 301
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "getSubMessageItem messageItem"

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;",
            "Ljava/util/List<",
            "Lgaw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 46
    instance-of v1, v0, Lgbf;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lgbf;

    invoke-virtual {v0}, Lgbf;->dIU()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lgbf;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v0, Lfzi;

    if-eqz v1, :cond_2

    .line 49
    check-cast v0, Lfzi;

    invoke-virtual {v0}, Lfzi;->dDj()Lcom/tencent/wework/foundation/model/Message;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static fillForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;)V
    .locals 9

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 316
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    cmp-long v7, v0, v2

    if-gez v7, :cond_1

    .line 317
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    const-string v0, "MultipleMessageItem"

    .line 318
    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "fillForwardMessage uin"

    aput-object v7, v1, v4

    iget-wide v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    if-ge v0, v6, :cond_2

    .line 321
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    const-string v0, "MultipleMessageItem"

    .line 322
    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "fillForwardMessage time"

    aput-object v7, v1, v4

    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    const-string v0, "MultipleMessageItem"

    .line 326
    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "fillForwardMessage senderName"

    aput-object v7, v1, v4

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_3
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    const-string v0, "MultipleMessageItem"

    .line 330
    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "fillForwardMessage avatarUrl"

    aput-object v7, v1, v4

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_4
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    const-string v0, "MultipleMessageItem"

    .line 334
    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "fillForwardMessage senderAvatarUrl"

    aput-object v7, v1, v4

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :cond_5
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    cmp-long v7, v0, v2

    if-gez v7, :cond_6

    .line 338
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    const-string v0, "MultipleMessageItem"

    .line 339
    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "fillForwardMessage corpId"

    aput-object v7, v1, v4

    iget-wide v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_6
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    const-string v0, "MultipleMessageItem"

    .line 343
    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "fillForwardMessage corpName"

    aput-object v7, v1, v4

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_7
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    if-ge v0, v6, :cond_8

    .line 346
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    const-string v0, "MultipleMessageItem"

    .line 347
    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "fillForwardMessage convType"

    aput-object v7, v1, v4

    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :cond_8
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    cmp-long v7, v0, v2

    if-gez v7, :cond_9

    .line 350
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    const-string v0, "MultipleMessageItem"

    .line 351
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "fillForwardMessage conversationId"

    aput-object v2, v1, v4

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :cond_9
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 354
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    const-string p0, "MultipleMessageItem"

    .line 355
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "fillForwardMessage wechatOpenid"

    aput-object v1, v0, v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    aput-object p1, v0, v6

    invoke-static {p0, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    :goto_0
    return-void
.end method

.method public static k(JJJ)Lgaw;
    .locals 7

    .line 307
    new-instance v6, Lcom/tencent/wework/msg/api/MessageID;

    long-to-int v5, p4

    const-wide/16 v3, 0x0

    move-object v0, v6

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JJI)V

    .line 308
    invoke-virtual {v6, p0, p1}, Lcom/tencent/wework/msg/api/MessageID;->setConversationLocalId(J)V

    .line 309
    invoke-static {v6}, Lgbf;->d(Lcom/tencent/wework/msg/api/MessageID;)Lgaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ob(I)Lgaw;
    .locals 1

    if-ltz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lgbf;->dIV()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lgbf;->dIU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 0

    .line 232
    invoke-virtual {p0}, Lgbf;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cdX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dDg()Lcom/tencent/wework/common/model/ResourceKey;
    .locals 1

    .line 227
    invoke-super {p0}, Lgaw;->dDg()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v0

    return-object v0
.end method

.method public dFP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dHD()Ljava/lang/CharSequence;
    .locals 7

    const-string v0, ""

    .line 283
    iget-object v1, p0, Lgbf;->lxQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_0

    .line 285
    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v0, v3, v5

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 287
    :cond_0
    instance-of v3, v2, Lgbv;

    if-eqz v3, :cond_1

    .line 288
    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v0, v3, v5

    invoke-virtual {v2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_1
    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v0, v3, v5

    invoke-virtual {v2}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public dHG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dIT()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lgbf;->lxR:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbf;->lxS:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbf;->lxR:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbf;->lxS:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lgbf;->dIU()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgbf;->lxS:Ljava/util/List;

    iget-object v2, p0, Lgbf;->lxR:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lgbf;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lgbf;->lxR:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final dIU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lgbf;->lxQ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final dIV()I
    .locals 1

    .line 81
    invoke-virtual {p0}, Lgbf;->dIU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public dIW()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lgbf;->lxQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2}, Lgaw;->deg()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lgaw;->def()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dIX()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lgbf;->lxQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v2}, Lgaw;->isFileMessage()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dIY()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lgbf;->lxT:Ljava/lang/String;

    return-object v0
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 1

    .line 222
    invoke-super {p0}, Lgaw;->des()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lgbf;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 141
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MultipleMessageItem"

    const/4 v1, 0x2

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 1

    .line 242
    iget-object v0, p0, Lgbf;->lxU:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 12

    .line 150
    iget-object v0, p0, Lgbf;->lxQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 152
    invoke-virtual {p0}, Lgbf;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0}, Lgbf;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 154
    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 156
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, v1, v3

    if-eqz v5, :cond_4

    .line 159
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v6}, Lgaw;->isTextMessage(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 160
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_1

    .line 161
    :cond_0
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v6}, Lgaw;->isImageMessage(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 162
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_1

    .line 163
    :cond_1
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v6}, Lgaw;->isDynamicExpression(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 164
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->eMOTIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_4

    .line 179
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v8

    .line 180
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 181
    invoke-virtual {p0}, Lgbf;->getConversationType()I

    move-result v10

    iput v10, v9, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 182
    invoke-virtual {p0}, Lgbf;->dep()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 183
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iput v5, v9, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 184
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    .line 185
    invoke-static {v5}, Lduo;->getLength([B)I

    move-result v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v9, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 186
    invoke-virtual {p0}, Lgbf;->bDD()J

    move-result-wide v5

    iput-wide v5, v9, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 187
    invoke-virtual {p0}, Lgbf;->aNK()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v9, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    .line 188
    invoke-virtual {v8, v9}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 189
    invoke-virtual {p0}, Lgbf;->dEv()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v5

    invoke-static {v7, v5, v8}, Lgbf;->b(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgaw;

    .line 191
    invoke-virtual {p0}, Lgbf;->getLocalId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lgaw;->setLocalId(J)V

    .line 192
    invoke-virtual {p0}, Lgbf;->getRemoteId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lgaw;->setRemoteId(J)V

    .line 193
    invoke-virtual {v7, v4}, Lgaw;->setSubId(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 196
    iget-object v6, p0, Lgbf;->lxQ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 202
    :cond_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 203
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 204
    iget-object v3, p0, Lgbf;->lxQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgaw;

    .line 205
    instance-of v5, v4, Lgbv;

    if-eqz v5, :cond_6

    .line 206
    invoke-virtual {v4}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    invoke-virtual {v4}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v4}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    invoke-virtual {v4}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {p0, v1}, Lgbf;->setContent(Ljava/lang/CharSequence;)V

    .line 214
    iput-object v2, p0, Lgbf;->lxU:Ljava/lang/CharSequence;

    .line 215
    iget-object v1, p0, Lgbf;->lxU:Ljava/lang/CharSequence;

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgbf;->lxT:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lgbf;->lxU:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public dys()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x68

    goto :goto_0

    :cond_0
    const/16 p1, 0x67

    :goto_0
    return p1
.end method
