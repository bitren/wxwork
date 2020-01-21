.class public Lcom/tencent/wework/meeting/MeetingApiImpl;
.super Ljava/lang/Object;
.source "MeetingApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/meeting/api/IMeeting;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get_group_meeting_addr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f111c27

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get_group_meeting_create_all_memebers(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f111c2c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CreateMeetingActivity(Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 25
    invoke-static {p1, p2}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MeetingHistoryActivity(Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->a(Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ViewMeetingByCreatorActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->a(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ViewMeetingByUserActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->a(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_VoipMeetingByCreatorActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->a(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_VoipMeetingByUserActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 45
    invoke-static {p1, p2}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->a(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
