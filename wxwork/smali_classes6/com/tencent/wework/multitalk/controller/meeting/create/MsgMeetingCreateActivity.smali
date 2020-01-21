.class public final Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;
.super Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;
.source "MsgMeetingCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gxU:Ljava/lang/String; = "extra_key_from_type"

# The value of this static final field might be set in the static constructor
.field private static final mhf:Ljava/lang/String; = "extra_key_conversation_id"

# The value of this static final field might be set in the static constructor
.field private static final mhi:Ljava/lang/String; = "extra_key_msg_id"

# The value of this static final field might be set in the static constructor
.field private static final mhj:Ljava/lang/String; = "extra_key_remark"

.field public static final mhk:Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private convId:J

.field private fromType:I

.field private msgId:J

.field private remark:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->mhk:Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;

    const-string v0, "extra_key_msg_id"

    .line 29
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->mhi:Ljava/lang/String;

    const-string v0, "extra_key_conversation_id"

    .line 30
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->mhf:Ljava/lang/String;

    const-string v0, "extra_key_remark"

    .line 31
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->mhj:Ljava/lang/String;

    const-string v0, "extra_key_from_type"

    .line 32
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->gxU:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;-><init>()V

    return-void
.end method

.method public static final synthetic dUn()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->mhf:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dUp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->mhi:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dUq()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->mhj:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dUr()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->gxU:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 3

    const-string v0, "meetingData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->fromType:I

    const v1, 0x4bd28e2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "meeting_dbclicktips_new_meeting"

    .line 81
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "meeting_presstips_new_meeting"

    .line 80
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    const v0, 0x7f113240

    .line 83
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 68
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->convId:J

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

    .line 69
    sget-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 70
    iput-boolean v9, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 71
    iput-boolean v9, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 72
    iput-boolean v9, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    .line 74
    iput-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    const-string v0, "params"

    .line 75
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->mhi:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->msgId:J

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->mhf:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->convId:J

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->mhj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->remark:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->gxU:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->fromType:I

    return-void
.end method

.method public initView()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->initView()V

    const v0, 0x7f0922e3

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->remark:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0922e2

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_more_option"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f0922f4

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "voip_notice"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f0922e4

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "voip_meeting_remark_layout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
