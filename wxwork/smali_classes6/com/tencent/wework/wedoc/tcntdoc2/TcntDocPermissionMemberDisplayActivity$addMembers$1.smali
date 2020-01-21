.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "TcntDocPermissionMemberDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->addMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 11

    .line 224
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;

    if-eqz p1, :cond_d

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object p2

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->setSelectedUsers(Ljava/util/ArrayList;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->setSelectedDeps(Ljava/util/ArrayList;)V

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->setSelectedGroupConv(Ljava/util/ArrayList;)V

    :cond_6
    if-eqz p3, :cond_c

    .line 441
    array-length v0, p3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p3, v1

    .line 234
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 236
    :pswitch_0
    new-instance v3, Lgpd$q;

    invoke-direct {v3}, Lgpd$q;-><init>()V

    .line 237
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    iput-wide v5, v3, Lgpd$q;->id:J

    .line 238
    iput v4, v3, Lgpd$q;->mMN:I

    if-eqz p2, :cond_8

    .line 239
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 442
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 240
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v8

    iget-wide v8, v8, Lgpd$q;->id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    .line 241
    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v5

    iget v5, v5, Lgpd$q;->mMN:I

    iput v5, v3, Lgpd$q;->mMN:I

    goto :goto_3

    .line 244
    :cond_8
    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v4, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    invoke-direct {v4, v3}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 247
    :pswitch_1
    new-instance v3, Lgpd$q;

    invoke-direct {v3}, Lgpd$q;-><init>()V

    .line 248
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    iput-wide v5, v3, Lgpd$q;->id:J

    .line 249
    iput v4, v3, Lgpd$q;->mMN:I

    if-eqz p1, :cond_a

    .line 250
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 444
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 251
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v8

    iget-wide v8, v8, Lgpd$q;->id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_9

    .line 252
    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v5

    iget v5, v5, Lgpd$q;->mMN:I

    iput v5, v3, Lgpd$q;->mMN:I

    goto :goto_4

    .line 255
    :cond_a
    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v4, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    invoke-direct {v4, v3}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 270
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->access$buildList(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
