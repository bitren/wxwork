.class Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity$2;
.super Ljava/lang/Object;
.source "MemberDisplayCtrlSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUb:Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity$2;->iUb:Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity$2;->iUb:Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->b(Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity$2;->iUb:Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->b(Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 132
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity$2;->iUb:Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->b(Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/appstore/api/IAppStore;->setEntranceShowForNonAdminUser(Z)V

    return-void
.end method
