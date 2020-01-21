.class public final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$g;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 517
    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$g;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p6, :cond_0

    .line 523
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    check-cast p4, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    .line 525
    sget-object p5, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->IMAGE_REMARK_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {p5}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result p5

    const/4 p6, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, p5, :cond_3

    if-eqz p4, :cond_1

    .line 526
    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->getImage()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p2, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    .line 527
    new-array p4, v0, [Ljava/lang/Object;

    const-string p5, "mCustomerInfoAdapter onItemClick position"

    aput-object p5, p4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "url"

    aput-object p1, p4, v1

    aput-object p3, p4, p6

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_a

    .line 528
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v2, :cond_a

    .line 529
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$g;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    check-cast p2, Landroid/app/Activity;

    invoke-interface {p1, p2, p3, v3}, Lcom/tencent/wework/msg/api/IMsg;->CommonImagePagerActivity_obtainIntent(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_can_operate"

    .line 530
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 531
    iget-object p2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$g;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 534
    :cond_3
    sget-object p1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->URL_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_6

    const-string p1, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    .line 535
    new-array p2, v1, [Ljava/lang/Object;

    const-string p5, "onItemClick URL_CONTENT url"

    aput-object p5, p2, v3

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->cwH()Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    move-result-object p5

    if-eqz p5, :cond_4

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz p5, :cond_4

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    if-eqz p5, :cond_4

    invoke-static {p5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_4
    move-object p5, p3

    :goto_2
    aput-object p5, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$g;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    check-cast p2, Landroid/content/Context;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->cwF()Leoi;

    move-result-object p3

    :cond_5
    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/contact/api/IContact;->viewUserExternalUrlInfo(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_5

    .line 538
    :cond_6
    sget-object p1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->APP_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_a

    const-string p1, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    .line 539
    new-array p2, v0, [Ljava/lang/Object;

    const-string p5, "onItemClick APP_CONTENT name"

    aput-object p5, p2, v3

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->cwH()Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    move-result-object p5

    if-eqz p5, :cond_7

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz p5, :cond_7

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    if-eqz p5, :cond_7

    invoke-static {p5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p5

    goto :goto_3

    :cond_7
    move-object p5, p3

    :goto_3
    aput-object p5, p2, v2

    const-string p5, "appId"

    aput-object p5, p2, v1

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->cwH()Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    move-result-object p5

    if-eqz p5, :cond_8

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz p5, :cond_8

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    if-eqz p5, :cond_8

    invoke-static {p5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p5

    goto :goto_4

    :cond_8
    move-object p5, p3

    :goto_4
    aput-object p5, p2, p6

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$g;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    check-cast p2, Landroid/content/Context;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->cwF()Leoi;

    move-result-object p3

    :cond_9
    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/contact/api/IContact;->viewUserExternalAppInfo(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
