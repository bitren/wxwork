.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/namecard/model/NameCardManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->handleShareByForwardMessage(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

.field final synthetic val$bundle:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1491
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;->val$bundle:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 10

    .line 1500
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NameCardDetailActivity"

    const/4 v2, 0x2

    .line 1501
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleShareByForwardMessage onComplete link="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1502
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->dismissProgress()V

    .line 1507
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 1508
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v7

    .line 1509
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    iget-object v6, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;->val$bundle:Landroid/content/Intent;

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x4addbd6

    const-string v0, "card_mobile_share_msg"

    .line 1511
    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const p1, 0x7f110c2e

    .line 1512
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    const p1, 0x7f110c2c

    .line 1514
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(II)V
    .locals 4

    const-string v0, "NameCardDetailActivity"

    const/4 v1, 0x3

    .line 1520
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleShareByForwardMessage onError errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1521
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->dismissProgress()V

    const p1, 0x7f110c2c

    .line 1522
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public onStartRequestUrl()V
    .locals 4

    const-string v0, "NameCardDetailActivity"

    const/4 v1, 0x1

    .line 1494
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleShareByForwardMessage onStartRequestUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1495
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const v1, 0x7f110dc8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
