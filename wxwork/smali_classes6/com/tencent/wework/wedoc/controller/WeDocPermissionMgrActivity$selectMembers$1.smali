.class public final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "WeDocPermissionMgrActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->selectMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    .line 390
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;

    if-eqz p2, :cond_2

    .line 391
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMSelectedMembers$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Ljava/util/ArrayList;)V

    .line 392
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMSelectedDeps$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Ljava/util/ArrayList;)V

    .line 393
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMSelectedConv$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Ljava/util/ArrayList;)V

    .line 395
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "select doc members"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p3, v1, p1

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 723
    array-length p1, p3

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object p2, p3, v3

    .line 397
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 414
    :pswitch_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 415
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/tencent/wework/msg/api/IConversation;->getRemoteId(Ljava/lang/Object;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 416
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 417
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedConv$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-direct {v2, v1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 400
    :pswitch_1
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 401
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 402
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 403
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedDeps$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-direct {v2, v1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :pswitch_2
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 408
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 409
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 410
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedMembers$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-direct {v2, v1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setSelectedMembersDisplay(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    .line 423
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$updateConfirmBtn(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    const p2, 0x7f09142f

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->performClick()Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
