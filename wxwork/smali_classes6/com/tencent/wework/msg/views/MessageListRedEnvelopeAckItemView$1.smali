.class Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;
.super Ljava/lang/Object;
.source "MessageListRedEnvelopeAckItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->dQK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUF:Lgaw;

.field final synthetic lUn:Ljava/lang/String;

.field final synthetic lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;Lgaw;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->fUF:Lgaw;

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "MessageListBaseItemView"

    const/4 v3, 0x3

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "open HongBao result"

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

    .line 150
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    invoke-static {v2, v5}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;Z)V

    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 154
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    .line 156
    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    invoke-static {v7}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;)Z

    move-result v7

    if-nez v7, :cond_0

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    .line 157
    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    invoke-static {v3, v6}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->b(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;Z)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 162
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->subhongbaotype:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->fUF:Lgaw;

    invoke-virtual {v1}, Lgaw;->bDD()J

    move-result-wide v5

    iget-object v7, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUn:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;)Z

    move-result v8

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    iget-wide v9, v2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->cOK:J

    invoke-virtual {v1, v9, v10}, Lfyc;->isWholeStaffConversation(J)Z

    move-result v9

    new-instance v10, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v1, 0xb

    const-wide/16 v11, 0x0

    invoke-direct {v10, v1, v11, v12}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object/from16 v4, p3

    invoke-interface/range {v3 .. v10}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->openRedEnvelopeDetail_LishiDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZLcom/tencent/wework/common/model/UserSceneType;)V

    goto/16 :goto_1

    .line 167
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v13

    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->fUF:Lgaw;

    invoke-virtual {v1}, Lgaw;->bDD()J

    move-result-wide v15

    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;)Z

    move-result v18

    .line 168
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    iget-wide v3, v3, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->cOK:J

    invoke-virtual {v2, v3, v4}, Lfyc;->isWholeStaffConversation(J)Z

    move-result v19

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    iget-wide v3, v3, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->cOK:J

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object/from16 v14, p3

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    .line 167
    invoke-interface/range {v13 .. v20}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->openRedEnvelopeDetail_RedEnvelopeDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZLcom/tencent/wework/common/model/UserSceneType;)V

    goto/16 :goto_1

    :cond_3
    const v2, -0x1cfdee

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 171
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->showDialogWhenTicketValid(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1

    :cond_4
    const v2, -0x1cfdef

    if-ne v1, v2, :cond_5

    if-eqz p3, :cond_5

    .line 175
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->errmsg:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 178
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->errmsg:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->showDialogWhenRickControlError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_5
    const v2, -0x1cfde5

    if-ne v1, v2, :cond_6

    .line 181
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f112a39

    .line 182
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f112a51

    .line 184
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110ca7

    .line 185
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1$1;

    invoke-direct {v7, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;)V

    .line 181
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_6
    const v2, -0x1cfdf2

    if-ne v1, v2, :cond_7

    .line 204
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f112a5b

    .line 205
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f110dd9

    .line 207
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1$2;

    invoke-direct {v7, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1$2;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;)V

    .line 204
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_7
    const v1, 0x7f112a77

    .line 227
    invoke-static {v1, v5}, Ldua;->dL(II)V

    :goto_1
    return-void
.end method
