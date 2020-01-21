.class Lgar$1$1;
.super Ljava/lang/Object;
.source "MeetingOpMessageItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgar$1;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltB:Lgar$1;


# direct methods
.method constructor <init>(Lgar$1;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lgar$1$1;->ltB:Lgar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 74
    iget-object p1, p0, Lgar$1$1;->ltB:Lgar$1;

    iget-object p1, p1, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lgar$1$1;->ltB:Lgar$1;

    iget-object p1, p1, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;-><init>()V

    .line 77
    iget-object v0, p0, Lgar$1$1;->ltB:Lgar$1;

    iget-object v0, v0, Lgar$1;->ltA:Lgar;

    invoke-virtual {v0}, Lgar;->getConversationId()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->conversationId:J

    .line 78
    iget-object v0, p0, Lgar$1$1;->ltB:Lgar$1;

    iget-object v0, v0, Lgar$1;->ltA:Lgar;

    invoke-virtual {v0}, Lgar;->dep()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->eUU:J

    .line 79
    iget-object v0, p0, Lgar$1$1;->ltB:Lgar$1;

    iget-object v0, v0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    iput-wide v0, p1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->meetingId:J

    .line 80
    invoke-static {}, Lcom/tencent/wework/meeting/api/IMeeting$-CC;->get()Lcom/tencent/wework/meeting/api/IMeeting;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/meeting/api/IMeeting;->obtainIntent_ViewMeetingByCreatorActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;-><init>()V

    .line 83
    iget-object v0, p0, Lgar$1$1;->ltB:Lgar$1;

    iget-object v0, v0, Lgar$1;->ltA:Lgar;

    invoke-virtual {v0}, Lgar;->getConversationId()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->conversationId:J

    .line 84
    iget-object v0, p0, Lgar$1$1;->ltB:Lgar$1;

    iget-object v0, v0, Lgar$1;->ltA:Lgar;

    invoke-virtual {v0}, Lgar;->dep()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->eUU:J

    .line 85
    iget-object v0, p0, Lgar$1$1;->ltB:Lgar$1;

    iget-object v0, v0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    iput-wide v0, p1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->meetingId:J

    .line 86
    invoke-static {}, Lcom/tencent/wework/meeting/api/IMeeting$-CC;->get()Lcom/tencent/wework/meeting/api/IMeeting;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/meeting/api/IMeeting;->obtainIntent_ViewMeetingByUserActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 88
    :goto_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
