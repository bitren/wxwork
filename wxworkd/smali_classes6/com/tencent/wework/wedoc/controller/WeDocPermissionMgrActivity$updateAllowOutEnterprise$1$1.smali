.class final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1$1;
.super Ljava/lang/Object;
.source "WeDocPermissionMgrActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    const v0, 0x7f090129

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 374
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMAllowOutEnterprise$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Z)V

    .line 375
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f113037

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMAllowOutEnterprise$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Z)V

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMOutEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V

    .line 370
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f11303f

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :pswitch_2
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMAllowOutEnterprise$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Z)V

    .line 363
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f11303b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 364
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMOutEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
