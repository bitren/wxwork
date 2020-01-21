.class Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;
.super Ljava/lang/Object;
.source "MessageListRedEnvelopeBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopeGrabCallBack;


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

.field final synthetic lUt:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;Lgaw;ILjava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->fUF:Lgaw;

    iput p3, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUt:I

    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "MessageListRedEnvelopeBaseItemView"

    const/4 v3, 0x3

    .line 315
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "grab HongBao result"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-static {v2, v5}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;Z)V

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    .line 319
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_a

    .line 321
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v1

    iget v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->hongbaotype:I

    .line 322
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v1

    iget v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->subhongbaotype:I

    .line 323
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v1

    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->status:I

    .line 325
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->sendervid:J

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    cmp-long v4, v1, v10

    if-nez v4, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 326
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 328
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 329
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v4

    iget-wide v10, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    if-nez v2, :cond_1

    .line 330
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v14, v2

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 336
    :goto_2
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->fUF:Lgaw;

    invoke-virtual {v1}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->tovidlist:[J

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 338
    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_5

    .line 339
    aget-wide v10, v1, v2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-nez v4, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    .line 346
    :goto_4
    iget-object v10, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    move v11, v7

    move v12, v6

    move v13, v3

    invoke-static/range {v10 .. v16}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;IIIZZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 347
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->fUF:Lgaw;

    invoke-virtual {v2}, Lgaw;->getConversationId()J

    move-result-wide v3

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->fUF:Lgaw;

    invoke-virtual {v2}, Lgaw;->getLocalId()J

    move-result-wide v10

    iget v12, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUt:I

    move-object/from16 v2, p3

    move v13, v6

    move-wide v5, v10

    move v10, v7

    move v7, v12

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->grabRedEnvelope_RedEnvelopeCollectorActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JJI)V

    goto/16 :goto_5

    :cond_6
    move v13, v6

    move v10, v7

    const/4 v1, 0x7

    if-ne v13, v1, :cond_7

    .line 350
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->fUF:Lgaw;

    invoke-virtual {v2}, Lgaw;->bDD()J

    move-result-wide v3

    iget-object v5, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUn:Ljava/lang/String;

    .line 351
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    iget-wide v6, v6, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->cOK:J

    invoke-virtual {v2, v6, v7}, Lfyc;->isWholeStaffConversation(J)Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0xb

    const-wide/16 v11, 0x0

    invoke-direct {v7, v2, v11, v12}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object/from16 v2, p3

    .line 350
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->grabRedEnvelopeDetail_LishiDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_5

    .line 353
    :cond_7
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->fUF:Lgaw;

    invoke-virtual {v2}, Lgaw;->bDD()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUn:Ljava/lang/String;

    .line 354
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    iget-wide v11, v7, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->cOK:J

    invoke-virtual {v2, v11, v12}, Lfyc;->isWholeStaffConversation(J)Z

    move-result v7

    new-instance v11, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    iget-wide v14, v2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->cOK:J

    invoke-direct {v11, v14, v15}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object/from16 v2, p3

    move v12, v3

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move-object v7, v11

    .line 353
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->grabRedEnvelopeDetail_RedEnvelopeDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V

    const/4 v1, 0x4

    if-eq v12, v1, :cond_8

    const/16 v1, 0x8

    if-ne v12, v1, :cond_9

    .line 357
    :cond_8
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->fUF:Lgaw;

    invoke-virtual {v2}, Lgaw;->getConversationId()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->fUF:Lgaw;

    invoke-virtual {v4}, Lgaw;->getId()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->MarkRedEnvelopeRead(JJ)V

    :cond_9
    :goto_5
    if-ne v10, v9, :cond_11

    const/16 v1, 0xa

    if-ne v13, v1, :cond_11

    .line 362
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUPPACKET_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_6

    :cond_a
    const v2, -0x1cfdee

    const/4 v3, 0x0

    if-ne v1, v2, :cond_b

    .line 365
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->showDialogWhenTicketValid(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_6

    :cond_b
    const v2, -0x1cfdef

    if-ne v1, v2, :cond_c

    if-eqz p3, :cond_c

    .line 369
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 370
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->errmsg:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 372
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->errmsg:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->showDialogWhenRickControlError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_6

    :cond_c
    const v2, -0x1cfde5

    const v3, 0x7f110ca7

    if-ne v1, v2, :cond_d

    .line 374
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f1135e5

    .line 375
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v1, 0x7f112a51

    .line 377
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 378
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2$1;

    invoke-direct {v9, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2$1;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;)V

    .line 374
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_d
    const v2, -0x1cfde1

    if-ne v1, v2, :cond_e

    .line 397
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f1129ff

    .line 398
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v1, 0x7f112a50

    .line 400
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 401
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2$2;

    invoke-direct {v9, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2$2;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;)V

    .line 397
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_e
    const v2, -0x1cfdf2

    if-ne v1, v2, :cond_f

    .line 421
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f112a5b

    .line 422
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f110dd9

    .line 424
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2$3;

    invoke-direct {v7, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2$3;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;)V

    .line 421
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_f
    const v2, -0x1cfe02

    if-ne v1, v2, :cond_10

    .line 444
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;->lUr:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f112a14

    new-array v2, v8, [Ljava/lang/Object;

    .line 445
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const v1, 0x7f110d7a

    .line 447
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2$4;

    invoke-direct {v14, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2$4;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;)V

    .line 444
    invoke-static/range {v9 .. v14}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_10
    const v1, 0x7f112a9d

    .line 467
    invoke-static {v1, v5}, Ldua;->dL(II)V

    :cond_11
    :goto_6
    return-void
.end method
