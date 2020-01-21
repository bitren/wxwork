.class public final Lepi$c;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;


# virtual methods
.method public final bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;
    .locals 1

    .line 393
    iget-object v0, p0, Lepi$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    return-object v0
.end method

.method public final bDJ()Ljava/lang/String;
    .locals 2

    .line 396
    iget-object v0, p0, Lepi$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 398
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "customer!!.image"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final bDK()Z
    .locals 2

    .line 422
    iget-object v0, p0, Lepi$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lepi$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const-string v1, "customer!!.user"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getCorpName()Ljava/lang/String;
    .locals 3

    .line 407
    iget-object v0, p0, Lepi$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {p0}, Lepi$c;->bDK()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110df9

    .line 411
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.common_wechat)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 413
    :cond_2
    iget-object v0, p0, Lepi$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const-string v1, "customer!!.user"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 414
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 415
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lepi$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v2, "customer!!.user"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "ret"

    .line 417
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lepi$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 403
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
