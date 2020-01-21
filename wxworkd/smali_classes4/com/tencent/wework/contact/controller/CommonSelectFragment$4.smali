.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$4;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 1922
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$4;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "CommonSelectFragment"

    const/4 v1, 0x3

    .line 1938
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMatchedContactList()->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    if-nez p2, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    aput-object v4, v1, p1

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1939
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1941
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, p2, v1

    .line 1942
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    .line 1943
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    .line 1944
    new-instance v5, Lcom/tencent/wework/contact/model/WechatFriendItem;

    invoke-direct {v5, v2, v4, v3}, Lcom/tencent/wework/contact/model/WechatFriendItem;-><init>(ILjava/lang/Object;Z)V

    const/16 v4, 0xd

    .line 1946
    invoke-interface {v5, v4}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->yM(I)V

    .line 1947
    invoke-static {v5}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1951
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$4;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$4;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lele;->s(Ljava/util/List;Z)V

    .line 1952
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$4;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 1953
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$4;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    .line 1954
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$4;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method
