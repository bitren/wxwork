.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$2;
.super Ljava/lang/Object;
.source "MyFavoriteItemDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMessageObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$2;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageStateChange(Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 3

    const-string p2, "MyFavoriteItemDetailFragment"

    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "mMessageObserver"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "onMessageStateChange"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$2;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->setMessage(Lfuc;Lcom/tencent/wework/foundation/model/Message;)V

    .line 115
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$2;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->initView()V

    return-void
.end method

.method public onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    const-string v0, "MyFavoriteItemDetailFragment"

    const/4 v1, 0x2

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "mMessageObserver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "onMsgUpdate"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$2;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcdq;

    move-result-object v1

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->setMessage(Lfuc;Lcom/tencent/wework/foundation/model/Message;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$2;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->initView()V

    return-void
.end method

.method public onSendProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method
