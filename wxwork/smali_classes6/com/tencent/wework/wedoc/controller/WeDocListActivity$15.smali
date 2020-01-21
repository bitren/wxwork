.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onSharaToWx(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

.field final synthetic val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 11

    .line 1042
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1045
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeDocListActivity"

    const/4 v2, 0x2

    .line 1046
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onMenuShare onComplete link="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->dismissProgress()V

    .line 1050
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const v2, 0x7f1133ed

    if-ne v1, v3, :cond_1

    const v1, 0x7f0817a3

    .line 1051
    invoke-static {v1}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1052
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v1

    move-object v6, v2

    goto :goto_0

    :cond_1
    const v1, 0x7f0817a2

    .line 1054
    invoke-static {v1}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1055
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v1

    move-object v6, v2

    .line 1058
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from=weixin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 1060
    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;)V

    .line 1058
    invoke-static/range {v3 .. v10}, Ldqi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 1078
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WeDocListActivity"

    const/4 v1, 0x2

    .line 1081
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onError errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->dismissProgress()V

    const p1, 0x7f110c2c

    .line 1083
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartRequestUrl()V
    .locals 4

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x1

    .line 1036
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onStartRequestUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
