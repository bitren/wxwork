.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Lguw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->handleSendToConversationInSelect(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

.field final synthetic val$conversationItem:Lftj;

.field final synthetic val$sendExtraInfo:[B


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;[BLftj;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;->val$sendExtraInfo:[B

    iput-object p3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;->val$conversationItem:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 299
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TcnDocListActivity"

    const/4 v4, 0x2

    .line 300
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "onMenuShare onComplete link="

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v3, v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    const/16 v5, 0xd

    invoke-interface {v3, v5, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v12

    .line 308
    new-instance v15, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;->val$sendExtraInfo:[B

    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 309
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iget-object v1, v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;->val$conversationItem:Lftj;

    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    const/16 v16, 0x0

    invoke-interface/range {v8 .. v16}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    const-string v3, "TcnDocListActivity"

    const/4 v5, 0x4

    .line 310
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

    .line 312
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080e3c

    invoke-static {v1, v2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, 0x4bd27d3

    const-string v2, "doc_sendby"

    .line 313
    invoke-static {v1, v2, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f112d1c

    .line 315
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080de6

    invoke-static {v1, v2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 318
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->finish()V

    return-void

    :cond_2
    :goto_1
    const-string v1, "TcnDocListActivity"

    .line 303
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "onMenuShare onComplete link="

    aput-object v4, v3, v7

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "TcnDocListActivity"

    const/4 v1, 0x2

    .line 323
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

    .line 324
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public onStartRequestUrl()V
    .locals 4

    const-string v0, "TcnDocListActivity"

    const/4 v1, 0x1

    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onStartRequestUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
