.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;
.super Ljava/lang/Object;
.source "MyFavoriteItemMultiFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 456
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lcdq;

    move-result-object p1

    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    if-nez p1, :cond_0

    const-string p1, "MyFavoriteItemMultiFragment"

    const/4 v0, 0x1

    .line 457
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "mData.mMsgItem == null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 470
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1$1;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->DecryptMessage(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;)V

    return-void
.end method
