.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "TcntDocPermissionMemberAddDisplayActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $selectedContacts:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->$selectedContacts:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 12

    if-eqz p2, :cond_5

    .line 365
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_0

    aget-object v3, p2, v1

    .line 123
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-interface {v4, v2, v3, v0, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;ZZ)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->$selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->$selectedContacts:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->sortByNameAndBuildAZIndex(Ljava/util/List;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->$selectedContacts:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lhnx;->eBV()V

    :cond_1
    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 129
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 130
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v4, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItemHeader;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v5

    const-string v6, "iContactItem.sectionIndex"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItemHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    const-string v4, "iContactItem.user"

    invoke-static {p2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 134
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v11, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    iget-object v4, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;

    iget-object v4, v4, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-static {v4, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->access$getPermItem(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;Lcom/tencent/wework/contact/api/IContactItem;)Lgpd$q;

    move-result-object v5

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const-string v6, "iContactItem.user"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "iContactItem.user.displayName"

    invoke-static {v6, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkz()Ljava/lang/String;

    move-result-object v7

    const-string v4, "iContactItem.departmentJobDesc"

    invoke-static {v7, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v8, "iContactItem.user"

    invoke-static {v1, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4}, Lhno;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x6

    const v1, 0x7f110df9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "WwUtil.getString(R.string.common_wechat)"

    invoke-static {v10, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v11

    .line 134
    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;-><init>(Lgpd$q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 136
    :cond_3
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    const-string v4, "iContactItem.user"

    invoke-static {p2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    const-string v6, "IAccount.get()"

    invoke-static {p2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-eqz p2, :cond_4

    .line 137
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v11, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    iget-object v4, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;

    iget-object v4, v4, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-static {v4, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->access$getPermItem(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;Lcom/tencent/wework/contact/api/IContactItem;)Lgpd$q;

    move-result-object v5

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const-string v6, "iContactItem.user"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "iContactItem.user.displayName"

    invoke-static {v6, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkz()Ljava/lang/String;

    move-result-object v7

    const-string v4, "iContactItem.departmentJobDesc"

    invoke-static {v7, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    const-string v9, "iContactItem.user"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v0

    invoke-static {v4}, Lhno;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x5

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getCorpName()Ljava/lang/String;

    move-result-object v10

    const-string v1, "iContactItem.corpName"

    invoke-static {v10, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v11

    .line 137
    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;-><init>(Lgpd$q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v11, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    iget-object v4, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;

    iget-object v4, v4, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-static {v4, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->access$getPermItem(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;Lcom/tencent/wework/contact/api/IContactItem;)Lgpd$q;

    move-result-object v5

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const-string v6, "iContactItem.user"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "iContactItem.user.displayName"

    invoke-static {v6, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkz()Ljava/lang/String;

    move-result-object v7

    const-string v4, "iContactItem.departmentJobDesc"

    invoke-static {v7, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v8, "iContactItem.user"

    invoke-static {v1, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4}, Lhno;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    move-object v4, v11

    .line 140
    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;-><init>(Lgpd$q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move p2, v3

    goto/16 :goto_1

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->access$updateList(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;)V

    return-void
.end method
