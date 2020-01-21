.class final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic jgY:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d$1;->jgY:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;

    iput p2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d$1;->$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    const/4 v1, 0x4

    .line 477
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "web_view_customer_bar_container addOnLayoutChangeListener height"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d$1;->$height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "mScrollBar.measuredHeight"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d$1;->jgY:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->d(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d$1;->jgY:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    const v1, 0x7f0923f1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d$1;->$height:I

    iget-object v2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d$1;->jgY:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->d(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    return-void
.end method
