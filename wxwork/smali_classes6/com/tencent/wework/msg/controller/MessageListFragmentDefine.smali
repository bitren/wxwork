.class public abstract Lcom/tencent/wework/msg/controller/MessageListFragmentDefine;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "MessageListFragmentDefine.java"


# static fields
.field protected static final TOPICS:[Ljava/lang/String;

.field protected static final lfj:I

.field protected static final lfk:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    invoke-static {}, Lcom/tencent/wework/msg/views/MessageListTipView;->getAnimationDuration()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    sput v0, Lcom/tencent/wework/msg/controller/MessageListFragmentDefine;->lfj:I

    const/16 v0, 0x16

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "topic_message_list_update"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "event_topic_conversation_updata"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "event_topic_conversation_list_updata"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "event_topic_message_item_operation"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "event_topic_message_item_voice_play_state"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 35
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/voip/api/IVoip;->get_MMPcmRecorder_TOPIC_RECORD_GUILD_ERROR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "topic_proximity"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "event_topic_message_item_voice_clickplay"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "topic_message_list_message_revoke"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "topic_message_list_message_forward"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "topic_set_conv_bg_success"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "event_topic_expression_update"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "event_topic_corp_name_update"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "topic_show_red_envelope_error_dialog"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "event_topic_user_property_updata"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "has_changed_remark"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "event_topic_user_status_changed"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "event_topic_message_item_voice_mode_change"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 48
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/voip/api/IVoip;->get_DualSimCallReceiver_TOPIC_DUALSIM_EVNET()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 49
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_EventTopic_QUICK_REPLY()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 50
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_EnterpriseCustomerServerManageHelper_EventTopic_CUSTOMER_SERVER_LIST_OPERATION()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "TOPIC_MESSAGE_VIEW_ORIGIN_MSG_BY_MEDIA"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/msg/controller/MessageListFragmentDefine;->TOPICS:[Ljava/lang/String;

    const-string v0, "event_topic_relax_mode"

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/MessageListFragmentDefine;->lfk:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

    return-void
.end method
