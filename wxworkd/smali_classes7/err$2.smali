.class final Lerr$2;
.super Ljava/lang/Object;
.source "GroupManagementUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerr;->a(ZLcom/tencent/wework/common/controller/SuperActivity;Landroid/view/View;Lcom/tencent/wework/common/views/ConfigurableTextView;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlf:Ljava/lang/Runnable;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lerr$2;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lerr$2;->hlf:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->setFromCustomerServiceTellAdmin(Z)V

    .line 131
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v1, p0, Lerr$2;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const v2, 0x7f113062

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    const-string p1, "GroupManagementUtils"

    .line 132
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enterpriseNeedAuth not Administrator"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lerr$2;->hlf:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const p1, 0x4bd1f65

    const-string v1, "customer_group_app_member_verify"

    .line 136
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
