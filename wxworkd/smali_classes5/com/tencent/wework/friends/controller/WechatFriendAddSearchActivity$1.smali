.class Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$1;
.super Ljava/lang/Object;
.source "WechatFriendAddSearchActivity.java"

# interfaces
.implements Lfia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHy:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$1;->jHy:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string p2, "WechatFriendAddSearchActivity"

    const/16 v0, 0x9

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mMatchedContactListCallback -> onGetMatchedContactList:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, " contact_type: "

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 p4, 0x5

    const-string v6, " searchKey: "

    aput-object v6, v0, p4

    const/4 p4, 0x6

    aput-object p5, v0, p4

    const/4 p4, 0x7

    const-string v6, " isHavePhoneContact: "

    aput-object v6, v0, p4

    const/16 p4, 0x8

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, p4

    .line 110
    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$1;->jHy:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;

    invoke-static {p2}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->a(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;)Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    invoke-static {p5, p2}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "WechatFriendAddSearchActivity"

    .line 115
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onGetMatchedContactList searchKey is not same searchKey"

    aput-object p3, p2, v2

    aput-object p5, p2, v3

    const-string p3, " mSearchKey: "

    aput-object p3, p2, v4

    iget-object p3, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$1;->jHy:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;

    invoke-static {p3}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->a(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;)Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    aput-object p3, p2, v5

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 119
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$1;->jHy:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->a(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$1;->jHy:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->a(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;Ljava/util/List;)Ljava/util/List;

    .line 124
    :goto_1
    invoke-static {p5}, Ldtv;->pP(Ljava/lang/String;)Z

    .line 125
    invoke-static {p5}, Lbne;->fl(Ljava/lang/String;)Z

    .line 126
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p5}, Lcom/tencent/wework/msg/api/IMsg;->isWechatID(Ljava/lang/String;)Z

    .line 127
    invoke-static {p5}, Ldtv;->pJ(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 130
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const p2, -0x30d48

    const p3, 0x7f111b0e

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p5, p4, v2

    .line 131
    invoke-static {p3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 130
    invoke-interface {p1, p2, v3, p3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    const p2, 0x7f080d84

    .line 132
    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContactItem;->yL(I)V

    .line 133
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$1;->jHy:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;

    invoke-static {p2}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->b(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$1;->jHy:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;

    invoke-static {p1, p6}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->a(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "WechatFriendAddSearchActivity"

    .line 138
    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "onGetMatchedContactList: "

    aput-object p4, p3, v2

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
