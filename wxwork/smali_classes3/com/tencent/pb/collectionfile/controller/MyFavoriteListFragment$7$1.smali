.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;
.super Ljava/lang/Object;
.source "MyFavoriteListFragment.java"

# interfaces
.implements Lcbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLdqy;)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 1002
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    iget-object p2, p2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->h(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1003
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    iget-object v0, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-virtual {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    iget-wide v1, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->val$convId:J

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1004
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    iget-object p1, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    iget-wide v0, p2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->val$convId:J

    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    iget-object p2, p2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->cPk:Lcdq;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;JLcdq;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result p1

    goto :goto_0

    .line 1006
    :cond_0
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    iget-object p2, p2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-virtual {p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_0

    .line 1009
    :cond_1
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    iget-object p2, p2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->i(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1010
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    iget-object v0, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->cPk:Lcdq;

    invoke-virtual {p2, v0}, Lcea;->q(Lcdq;)V

    .line 1012
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    iget-object p2, p2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-virtual {p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 1015
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7$1;->cPq:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    iget-object p1, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->finish()V

    :cond_3
    return-void
.end method
