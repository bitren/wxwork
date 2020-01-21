.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Ldgg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->handleShareByForwardMessage(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

.field final synthetic val$bundle:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Landroid/content/Intent;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;->val$bundle:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 12

    .line 936
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostDetailActivity"

    const/4 v2, 0x2

    .line 937
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onMenuShare onComplete link="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 943
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->dismissProgress()V

    .line 945
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/16 v3, 0xd

    invoke-interface {v1, v3, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 946
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v9

    .line 947
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;->val$bundle:Landroid/content/Intent;

    if-nez p1, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "select_extra_key_forward_op_type"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    move v11, p1

    .line 948
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    iget-object v8, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;->val$bundle:Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    const-string v1, "PostDetailActivity"

    const/4 v3, 0x4

    .line 949
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

    const p1, 0x7f110c2e

    .line 951
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_1

    :cond_2
    const p1, 0x7f110c2c

    .line 953
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p1, "PostDetailActivity"

    .line 940
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onMenuShare onComplete link="

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "PostDetailActivity"

    const/4 v1, 0x2

    .line 959
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onError errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->dismissProgress()V

    .line 961
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const-string v1, "onMenuShare"

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f110c2c

    .line 964
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public onStartRequestUrl()V
    .locals 4

    const-string v0, "PostDetailActivity"

    const/4 v1, 0x1

    .line 930
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onStartRequestUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$8;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const v1, 0x7f110c2d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
