.class public Lcom/tencent/wework/customerservice/controller/WeChatCustomerTagMarkActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;
.source "WeChatCustomerTagMarkActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/WeChatCustomerTagMarkActivity;->bFx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;)V

    :goto_0
    return-void
.end method

.method protected bFu()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/WeChatCustomerTagMarkActivity;->bFx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :try_start_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/WeChatCustomerTagMarkActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WeChatCustomerTagMarkActivity"

    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getUserLabelForSelected"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFu()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected bFx()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/WeChatCustomerTagMarkActivity;->gYu:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/WeChatCustomerTagMarkActivity;->gYu:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initView()V
    .locals 4

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->initView()V

    const-string v0, "WeChatCustomerTagMarkActivity"

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
