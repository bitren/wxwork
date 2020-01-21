.class final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;
.super Ljava/lang/Object;
.source "WeDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $isCreator:Z

.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->$isCreator:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 434
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GetDocPermission errorCode"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "mDocId "

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {v6}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMDocId$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v6, "isCreator "

    aput-object v6, v3, v4

    const/4 v4, 0x5

    iget-boolean v6, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->$isCreator:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    .line 436
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    const v2, 0x7f0920ab

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 437
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    move-result-object p1

    const-string p2, "Tcntdoc.GetDocPermissionRsp.parseFrom(data)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMOriginPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;)V

    .line 439
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "GetDocPermission GetDocPermissionRsp"

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    iget-boolean v2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->allowDiffCorpAccess:Z

    invoke-static {p2, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMAllowOutEnterprise$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Z)V

    .line 442
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    iget-boolean v2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->showWaterMark:Z

    invoke-static {p2, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMShowWaterMask$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Z)V

    .line 443
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->type:I

    invoke-static {p2, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMPermissionType$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V

    .line 447
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz p2, :cond_1

    .line 722
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 448
    iget-object v6, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {v6}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedMembers$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    const-string v8, "it"

    invoke-static {v4, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    if-ne v4, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 455
    :cond_2
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz p2, :cond_4

    .line 724
    array-length v2, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    .line 456
    iget-object v6, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {v6}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedDeps$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    const-string v8, "it"

    invoke-static {v4, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    if-ne v4, v1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 464
    :cond_4
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz p2, :cond_6

    .line 726
    array-length v2, p2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v4, p2, v3

    .line 465
    iget-object v6, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {v6}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedConv$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    const-string v8, "it"

    invoke-static {v4, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    if-ne v4, v1, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 473
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMPermissionType$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_6

    .line 478
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2, v4}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V

    goto :goto_6

    .line 476
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V

    goto :goto_6

    .line 474
    :pswitch_2
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V

    .line 480
    :goto_6
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMDocPermissionOrigin$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V

    .line 482
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    .line 483
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMOutEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V

    goto :goto_9

    :cond_9
    :goto_8
    if-nez p1, :cond_a

    goto :goto_9

    .line 484
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMOutEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V

    .line 486
    :cond_b
    :goto_9
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setView(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    goto :goto_a

    .line 488
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "get permission error"

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$allViewGone(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 492
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
