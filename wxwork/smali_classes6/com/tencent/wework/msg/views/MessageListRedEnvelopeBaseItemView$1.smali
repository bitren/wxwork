.class Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListRedEnvelopeBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->dQL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUF:Lgaw;

.field final synthetic lUn:Ljava/lang/String;

.field final synthetic lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;Lgaw;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->fUF:Lgaw;

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "MessageListRedEnvelopeBaseItemView"

    const/4 v3, 0x3

    .line 186
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "query HongBao result"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-static {v2, v5}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;Z)V

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 190
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 192
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    iget v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaotype:I

    .line 193
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    iget v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->subhongbaotype:I

    .line 194
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    iget v10, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->status:I

    .line 196
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->sendervid:J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 197
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 199
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 200
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    if-nez v2, :cond_1

    .line 201
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v13

    cmp-long v7, v3, v13

    if-nez v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v14, v2

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 207
    :goto_2
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->fUF:Lgaw;

    invoke-virtual {v1}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->tovidlist:[J

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 209
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 210
    aget-wide v3, v1, v2

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v15

    cmp-long v7, v3, v15

    if-nez v7, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 217
    :goto_4
    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    move v11, v14

    invoke-static/range {v7 .. v13}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;IIIZZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 218
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->fUF:Lgaw;

    invoke-virtual {v2}, Lgaw;->getConversationId()J

    move-result-wide v3

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->fUF:Lgaw;

    invoke-virtual {v2}, Lgaw;->getLocalId()J

    move-result-wide v5

    move-object/from16 v2, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->queryRedEnvelope_RedEnvelopeCollectorActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JJ)V

    goto/16 :goto_5

    .line 220
    :cond_6
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->fUF:Lgaw;

    invoke-virtual {v2}, Lgaw;->bDD()J

    move-result-wide v3

    iget-object v5, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUn:Ljava/lang/String;

    .line 221
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    iget-wide v6, v6, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->cOK:J

    invoke-virtual {v2, v6, v7}, Lfyc;->isWholeStaffConversation(J)Z

    move-result v7

    new-instance v8, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    iget-wide v9, v2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->cOK:J

    invoke-direct {v8, v9, v10}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object/from16 v2, p3

    move v6, v14

    .line 220
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->openRedEnvelopeDetail_RedEnvelopeDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZLcom/tencent/wework/common/model/UserSceneType;)V

    goto/16 :goto_5

    :cond_7
    const v2, -0x1cfdee

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    .line 224
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->showDialogWhenTicketValid(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_5

    :cond_8
    const v2, -0x1cfdef

    if-ne v1, v2, :cond_9

    if-eqz p3, :cond_9

    .line 228
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 229
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->errmsg:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 231
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->errmsg:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->showDialogWhenRickControlError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_5

    :cond_9
    const v2, -0x1cfde5

    const v3, 0x7f110ca7

    if-ne v1, v2, :cond_a

    .line 233
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f1135e5

    .line 234
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v1, 0x7f112a51

    .line 236
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 237
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1$1;

    invoke-direct {v9, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;)V

    .line 233
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_a
    const v2, -0x1cfde1

    if-ne v1, v2, :cond_b

    .line 256
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f1129ff

    .line 257
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v1, 0x7f112a50

    .line 259
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1$2;

    invoke-direct {v9, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1$2;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;)V

    .line 256
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_b
    const v2, -0x1cfdf2

    if-ne v1, v2, :cond_c

    .line 280
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f112a5b

    .line 281
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f110dd9

    .line 283
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1$3;

    invoke-direct {v7, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1$3;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;)V

    .line 280
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_c
    const v1, 0x7f112a9d

    .line 303
    invoke-static {v1, v5}, Ldua;->dL(II)V

    :goto_5
    return-void
.end method
