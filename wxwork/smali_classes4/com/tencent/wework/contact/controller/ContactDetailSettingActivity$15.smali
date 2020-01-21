.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->b(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

.field final synthetic grW:Landroid/app/Activity;

.field final synthetic grY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/model/User;Landroid/app/Activity;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->ebh:Lcom/tencent/wework/foundation/model/User;

    iput-object p4, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 8

    .line 687
    invoke-static {}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->access$1100()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleShareCustom errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " msg: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v2, " CustomerRelationInfo: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, " user: "

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->ebh:Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 689
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grW:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 690
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 692
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->e(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xd7

    if-ne p1, v0, :cond_3

    .line 694
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grW:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xd8

    if-ne p1, v0, :cond_4

    .line 696
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grW:Landroid/app/Activity;

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_6

    .line 697
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grW:Landroid/app/Activity;

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/friends/api/IFriends;->showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xdb

    if-ne p1, v0, :cond_5

    .line 700
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grW:Landroid/app/Activity;

    const/4 v2, 0x0

    const p1, 0x7f110c81

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_1

    .line 702
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;->grW:Landroid/app/Activity;

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
