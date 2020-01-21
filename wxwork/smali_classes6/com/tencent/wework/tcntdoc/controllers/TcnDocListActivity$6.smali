.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Lguw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onSharaToWx(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

.field final synthetic val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 11

    .line 883
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 886
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcnDocListActivity"

    const/4 v2, 0x2

    .line 887
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onMenuShare onComplete link="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->dismissProgress()V

    .line 891
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    if-ne v1, v3, :cond_1

    const v1, 0x7f0817a3

    .line 892
    invoke-static {v1}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f11301c

    .line 893
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v1

    move-object v6, v2

    goto :goto_0

    :cond_1
    const v1, 0x7f0817a2

    .line 895
    invoke-static {v1}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f113019

    .line 896
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v1

    move-object v6, v2

    .line 899
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from=weixin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 901
    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6$1;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;)V

    .line 899
    invoke-static/range {v3 .. v10}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TcnDocListActivity"

    const/4 v1, 0x2

    .line 922
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onMenuShare onError errorcode="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->dismissProgress()V

    const p1, 0x7f110c2c

    .line 924
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartRequestUrl()V
    .locals 4

    const-string v0, "TcnDocListActivity"

    const/4 v1, 0x1

    .line 877
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onStartRequestUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
