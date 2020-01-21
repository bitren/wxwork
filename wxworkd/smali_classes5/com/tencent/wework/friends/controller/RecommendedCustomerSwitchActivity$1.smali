.class Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity$1;
.super Ljava/lang/Object;
.source "RecommendedCustomerSwitchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHh:Z

.field final synthetic jHi:Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;Z)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity$1;->jHi:Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity$1;->jHh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 71
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1134a7

    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity$1;->jHi:Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->a(Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity$1;->jHi:Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->a(Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity$1;->jHi:Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->a(Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    iget-boolean p1, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity$1;->jHh:Z

    if-eqz p1, :cond_1

    .line 78
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LIST_SERVICE_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LIST_NORMAL_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 83
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity$1;->jHi:Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->a(Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->setSupportRecommendedFriends(Z)V

    return-void
.end method
