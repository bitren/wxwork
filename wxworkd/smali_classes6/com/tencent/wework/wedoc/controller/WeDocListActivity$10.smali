.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onItemMoreClicked(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

.field final synthetic val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 3

    .line 736
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    const-string p1, "WeDocListActivity"

    const/4 v0, 0x1

    .line 762
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x7f111313

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onSaveToQyDisk(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    goto :goto_0

    .line 759
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$1300(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    goto :goto_0

    .line 756
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$1200(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    goto :goto_0

    .line 753
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$1100(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    goto :goto_0

    .line 750
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onPermissionManage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    goto :goto_0

    .line 747
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$1000(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    goto :goto_0

    .line 744
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$900(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    goto :goto_0

    .line 741
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$800(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    goto :goto_0

    .line 738
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$700(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
