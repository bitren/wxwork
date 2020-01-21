.class public Lcom/tencent/wework/contact/controller/ExternalWechatContactAddDetailActivity;
.super Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;
.source "ExternalWechatContactAddDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bnU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bob()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->bob()V

    .line 22
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactAddDetailActivity;->cPV:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactAddDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setAuthText(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactAddDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v1, 0x7f111a8e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setAuthText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
