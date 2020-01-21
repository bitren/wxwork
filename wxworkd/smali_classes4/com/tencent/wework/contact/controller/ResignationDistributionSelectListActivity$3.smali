.class Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;
.super Ljava/lang/Object;
.source "ResignationDistributionSelectListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBI:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;

.field final synthetic gBJ:Landroid/app/Activity;

.field final synthetic gBK:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBI:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBJ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBK:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 9

    const-string v0, "ResignationDistributionSelectListActivity"

    const/4 v1, 0x3

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBatchResignCustomerToKf()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const/16 v0, 0xd7

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBJ:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    return-void

    :cond_0
    const/16 v0, 0xd8

    if-ne p1, v0, :cond_2

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBJ:Landroid/app/Activity;

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBJ:Landroid/app/Activity;

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/friends/api/IFriends;->showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xdb

    if-ne p1, v0, :cond_3

    .line 171
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBJ:Landroid/app/Activity;

    const/4 v3, 0x0

    const p1, 0x7f110c81

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void

    .line 174
    :cond_3
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f110d7a

    if-nez p1, :cond_4

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBJ:Landroid/app/Activity;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBJ:Landroid/app/Activity;

    const p2, 0x7f11102d

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBJ:Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 182
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 185
    :cond_6
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ALLOT_CUTOMER_SUC_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBK:Ljava/util/List;

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;->gBI:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;->blH()V

    const p1, 0x7f111025

    .line 187
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
