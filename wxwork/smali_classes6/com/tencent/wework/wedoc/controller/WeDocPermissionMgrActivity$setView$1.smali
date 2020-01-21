.class final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;
.super Ljava/lang/Object;
.source "WeDocPermissionMgrActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedDeps$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedMembers$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedConv$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$selectMembers(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    goto :goto_1

    .line 279
    :cond_1
    :goto_0
    new-instance p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedMembers$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedDeps$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedConv$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 280
    sget-object v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;->obtainIntent(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    sget-object v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;->getSELECTED_MEMBER_REQUEST()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
