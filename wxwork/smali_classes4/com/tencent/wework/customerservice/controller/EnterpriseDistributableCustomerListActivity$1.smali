.class Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBJ:Landroid/app/Activity;

.field final synthetic gBK:Ljava/util/List;

.field final synthetic hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBJ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBK:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 10

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBJ:Landroid/app/Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 172
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBatchResignCustomerToKf() onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "msg"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;)V

    if-eqz p1, :cond_6

    const/16 v1, 0xd7

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBJ:Landroid/app/Activity;

    invoke-static {p1, p2, v2}, Lern;->showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xd8

    if-ne p1, v1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBJ:Landroid/app/Activity;

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_7

    .line 191
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBJ:Landroid/app/Activity;

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/friends/api/IFriends;->showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xdb

    if-ne p1, v1, :cond_2

    .line 194
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBJ:Landroid/app/Activity;

    const/4 v4, 0x0

    const p1, 0x7f110c81

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_1

    :cond_2
    const/16 v1, 0x183d

    if-ne v1, p1, :cond_4

    .line 196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1115ce

    .line 197
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_3
    move-object v3, p2

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBJ:Landroid/app/Activity;

    const/4 v2, 0x0

    const p1, 0x7f110d0d

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$2;

    invoke-direct {v6, p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;Ljava/lang/Runnable;)V

    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 206
    :cond_4
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f110d7a

    if-nez p1, :cond_5

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBJ:Landroid/app/Activity;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBJ:Landroid/app/Activity;

    const p2, 0x7f11102d

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 213
    :cond_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_1
    return-void
.end method
