.class final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;
.super Ljava/lang/Object;
.source "WeDocPermissionMemberDisplayActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $data:Lcom/tencent/wework/wedoc/controller/CustomerItem;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;Lcom/tencent/wework/wedoc/controller/CustomerItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->$data:Lcom/tencent/wework/wedoc/controller/CustomerItem;

    iput p3, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 314
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/wedoc/controller/CustomerItem;

    .line 315
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iput v0, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 316
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->$position:I

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->access$updateItem(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;Lcom/tencent/wework/wedoc/controller/CustomerItem;)V

    goto :goto_0

    .line 314
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.wedoc.controller.CustomerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->$data:Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 310
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->$position:I

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->$data:Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemClick$1;->$data:Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->access$updateItem(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;Lcom/tencent/wework/wedoc/controller/CustomerItem;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
