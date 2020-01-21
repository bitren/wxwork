.class final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1$1;
.super Ljava/lang/Object;
.source "WeDocPermissionMgrActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const p1, 0x7f0917e9

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V

    .line 164
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f11303f

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V

    .line 160
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f11303b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
