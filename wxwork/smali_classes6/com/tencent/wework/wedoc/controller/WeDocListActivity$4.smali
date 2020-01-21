.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->handleSendToConversationInSelect(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

.field final synthetic val$conversationItem:Lftj;

.field final synthetic val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

.field final synthetic val$sendExtraInfo:[B


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;[BLftj;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->val$sendExtraInfo:[B

    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->val$conversationItem:Lftj;

    iput-object p4, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 470
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WeDocListActivity"

    const/4 v4, 0x2

    .line 471
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "onMenuShare onComplete link="

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v3, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 477
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    const/16 v5, 0xd

    invoke-interface {v3, v5, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    .line 478
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v12

    .line 479
    new-instance v15, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->val$sendExtraInfo:[B

    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 480
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v1, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->val$conversationItem:Lftj;

    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    const/16 v16, 0x0

    invoke-interface/range {v8 .. v16}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    const-string v3, "WeDocListActivity"

    const/4 v5, 0x4

    .line 481
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "onMenuShare onComplete link="

    aput-object v8, v5, v7

    aput-object v2, v5, v6

    const-string v2, " forwardMessage="

    aput-object v2, v5, v4

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const v1, 0x7f112d20

    .line 483
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ldua;->am(Ljava/lang/String;I)V

    .line 484
    iget-object v1, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v2, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v1

    const-string v2, "doc_sendby"

    invoke-static {v1, v2, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f112d1c

    .line 486
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ldua;->am(Ljava/lang/String;I)V

    .line 489
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->finish()V

    return-void

    :cond_2
    :goto_1
    const-string v1, "WeDocListActivity"

    .line 474
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "onMenuShare onComplete link="

    aput-object v4, v3, v7

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x2

    .line 494
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onError errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f112d1c

    .line 495
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method public onStartRequestUrl()V
    .locals 4

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x1

    .line 465
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onStartRequestUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
