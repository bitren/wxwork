.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "TcntDocPermissionMgrActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->selectMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 577
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 10

    .line 579
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;

    if-eqz p2, :cond_5

    .line 581
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 582
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 583
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "select doc members size"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    if-eqz p3, :cond_1

    array-length v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    aput-object v0, v5, p1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 987
    array-length v0, p3

    :goto_1
    if-ge v7, v0, :cond_4

    aget-object v3, p3, v7

    .line 588
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_4

    .line 590
    :pswitch_0
    new-instance v5, Lgpd$q;

    invoke-direct {v5}, Lgpd$q;-><init>()V

    .line 591
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    iput-wide v8, v5, Lgpd$q;->id:J

    .line 592
    iget-object v3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMIsReadOnlyPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    iput v3, v5, Lgpd$q;->mMN:I

    .line 594
    new-instance v3, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    invoke-direct {v3, v5}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 598
    :pswitch_1
    new-instance v5, Lgpd$q;

    invoke-direct {v5}, Lgpd$q;-><init>()V

    .line 599
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    iput-wide v8, v5, Lgpd$q;->id:J

    .line 600
    iget-object v3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMIsReadOnlyPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    :goto_3
    iput v3, v5, Lgpd$q;->mMN:I

    .line 602
    new-instance v3, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    invoke-direct {v3, v5}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 614
    :cond_4
    new-instance p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;

    iget-object p3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMIsReadOnlyPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Z

    move-result p3

    invoke-direct {p1, p2, v1, v2, p3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 615
    sget-object p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Companion;

    iget-object p3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Companion;->obtainIntent(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 616
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    check-cast p2, Landroid/content/Context;

    const/4 p3, 0x7

    invoke-static {p2, p3, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
