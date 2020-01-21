.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Lguw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onCollect(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
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

    .line 831
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 6

    .line 839
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcnDocListActivity"

    const/4 v2, 0x2

    .line 840
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onCollect onComplete link="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 848
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/msg/api/IMsg;->fillRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 849
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    .line 852
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5$1;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    const p1, 0x4bd27d3

    const-string v0, "doc_star"

    .line 861
    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "TcnDocListActivity"

    .line 843
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onCollect onComplete link="

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "TcnDocListActivity"

    const/4 v1, 0x2

    .line 867
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onError errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1118ae

    .line 868
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

    .line 834
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onStartRequestUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
