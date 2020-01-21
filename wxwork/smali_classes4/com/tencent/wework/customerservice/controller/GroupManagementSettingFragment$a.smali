.class final Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$a;
.super Ljava/lang/Object;
.source "GroupManagementSettingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->bKk()V
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

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$a;->hgk:Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$a;->hgk:Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;)V

    return-void
.end method
