.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3$2;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 852
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    if-eqz p2, :cond_0

    .line 986
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 854
    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMemberList$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;

    const-string v5, "it"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRTXAvatarUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.rtxAvatarUrl"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "it.displayName"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 858
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    const p2, 0x7f09141b

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMemberList$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->aU(Ljava/util/List;)V

    .line 859
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->updateView()V

    .line 860
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;

    iget-boolean p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->$isFromSelectMemberPage:Z

    if-eqz p1, :cond_1

    .line 861
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$save(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    :cond_1
    return-void
.end method
