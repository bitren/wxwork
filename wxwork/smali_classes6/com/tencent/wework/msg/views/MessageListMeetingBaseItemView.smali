.class public Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListMeetingBaseItemView.java"

# interfaces
.implements Lcvy;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field ewE:Landroid/widget/TextView;

.field ewF:Landroid/widget/TextView;

.field kCT:Landroid/widget/TextView;

.field private lSb:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

.field lSc:Landroid/widget/TextView;

.field lSd:Landroid/widget/TextView;

.field lSe:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;JJ)V
    .locals 5

    if-eqz p1, :cond_3

    .line 150
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;-><init>()V

    .line 152
    iput-wide p2, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->conversationId:J

    .line 153
    iput-wide p4, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->eUU:J

    .line 154
    iget-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    iput-wide p2, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->meetingId:J

    .line 155
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->tmMeetingInfo:[B

    invoke-static {p2}, Lduo;->cR([B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 156
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->tmMeetingInfo:[B

    iput-object p1, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->kBM:[B

    .line 157
    invoke-static {}, Lcom/tencent/wework/meeting/api/IMeeting$-CC;->get()Lcom/tencent/wework/meeting/api/IMeeting;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/tencent/wework/meeting/api/IMeeting;->obtainIntent_VoipMeetingByCreatorActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/wework/meeting/api/IMeeting$-CC;->get()Lcom/tencent/wework/meeting/api/IMeeting;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/tencent/wework/meeting/api/IMeeting;->obtainIntent_ViewMeetingByCreatorActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;-><init>()V

    .line 163
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    iput-wide v1, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->meetingId:J

    .line 164
    iput-wide p4, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->eUU:J

    .line 165
    iput-wide p2, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->conversationId:J

    .line 166
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->tmMeetingInfo:[B

    invoke-static {p2}, Lduo;->cR([B)Z

    move-result p2

    if-nez p2, :cond_2

    .line 167
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->tmMeetingInfo:[B

    iput-object p1, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->kBM:[B

    .line 168
    invoke-static {}, Lcom/tencent/wework/meeting/api/IMeeting$-CC;->get()Lcom/tencent/wework/meeting/api/IMeeting;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/tencent/wework/meeting/api/IMeeting;->obtainIntent_VoipMeetingByUserActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, Lcom/tencent/wework/meeting/api/IMeeting$-CC;->get()Lcom/tencent/wework/meeting/api/IMeeting;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/tencent/wework/meeting/api/IMeeting;->obtainIntent_ViewMeetingByUserActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 173
    :goto_0
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 12

    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 77
    :try_start_0
    check-cast p2, Lgap;

    invoke-virtual {p2}, Lgap;->dEs()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 79
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSb:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->ewE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    if-ne v0, p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSc:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/meeting/api/IMeeting$-CC;->get()Lcom/tencent/wework/meeting/api/IMeeting;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/meeting/api/IMeeting;->get_group_meeting_create_all_memebers(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView$1;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f111c36

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f111c3f

    .line 107
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 106
    invoke-static {v0, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long v8, v8, v6

    .line 108
    invoke-static {v4, v8, v9}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long v8, v8, v6

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v6

    invoke-static {v8, v9, v10, v11}, Ldrd;->isSameDay(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v6

    .line 112
    invoke-static {v0, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v6

    invoke-static {v2, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 116
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSd:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f111c57

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSe:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSe:Landroid/widget/TextView;

    const v2, 0x7f11241c

    new-array v3, p2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->kCT:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 125
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f111c28

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->kCT:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/meeting/api/IMeeting$-CC;->get()Lcom/tencent/wework/meeting/api/IMeeting;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/meeting/api/IMeeting;->get_group_meeting_addr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_5
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->sC(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->bindView()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091fa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->ewE:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091fa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->ewF:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0913f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSc:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0913f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSd:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0913f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSe:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0913ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->kCT:Landroid/widget/TextView;

    return-void
.end method

.method protected duL()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSb:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->getConversationItem()Lfye;

    move-result-object v2

    invoke-virtual {v2}, Lfye;->getLocalId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->getConversationItem()Lfye;

    move-result-object v4

    invoke-virtual {v4}, Lfye;->getRemoteId()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;JJ)V

    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 1

    const/4 v0, 0x3

    .line 138
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6d
        0x6c
        0x69
    .end array-data
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 179
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 185
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListMeetingBaseItemView"

    const/4 p2, 0x4

    .line 191
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 193
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 194
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 195
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method
