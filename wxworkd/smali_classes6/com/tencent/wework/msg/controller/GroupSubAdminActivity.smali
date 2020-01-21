.class public abstract Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "GroupSubAdminActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field public static final kZQ:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fbs:Lfye;

.field private kZN:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

.field private kZO:Lfvl;

.field private final kZP:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZQ:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion;

    const-string v0, "event_topic_conversation_updata"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    .line 71
    new-instance v0, Lfvl;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lfvl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZO:Lfvl;

    .line 73
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$b;-><init>(Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZP:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c068f

    return v0
.end method

.method protected czO()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfth$a;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZN:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->fbs:Lfye;

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Lfye;->ddM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, Lfuk;

    .line 88
    new-instance v4, Lfth$a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lfuk;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lfuk;->getPhotoUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v2

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v2

    :goto_4
    invoke-direct {v4, v5, v6, v3}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_5

    .line 88
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :goto_5
    return-object v1
.end method

.method protected final dpN()Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZN:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    return-object v0
.end method

.method protected final dpO()Lfvl;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZO:Lfvl;

    return-object v0
.end method

.method protected final dpP()Lfye;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->fbs:Lfye;

    return-object v0
.end method

.method protected dpQ()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZN:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 116
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111cd2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    const v0, 0x7f090efd

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    const-string v1, "group_mgr_sub_admin_display_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZO:Lfvl;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZO:Lfvl;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$a;-><init>(Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;)V

    check-cast v1, Lfth$b;

    invoke-virtual {v0, v1}, Lfvl;->a(Lfth$b;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->updateListView()V

    .line 134
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    sget-object v2, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected final jV(J)V
    .locals 12

    .line 92
    invoke-static {}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->bDA()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick memberId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 94
    new-instance v7, Lcom/tencent/wework/common/model/FriendAddType;

    const/16 p1, 0x66

    invoke-direct {v7, p1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 95
    new-instance v10, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZN:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    invoke-direct {v10, p1, p2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    new-instance v11, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v11}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 93
    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupSubAdminActivity"

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 143
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    .line 144
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->TOPICS:[Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lcvy;

    invoke-virtual {v0, v1, v2}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->updateListView()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    const-string v0, "event_topic_conversation_updata"

    .line 148
    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->updateListView()V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZP:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZP:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 162
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final updateListView()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZO:Lfvl;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->czO()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvl;->aU(Ljava/util/List;)V

    return-void
.end method
