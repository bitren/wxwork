.class public final Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;
.super Lcom/tencent/wework/common/controller/CommonItemListActivity;
.source "GroupSubAdminDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/CommonItemListActivity<",
        "Lfwm;",
        "Lfwl;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field public static final kZT:Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$a;


# instance fields
.field private fbs:Lfye;

.field private kZN:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->kZT:Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$a;

    const-string v0, "event_topic_conversation_updata"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$d;-><init>(Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;)Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->kZN:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;)Lfye;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->fbs:Lfye;

    return-object p0
.end method

.method private final czO()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfwm;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->fbs:Lfye;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfye;->ddM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuk;

    .line 61
    new-instance v3, Lfwm;

    invoke-direct {v3}, Lfwm;-><init>()V

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v2}, Lfuk;->getUserId()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    invoke-virtual {v3, v6, v7}, Lfwm;->setId(J)V

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 63
    invoke-interface {v2}, Lfuk;->getPhotoUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    sget v8, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {v3, v7, v8}, Lfwm;->setImage(Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    .line 64
    invoke-interface {v2, v6}, Lfuk;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lfwm;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v3}, Lfwm;->getId()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final dpR()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfwm;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->czO()Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$b;

    invoke-direct {v1}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$b;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwm;

    const v3, 0x7f111c73

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lfwm;->setHeader(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->fbs:Lfye;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfye;->getCreatorId()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 84
    new-instance v3, Lfwm;

    invoke-direct {v3}, Lfwm;-><init>()V

    .line 85
    invoke-virtual {v1}, Lfyd$a;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfwm;->setId(J)V

    const v4, 0x7f111cca

    .line 86
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lfwm;->setHeader(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v1, v2}, Lfyd$a;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lfwm;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v1}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {v3, v1, v4}, Lfwm;->setImage(Ljava/lang/String;I)V

    .line 89
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->kZN:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    .line 97
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->kZN:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->fbs:Lfye;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initView()V

    .line 102
    new-instance v0, Lfwl;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lfwl;-><init>(Landroid/content/Context;)V

    check-cast v0, Ldij;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->a(Ldij;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->refreshView()V

    .line 104
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    sget-object v2, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111ccb

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    const-string v1, "listView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$c;-><init>(Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupSubAdminDisplayActivity"

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 139
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onDestroy()V

    .line 140
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    sget-object v2, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    const-string v0, "event_topic_conversation_updata"

    .line 120
    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->refreshView()V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 134
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->refreshView()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfwl;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->dpR()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwl;->aU(Ljava/util/List;)V

    return-void
.end method
