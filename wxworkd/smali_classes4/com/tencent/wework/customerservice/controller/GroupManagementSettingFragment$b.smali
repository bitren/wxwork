.class final Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$b;
.super Ljava/lang/Object;
.source "GroupManagementSettingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->bKl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hgk:Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$b;->hgk:Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "customer_group_app_list_full"

    const v0, 0x4bd1f65

    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 77
    sget-object p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$b;->hgk:Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->i(Landroid/app/Activity;I)V

    return-void
.end method
