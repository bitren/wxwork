.class public Lcom/tencent/wework/contact/controller/AddCustomerContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailActivity;
.source "AddCustomerContactDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 19
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->markInvitation(J)V

    const/16 v5, 0x71

    const/4 v7, 0x0

    .line 20
    new-instance v8, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0x18

    const-wide/16 v1, 0x0

    invoke-direct {v8, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v3, p0

    move-object v4, p2

    move v6, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/contact/controller/AddCustomerContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    :cond_0
    return-void
.end method
