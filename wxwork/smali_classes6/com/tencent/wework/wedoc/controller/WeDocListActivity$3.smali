.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->handleShareByForwardMessage(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

.field final synthetic val$bundle:Landroid/content/Intent;

.field final synthetic val$finalQqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;->val$bundle:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;->val$finalQqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 12

    .line 430
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeDocListActivity"

    const/4 v2, 0x2

    .line 431
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onMenuShare onComplete link="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 438
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/16 v3, 0xd

    invoke-interface {v1, v3, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 439
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v9

    .line 440
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;->val$bundle:Landroid/content/Intent;

    if-nez p1, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "select_extra_key_forward_op_type"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    move v11, p1

    .line 441
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v8, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;->val$bundle:Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    const-string v1, "WeDocListActivity"

    const/4 v3, 0x4

    .line 442
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "onMenuShare onComplete link="

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    const-string v0, " forwardMessage="

    aput-object v0, v3, v2

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const p1, 0x7f112d20

    .line 444
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ldua;->am(Ljava/lang/String;I)V

    .line 445
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;->val$finalQqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v0, "doc_reforward"

    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f112d1c

    .line 447
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ldua;->am(Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p1, "WeDocListActivity"

    .line 434
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onMenuShare onComplete link="

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x2

    .line 453
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

    .line 454
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method public onStartRequestUrl()V
    .locals 4

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x1

    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onStartRequestUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
