.class public final Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;
.super Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;
.source "GroupMeetingCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final mhf:Ljava/lang/String; = "extra_key_conversation_id"

.field public static final mhg:Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private convId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->mhg:Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$a;

    const-string v0, "extra_key_conversation_id"

    .line 37
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->mhf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;-><init>()V

    return-void
.end method

.method public static final synthetic dUn()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->mhf:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aTA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 3

    const-string v0, "meetingAppoint"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->convId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->isOnlineMeeting:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lftj;->getRemoteId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->roomid:J

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->e(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    return-void
.end method

.method protected gp(Ljava/util/List;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->convId:J

    invoke-static {}, Lggg;->getVoipMeetingMaxMembers()I

    move-result v6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v8, v0, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getParam_ToDoSelectUserHelper(JLjava/util/List;ZIZZ)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p1

    .line 99
    sget-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 100
    iput-boolean v9, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 101
    iput-boolean v9, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 102
    iput-boolean v9, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    .line 104
    iput-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    const-string v0, "params"

    .line 105
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->mhf:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->convId:J

    return-void
.end method

.method public initView()V
    .locals 9

    .line 58
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->initView()V

    const v0, 0x7f0922e2

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_more_option"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f0922f4

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "voip_notice"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f0922e4

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "voip_meeting_remark_layout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 62
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;IILjava/lang/Object;)V

    const v3, 0x7f060840

    .line 63
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    const v3, 0x7f0922f5

    .line 64
    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "voip_post_btn"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f11213a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->convId:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 67
    invoke-interface {v3}, Lftj;->ddB()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_7

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0}, Lftj;->ddB()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 71
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    const-string v5, "IAccount.get()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lggg;->getVoipMeetingMaxMembers()I

    move-result v0

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    .line 82
    :goto_2
    new-array v3, v0, [J

    .line 83
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-lt v1, v0, :cond_5

    goto :goto_4

    .line 87
    :cond_5
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 89
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x4

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_7
    return-void
.end method
