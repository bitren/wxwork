.class Lfil$1;
.super Ljava/lang/Object;
.source "FriendAddWxEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfil;->a(ILfil$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIq:Lfil$a;

.field final synthetic jIr:I

.field final synthetic jIs:Lfil;


# direct methods
.method constructor <init>(Lfil;Lfil$a;I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lfil$1;->jIs:Lfil;

    iput-object p2, p0, Lfil$1;->jIq:Lfil$a;

    iput p3, p0, Lfil$1;->jIr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 12

    const-string v0, "FriendAddWxEngine"

    const/4 v1, 0x3

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMatchedContactList()->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 104
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    .line 105
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 106
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    .line 115
    iget v6, p0, Lfil$1;->jIr:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_2

    .line 116
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRecommendReason()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 118
    :goto_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    .line 119
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    invoke-interface {v7, v4, v2, v3}, Lcom/tencent/wework/contact/api/IContact;->initWechatFriendItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object v2

    .line 120
    invoke-interface {v2, v6}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->setRecommendReason(I)V

    .line 121
    iget v6, p0, Lfil$1;->jIr:I

    invoke-interface {v2, v6}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->yM(I)V

    .line 122
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_3
    iget-object p2, p0, Lfil$1;->jIs:Lfil;

    invoke-static {p2}, Lfil;->a(Lfil;)Ljava/util/Map;

    move-result-object p2

    iget v0, p0, Lfil$1;->jIr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :try_start_0
    iget-object p2, p0, Lfil$1;->jIq:Lfil$a;

    if-eqz p2, :cond_5

    .line 129
    iget-object v6, p0, Lfil$1;->jIq:Lfil$a;

    iget v9, p0, Lfil$1;->jIr:I

    const-string v10, ""

    iget p2, p0, Lfil$1;->jIr:I

    if-ne p2, v5, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    move v7, p1

    invoke-interface/range {v6 .. v11}, Lfil$a;->onGetMatchedContactList(ILjava/util/List;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "FriendAddWxEngine"

    .line 132
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void

    .line 99
    :cond_6
    :goto_5
    iget-object v6, p0, Lfil$1;->jIq:Lfil$a;

    if-eqz v6, :cond_7

    .line 100
    iget v9, p0, Lfil$1;->jIr:I

    const-string v10, ""

    const/4 v11, 0x0

    move v7, p1

    invoke-interface/range {v6 .. v11}, Lfil$a;->onGetMatchedContactList(ILjava/util/List;ILjava/lang/String;Z)V

    :cond_7
    return-void
.end method
