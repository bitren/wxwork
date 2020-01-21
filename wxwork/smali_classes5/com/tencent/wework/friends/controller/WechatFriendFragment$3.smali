.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$3;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/WechatFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$3;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IILcom/tencent/wework/contact/api/IWechatFriendItem;)V
    .locals 4

    const/16 p1, 0x10

    const v0, 0x4bd1fb1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 897
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result p2

    if-ne p2, p1, :cond_0

    const-string p1, "contact_addMember_WXsuggest_comfirm"

    .line 898
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string p1, "contact_addMember_WX_click"

    .line 900
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 904
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v3

    if-nez v3, :cond_2

    const p1, 0x7f1130ca

    .line 905
    invoke-static {p1, v2}, Ldua;->dL(II)V

    return-void

    .line 908
    :cond_2
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v2

    if-ne v2, p1, :cond_3

    const-string p1, "contact_addMember_WXsuggest_comfirm2"

    .line 909
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p1, "contact_addMember_WX_comfirm"

    .line 911
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 914
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$3;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;I)I

    .line 915
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$3;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 916
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$3;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Landroid/app/Activity;Ljava/util/List;Z)Z

    .line 919
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$3;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
